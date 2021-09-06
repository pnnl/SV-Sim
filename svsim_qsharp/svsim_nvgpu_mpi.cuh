// ---------------------------------------------------------------------------
// NWQsim: Northwest Quantum Circuit Simulation Environment
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/NWQ-Sim
// PNNL-IPID: 32166, ECCN: EAR99, IR: PNNL-SA-161181
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: svsim_nvgpu_mpi.cuh
// MPI and NVSHMEM based implementation of the scale-out SV-Sim gates and 
// simulation runtime using NVIDIA GPU backend.
// ---------------------------------------------------------------------------

#ifndef SVSIM_NVGPU_MPI_CUH
#define SVSIM_NVGPU_MPI_CUH

#include <assert.h>
#include <cooperative_groups.h>
#include <vector>
#include <mpi.h>
#include <sstream>
#include <string>
#include <iostream>
#include <cuda.h>

#include <nvshmem.h>
#include <nvshmemx.h>
#include <nvshmemx_error.h>

#include "config.hpp"

#define NVSHMEM_CHECK(stmt)                               \
    do {                                                    \
        int result = (stmt);                                \
        if (NVSHMEMX_SUCCESS != result) {                      \
            fprintf(stderr, "[%s:%d] nvshmem failed with error %d \n",\
                    __FILE__, __LINE__, result);                   \
            exit(-1);                                       \
        }                                                   \
    } while (0)

namespace SVSim
{
using namespace cooperative_groups;
using namespace std;
class Gate;
class Simulation;
using func_t = void (*)(const Gate*, const Simulation*, ValType*, ValType*);

//Simulation runtime
__global__ void simulation_kernel(Simulation*);

//SVSim-QSharp supported gates
enum OP  //32 gates + measure
{
    X, Y, Z, H, S, T,  //6
    RI, RX, RY, RZ, EI, EX, EY, EZ,  // 8
    ControlledX, ControlledY, ControlledZ, //3
    ControlledH, ControlledS, ControlledT, //3
    ControlledRI, ControlledRX, //2
    ControlledRY, ControlledRZ, //2
    ControlledEI, ControlledEX, //2
    ControlledEY, ControlledEZ, //2
    AdjointS, AdjointT, //2
    ControlledAdjointS, ControlledAdjointT, //2
    Measure //1
};

//Name of the gate for tracing purpose
const char *OP_NAMES[] = {
    "X", "Y", "Z", "H", "S", "T", 
    "RI", "RX", "RY", "RZ", "EI", "EX", "EY", "EZ", 
    "ControlledX", "ControlledY", "ControlledZ",
    "ControlledH", "ControlledS", "ControlledT",
    "ControlledRI", "ControlledRX", 
    "ControlledRY", "ControlledRZ", 
    "ControlledEI", "ControlledEX",
    "ControlledEY", "ControlledEZ", 
    "AdjointS", "AdjointT", 
    "ControlledAdjointS", "ControlledAdjointT", 
    "Measure"
};

//Define gate function pointers
extern __device__ func_t pX;
extern __device__ func_t pY;
extern __device__ func_t pZ;
extern __device__ func_t pH;
extern __device__ func_t pS;
extern __device__ func_t pT;
extern __device__ func_t pRI;
extern __device__ func_t pRX;
extern __device__ func_t pRY;
extern __device__ func_t pRZ;
extern __device__ func_t pEI;
extern __device__ func_t pEX;
extern __device__ func_t pEY;
extern __device__ func_t pEZ;
extern __device__ func_t pControlledX;
extern __device__ func_t pControlledY;
extern __device__ func_t pControlledZ;
extern __device__ func_t pControlledH;
extern __device__ func_t pControlledS;
extern __device__ func_t pControlledT;
extern __device__ func_t pControlledRI;
extern __device__ func_t pControlledRX;
extern __device__ func_t pControlledRY;
extern __device__ func_t pControlledRZ;
extern __device__ func_t pControlledEI;
extern __device__ func_t pControlledEX;
extern __device__ func_t pControlledEY;
extern __device__ func_t pControlledEZ;
extern __device__ func_t pAdjointS;
extern __device__ func_t pAdjointT;
extern __device__ func_t pControlledAdjointS;
extern __device__ func_t pControlledAdjointT;
extern __device__ func_t pMeasure;

   

//Gate definition
class Gate
{
public:
    Gate(enum OP _op_name, func_t _op, IdxType _qubit, ValType _theta=0,
            IdxType _mask=0) : 
        op_name(_op_name), qubit(_qubit), theta(_theta),
        mask(_mask), op(_op) {}
    ~Gate() {}

    //applying the embedded gate operation on GPU side
    __device__ void exe_op(Simulation* sim, ValType* sv_real, ValType* sv_imag)
    {
        (*(this->op))(this, sim, sv_real, sv_imag);
    }
    //for dumping the gate
    void gateToString(std::stringstream& ss)
    {
        ss << OP_NAMES[op_name] << "(" << qubit << "," << theta << "," 
            << mask << ","
            << op << ");" << std::endl;
    }
    //Gate operation
    func_t op;
    //Gate name
    enum OP op_name;
    //Qubit 
    IdxType qubit;
    //Qubit rotation parameters
    ValType theta;
    //Multicontrolled Mask
    IdxType mask;

}; //end of Gate definition


class Circuit
{
public:
    Circuit(IdxType _n_qubits=0):
        n_qubits(_n_qubits), n_gates(0), circuit_gpu(NULL) {}
    ~Circuit() { clear(); }
    void append(Gate& g)
    {
        //printf("%s(theta:%lf,q:%lu,mask:%lu)\n",OP_NAMES[g.op_name], g.theta, g.qubit, g.mask);
        if (g.qubit >= n_qubits) 
        {
            printf("%s(theta:%lf,q:%llu,mask:%llu)\n",OP_NAMES[g.op_name], g.theta, g.qubit, g.mask);
            throw std::logic_error("Gate uses qubit out of range!");
        }
        circuit.push_back(g);
        n_gates++;
    }
    void AllocateQubit() 
    { 
        n_qubits++; 
        //printf("allocate 1 qubit, now in total: %lu\n",n_qubits);
    }
    void ReleaseQubit()
    {
        n_qubits--;
        //printf("release 1 qubit, now in total: %lu\n", n_qubits);
    }
    void clear()
    {
        circuit.clear();
        //n_qubits = 0;
        n_gates = 0;
        SAFE_FREE_GPU(circuit_gpu);
    }
    Gate* upload()
    {
        SAFE_FREE_GPU(circuit_gpu);
        SAFE_ALOC_GPU(circuit_gpu, n_gates*sizeof(Gate));
        cudaSafeCall(cudaMemcpy(circuit_gpu, circuit.data(), 
                    n_gates*sizeof(Gate), cudaMemcpyHostToDevice));
        return circuit_gpu;
    }
    std::string circuitToString()
    {
        stringstream ss;
        for (IdxType t=0; t<n_gates; t++)
            circuit[t].gateToString(ss);
        return ss.str();
    }
public:
    // number of qubits
    IdxType n_qubits;
    // number of gates
    IdxType n_gates;
    vector<Gate> circuit;
    Gate* circuit_gpu;
};


class Simulation
{
public:
    Simulation(IdxType _n_qubits=N_QUBIT_SLOT) : 
        comm_global(MPI_COMM_WORLD),
        n_qubits(_n_qubits),
        dim((IdxType)1<<(n_qubits)), 
        half_dim((IdxType)1<<(n_qubits-1)),
        sv_size(dim*(IdxType)sizeof(ValType)),
        n_gates(0), 
        sim_gpu(NULL),
        sv_real(NULL),
        sv_imag(NULL),
        m_real(NULL)
    {
        nvshmemx_init_attr_t attr;
        MPI_Comm comm = comm_global;
        attr.mpi_comm = &comm;
        nvshmemx_init_attr(NVSHMEMX_INIT_WITH_MPI_COMM, &attr);
        n_gpus = nvshmem_n_pes();
        i_gpu = nvshmem_my_pe();
        n_gpus_org = n_gpus;

        //std::cout << "n_gpus:" << n_gpus << ", i_gpu:" << i_gpu << ", rank:" << rank << std::endl;
        
        //always be 0 since 1-MPI maps to 1-GPU
        cudaSafeCall(cudaSetDevice(0));

        gpu_scale = floor(log((double)n_gpus+0.5)/log(2.0));
        lg2_m_gpu = n_qubits-gpu_scale;
        m_gpu = ((IdxType)1<<(lg2_m_gpu));
        sv_size_per_gpu = sv_size/n_gpus;

        //CPU side initialization
        assert(is_power_of_2(n_gpus));
        assert(dim % n_gpus == 0);

        if (!is_power_of_2(n_gpus))
        {
            std::cerr << "Error: Number of GPUs should be an exponential of 2." << std::endl;
            exit(1);
        }
        if (dim % n_gpus != 0)
        {
            std::cerr << "Error: Number of GPUs is too large or too small." << std::endl;
            exit(1);
        }

        //CPU side initialization
        SAFE_ALOC_HOST(sv_real_cpu, sv_size_per_gpu);
        SAFE_ALOC_HOST(sv_imag_cpu, sv_size_per_gpu);
        memset(sv_real_cpu, 0, sv_size_per_gpu);
        memset(sv_imag_cpu, 0, sv_size_per_gpu);

        //State-vector initial state [0..0] = 1
        if (i_gpu == 0) sv_real_cpu[0] = 1.;

        //NVSHMEM GPU memory allocation
        sv_real = (ValType*)nvshmem_malloc(sv_size_per_gpu);
        sv_imag = (ValType*)nvshmem_malloc(sv_size_per_gpu);
        m_real = (ValType*)nvshmem_malloc(sv_size_per_gpu);
        cudaCheckError(); 
        gpu_mem += sv_size_per_gpu*3;
        
        circuit_handle = new Circuit();
        circuit_handle_gpu = NULL;
        //GPU memory initilization
        cudaSafeCall(cudaMemcpy(sv_real, sv_real_cpu, sv_size_per_gpu, 
                    cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemcpy(sv_imag, sv_imag_cpu, sv_size_per_gpu, 
                    cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemset(m_real, 0, sv_size_per_gpu));
        launchGatePointers();
        SAFE_ALOC_GPU(sim_gpu, sizeof(Simulation));
        //srand(RAND_SEED);
        srand(time(0));
    }

    ~Simulation()
    {
        //Release circuit
        if (circuit_handle != NULL)
            delete circuit_handle;

        //Release for GPU side
        nvshmem_free(sv_real);
        nvshmem_free(sv_imag);
        nvshmem_free(m_real);

        //Release for CPU side
        SAFE_FREE_HOST(sv_real_cpu);
        SAFE_FREE_HOST(sv_imag_cpu);

        SAFE_FREE_GPU(sim_gpu);
    }
    void AllocateQubit()
    {
        circuit_handle->AllocateQubit();
    }
    void ReleaseQubit(IdxType qubit)
    {
        circuit_handle->ReleaseQubit();
    }
    void launchGatePointers()
    {
        cudaSafeCall(cudaSetDevice(0));
        cudaSafeCall(cudaMemcpyFromSymbol(&gX, pX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gY, pY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gZ, pZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gH, pH, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gS, pS, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gT, pT, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gRI, pRI, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gRX, pRX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gRY, pRY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gRZ, pRZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gEI, pEI, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gEX, pEX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gEY, pEY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gEZ, pEZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledX, pControlledX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledY, pControlledY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledZ, pControlledZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledH, pControlledH, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledS, pControlledS, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledT, pControlledT, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledRI, pControlledRI, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledRX, pControlledRX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledRY, pControlledRY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledRZ, pControlledRZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledEI, pControlledEI, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledEX, pControlledEX, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledEY, pControlledEY, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledEZ, pControlledEZ, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gAdjointS, pAdjointS, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gAdjointT, pAdjointT, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledAdjointS, pControlledAdjointS, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gControlledAdjointT, pControlledAdjointT, sizeof(func_t))); 
        cudaSafeCall(cudaMemcpyFromSymbol(&gMeasure, pMeasure, sizeof(func_t))); 
    }

    // =============================== Standard Gates ===================================
    void X(IdxType qubit)
    {
        Gate* G = new Gate(OP::X,gX,qubit);
        circuit_handle->append(*G);
    }
    void Y(IdxType qubit)
    {
        Gate* G = new Gate(OP::Y,gY,qubit);
        circuit_handle->append(*G);
    }
    void Z(IdxType qubit)
    {
        Gate* G = new Gate(OP::Z,gZ,qubit);
        circuit_handle->append(*G);
    }
    void H(IdxType qubit)
    {
        Gate* G = new Gate(OP::H,gH,qubit);
        circuit_handle->append(*G);
    }
    void S(IdxType qubit)
    {
        Gate* G = new Gate(OP::S,gS,qubit);
        circuit_handle->append(*G);
    }
    void T(IdxType qubit)
    {
        Gate* G = new Gate(OP::T,gT,qubit);
        circuit_handle->append(*G);
    }
    void RI(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RI,gRI,qubit,theta);
        circuit_handle->append(*G);
    }
    void RX(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RX,gRX,qubit,theta);
        circuit_handle->append(*G);
    }
    void RY(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RY,gRY,qubit,theta);
        circuit_handle->append(*G);
    }
    void RZ(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RZ,gRZ,qubit,theta);
        circuit_handle->append(*G);
    }
    void EI(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EI,gEI,qubit,theta);
        circuit_handle->append(*G);
    }
    void EX(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EX,gEX,qubit,theta);
        circuit_handle->append(*G);
    }
    void EY(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EY,gEY,qubit,theta);
        circuit_handle->append(*G);
    }
    void EZ(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EZ,gEZ,qubit,theta);
        circuit_handle->append(*G);
    }
    void ControlledX(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledX,gControlledX,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledY(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledY,gControlledY,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledZ(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledZ,gControlledZ,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledH(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledH,gControlledH,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledS(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledS,gControlledS,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledT(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledT,gControlledT,qubit,0,mask);
        circuit_handle->append(*G);
    }

    void ControlledRI(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRI,gControlledRI,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRX(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRX,gControlledRX,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRY(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRY,gControlledRY,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRZ(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRZ,gControlledRZ,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEI(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEI,gControlledEI,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEX(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEX,gControlledEX,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEY(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEY,gControlledEY,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEZ(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEZ,gControlledEZ,qubit,theta,mask);
        circuit_handle->append(*G);
    }

    void AdjointS(IdxType qubit)
    {
        Gate* G = new Gate(OP::AdjointS,gAdjointS,qubit);
        circuit_handle->append(*G);
    }
    void AdjointT(IdxType qubit)
    {
        Gate* G = new Gate(OP::AdjointT,gAdjointT,qubit);
        circuit_handle->append(*G);
    }
    void ControlledAdjointS(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledAdjointS,gControlledAdjointS,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledAdjointT(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledAdjointT,gControlledAdjointT,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void Measure(IdxType qubit, ValType rand, IdxType pauli)
    {
        Gate* G = new Gate(OP::Measure,gMeasure,qubit,rand,pauli);
        circuit_handle->append(*G);
    }
 
    // =============================== End of Gate Define ===================================
    void reset()
    {
        for (IdxType i=0; i<circuit_handle->n_qubits; i++)
            circuit_handle->ReleaseQubit();
        //Reset CPU input & output
        memset(sv_real_cpu, 0, sv_size_per_gpu);
        memset(sv_imag_cpu, 0, sv_size_per_gpu);
        //State Vector initial state [0..0] = 1
        if (i_gpu == 0) sv_real_cpu[0] = 1.;

        //Reset GPU number
        n_gpus = n_gpus_org;
        gpu_scale = floor(log((double)n_gpus+0.5)/log(2.0));

        //GPU side initialization
        cudaSafeCall(cudaMemcpy(sv_real, sv_real_cpu, 
                    sv_size_per_gpu, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemcpy(sv_imag, sv_imag_cpu, 
                    sv_size_per_gpu, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemset(m_real, 0, sv_size_per_gpu));
        reset_circuit();
    }
    void reset_circuit()
    {
        circuit_handle->clear();
    }
    void update(const IdxType _n_qubits, const IdxType _n_gates)
    {
        assert(_n_qubits < N_QUBIT_SLOT);
        this->n_qubits = _n_qubits;
        this->n_gates = _n_gates;
        this->dim = ((IdxType)1<<(_n_qubits));
        this->half_dim = (IdxType)1<<(_n_qubits-1);
        this->sv_size = dim*(IdxType)sizeof(ValType);
        if (n_qubits < gpu_scale)
        {
            gpu_scale = n_qubits;
            n_gpus = ((IdxType)1<<gpu_scale);
        }
        this->lg2_m_gpu = n_qubits-gpu_scale;
        this->m_gpu = ((IdxType)1<<(lg2_m_gpu));
        this->sv_size_per_gpu = sv_size/n_gpus;
        if (dim % n_gpus != 0)
        {
            std::cerr << "Error: Number of GPUs is too large or too small." << std::endl;
            exit(1);
        }
    }
    std::string circuitToString()
    {
        return circuit_handle->circuitToString();
    }
    ValType sim()
    {
        //printf("before update is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);

        cudaSafeCall(cudaSetDevice(0));
        double* sim_times;
        if (i_gpu == 0)
        {
            SAFE_ALOC_HOST(sim_times, sizeof(double)*n_gpus);
            memset(sim_times, 0, sizeof(double)*n_gpus);
        }

        update(circuit_handle->n_qubits, circuit_handle->n_gates);
        
        //printf("after update is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);

        //printf("\n======Before========\n");
        //print_res_sv();
        //printf("\n==============\n");
        
        //printf("n_qubits: %llu, n_gates: %llu\n",n_qubits, n_gates);

        circuit_handle_gpu = circuit_handle->upload();
        cudaSafeCall(cudaMemcpy(sim_gpu, this, 
                    sizeof(Simulation), cudaMemcpyHostToDevice));
        double sim_time;
        gpu_timer sim_timer;
        dim3 gridDim(1,1,1);
        cudaDeviceProp deviceProp;
        cudaSafeCall(cudaGetDeviceProperties(&deviceProp, 0));
        int numBlocksPerSm;
        cudaSafeCall(cudaOccupancyMaxActiveBlocksPerMultiprocessor(&numBlocksPerSm, 
                    simulation_kernel, THREADS_PER_BLOCK, 0));
        gridDim.x = numBlocksPerSm * deviceProp.multiProcessorCount;
        void* args[] = {&sim_gpu};
        cudaSafeCall(cudaDeviceSynchronize());
        MPI_Barrier(MPI_COMM_WORLD);

        sim_timer.start_timer();
        NVSHMEM_CHECK(nvshmemx_collective_launch((const void*)simulation_kernel,gridDim,
                THREADS_PER_BLOCK,args,0,0));
        cudaSafeCall(cudaDeviceSynchronize());
        sim_timer.stop_timer();

        cudaCheckError();
        sim_time = sim_timer.measure();

        MPI_Gather(&sim_time, 1, MPI_DOUBLE,
                &sim_times[i_gpu], 1, MPI_DOUBLE, 0, MPI_COMM_WORLD);

        ValType res_prob = 0;
        //Copy back
        cudaSafeCall(cudaMemcpy(&res_prob, m_real, sizeof(ValType), cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaDeviceSynchronize());
        MPI_Bcast(&res_prob, 1, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        MPI_Barrier(MPI_COMM_WORLD);

        if (i_gpu ==0)
        {
            double avg_sim_time = 0;
            for (unsigned d=0; d<n_gpus; d++)
            {
                avg_sim_time += sim_times[d];
            }
            avg_sim_time /= (double)n_gpus;

#ifdef PRINT_MEA_PER_CIRCUIT
            printf("\n============== SV-Sim ===============\n");
            printf("nqubits:%d, ngates:%d, ngpus:%d, comp:%.3lf ms, comm:%.3lf ms, sim:%.3lf ms, mem:%.3lf MB, mem_per_gpu:%.3lf MB\n",
                    n_qubits, n_gates, n_gpus, avg_sim_time, 0., 
                    avg_sim_time, gpu_mem/1024/1024, gpu_mem/1024/1024/n_gpus);
            printf("=====================================\n");
#endif

            SAFE_FREE_HOST(sim_times);
        }

        reset_circuit();

        //cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size_per_gpu, cudaMemcpyDeviceToHost));
        //cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size, cudaMemcpyDeviceToHost));

        //printf("after kernel is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);
        return res_prob;
    }

    IdxType* measurement(unsigned repetition=10)
    {
        cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size_per_gpu, cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size_per_gpu, cudaMemcpyDeviceToHost));

        IdxType* res_state = new IdxType[repetition];
        memset(res_state, 0, (repetition*sizeof(IdxType)));
        ValType* sv_diag_real = NULL;
        ValType* sv_diag_imag = NULL;
        if (i_gpu == 0) SAFE_ALOC_HOST(sv_diag_real, dim*sizeof(ValType));
        if (i_gpu == 0) SAFE_ALOC_HOST(sv_diag_imag, dim*sizeof(ValType));

        MPI_Barrier(MPI_COMM_WORLD);
        MPI_Gather(sv_real_cpu, m_gpu, MPI_DOUBLE,
                &sv_diag_real[i_gpu*m_gpu], m_gpu, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        MPI_Gather(sv_imag_cpu, m_gpu, MPI_DOUBLE,
                &sv_diag_imag[i_gpu*m_gpu], m_gpu, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        MPI_Barrier(MPI_COMM_WORLD);

        if (i_gpu == 0) 
        {
            IdxType sv_num = dim;
            ValType* sv_diag_scan = NULL;
            SAFE_ALOC_HOST(sv_diag_scan, (sv_num+1)*sizeof(ValType));
            sv_diag_scan[0] = 0;
            for (unsigned i=1; i<sv_num+1; i++)
                sv_diag_scan[i] = sv_diag_scan[i-1]+ ((sv_diag_real[i-1]*sv_diag_real[i-1] + sv_diag_imag[i-1]*sv_diag_imag[i-1])
                        + (sv_diag_imag[i-1]*sv_diag_imag[i-1]));
            srand(RAND_SEED);

            for (unsigned i=0; i<repetition; i++)
            {
                ValType r = (ValType)rand()/(ValType)RAND_MAX;
                for (IdxType j=0; j<sv_num; j++)
                    if (sv_diag_scan[j]<=r && r<sv_diag_scan[j+1])
                        res_state[i] = j;
            }
            if ( abs(sv_diag_scan[sv_num] - 1.0) > ERROR_BAR )
                printf("Sum of probability along sv is large with %lf\n", sv_diag_scan[sv_num]);
            SAFE_FREE_HOST(sv_diag_scan);
        }
        SAFE_FREE_HOST(sv_diag_real);
        SAFE_FREE_HOST(sv_diag_imag);
        MPI_Barrier(MPI_COMM_WORLD);
        //If IdxType changes to unsigned long long, should use MPI_UNSIGNED_LONG_LONG here
        assert(sizeof(IdxType)==sizeof(unsigned));
        MPI_Bcast(res_state, repetition, MPI_UNSIGNED, 0, MPI_COMM_WORLD);
        MPI_Barrier(MPI_COMM_WORLD);
        
        return res_state;
    }

    void print_res_sv()
    {
        cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size, cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size, cudaMemcpyDeviceToHost));

        ValType* sv_diag_real = NULL;
        ValType* sv_diag_imag = NULL;
        if (i_gpu == 0) SAFE_ALOC_HOST(sv_diag_real, dim*sizeof(ValType));
        if (i_gpu == 0) SAFE_ALOC_HOST(sv_diag_imag, dim*sizeof(ValType));

        MPI_Barrier(MPI_COMM_WORLD);
        MPI_Gather(sv_real_cpu, m_gpu, MPI_DOUBLE,
                &sv_diag_real[i_gpu*m_gpu], m_gpu, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        MPI_Gather(sv_imag_cpu, m_gpu, MPI_DOUBLE,
                &sv_diag_imag[i_gpu*m_gpu], m_gpu, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        MPI_Barrier(MPI_COMM_WORLD);

        if (i_gpu == 0) 
        {
            printf("----- Real SV ------\n");
            for (IdxType i=0; i<dim; i++) 
                printf("%lf ", sv_diag_real[i]);
            printf("\n");
            printf("----- Imag SV ------\n");
            for (IdxType i=0; i<dim; i++) 
                printf("%lf ", sv_diag_imag[i]);
            printf("\n");
            SAFE_FREE_HOST(sv_diag_real);
            SAFE_FREE_HOST(sv_diag_imag);
        }
    }
public:
    func_t gX, gY, gZ, gH, gS, gT;
    func_t gRI, gRX, gRY, gRZ, gEI, gEX, gEY, gEZ;
    func_t gControlledX, gControlledY, gControlledZ;
    func_t gControlledH, gControlledS, gControlledT;
    func_t gControlledRI, gControlledRX, gControlledRY, gControlledRZ;
    func_t gControlledEI, gControlledEX, gControlledEY, gControlledEZ;
    func_t gAdjointS, gAdjointT, gControlledAdjointS, gControlledAdjointT;
    func_t gMeasure;

public:
    // n_qubits is the number of qubits
    IdxType n_qubits;
    // which gpu
    IdxType i_gpu;
    IdxType gpu_scale;
    IdxType n_gpus;
    IdxType n_gpus_org;
    IdxType lg2_m_gpu;
    IdxType m_gpu;
    IdxType sv_size_per_gpu;

    // gpu_scale is 2^x of the number of GPUs, e.g., with 8 GPUs the gpu_scale is 3 (2^3=8)
    IdxType dim;
    IdxType half_dim;
    IdxType sv_size;
    IdxType n_gates;
    //CPU arrays
    ValType* sv_real_cpu;
    ValType* sv_imag_cpu;
    //GPU arrays
    ValType* sv_real;
    ValType* sv_imag;
    //For joint measurement
    ValType* m_real;

    //GPU memory usage
    ValType gpu_mem;
    //cricuit
    Circuit* circuit_handle;
    //circuit gpu
    Gate* circuit_handle_gpu;
    //hold the GPU-side simulator instances
    Simulation* sim_gpu;
    MPI_Comm comm_global;
};

__global__ void simulation_kernel(Simulation* sim)
{
    grid_group grid = this_grid(); 
    for (IdxType t=0; t<(sim->n_gates); t++)
    {
        ((sim->circuit_handle_gpu)[t]).exe_op(sim, sim->sv_real, sim->sv_imag);
    }
}

//================================= Gate Definition ========================================
//Define MG-BSP machine operation header (Optimized version)
//#define OP_HEAD grid_group grid = this_grid(); \
    //const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
    //const IdxType per_pe_work = ((sim->half_dim)>>(sim->gpu_scale));\
    //for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work;\
            //i+=blockDim.x*gridDim.x){ \
        //IdxType outer = (i >> qubit); \
        //IdxType inner =  (i & ((1UL<<qubit)-1UL)); \
        //IdxType offset = (outer << (qubit+1UL)); \
        //IdxType pos0_gid = ((offset + inner) >> (sim->lg2_m_gpu));  \
        //IdxType pos0 = ((offset + inner) & (sim->m_gpu-1UL)); \
        //IdxType pos1_gid = ((offset + inner + (1<<qubit)) >> (sim->lg2_m_gpu));\
        //IdxType pos1 = ((offset + inner + (1<<qubit)) & (sim->m_gpu-1UL));  

#define OP_HEAD grid_group grid = this_grid(); \
    const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
    const IdxType per_pe_work = ((sim->half_dim)>>(sim->gpu_scale));\
    for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work;\
            i+=blockDim.x*gridDim.x){ \
        IdxType outer = (i >> qubit); \
        IdxType inner =  (i & (((IdxType)1<<qubit)-1)); \
        IdxType offset = (outer << (qubit+1)); \
        IdxType pos0_gid = ((offset + inner)&(sim->n_gpus-1));\
        IdxType pos0 = ((offset + inner)>>(sim->gpu_scale)); \
        IdxType pos1_gid = ((offset + inner + ((IdxType)1<<qubit))&(sim->n_gpus-1)); \
        IdxType pos1 = ((offset + inner + ((IdxType)1<<qubit))>>(sim->gpu_scale));  

//Define MG-BSP machine operation header with a mask for multi-controlled gates
//#define OP_HEAD_MASK grid_group grid = this_grid(); \
    //const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
    //const IdxType per_pe_work = ((sim->half_dim)>>(sim->gpu_scale));\
    //for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work;\
            //i+=blockDim.x*gridDim.x){ \
        //IdxType outer = (i >> qubit); \
        //IdxType inner =  (i & ((1UL<<qubit)-1UL)); \
        //IdxType offset = (outer << (qubit+1UL)); \
        //IdxType pos0_src = offset + inner; \
        //if (((~(pos0_src&mask))&mask) != 0) continue; \
        //IdxType pos0_gid = ((offset + inner) >> (sim->lg2_m_gpu));  \
        //IdxType pos0 = ((offset + inner) & (sim->m_gpu-1UL)); \
        //IdxType pos1_gid = ((offset + inner + (1<<qubit)) >> (sim->lg2_m_gpu));\
        //IdxType pos1 = ((offset + inner + (1<<qubit)) & (sim->m_gpu-1UL));  


//Define MG-BSP machine operation header with a mask for multi-controlled gates
#define OP_HEAD_MASK grid_group grid = this_grid(); \
    const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
    const IdxType per_pe_work = ((sim->half_dim)>>(sim->gpu_scale));\
    for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work;\
            i+=blockDim.x*gridDim.x){ \
        IdxType outer = (i >> qubit); \
        IdxType inner =  (i & ((1UL<<qubit)-1UL)); \
        IdxType offset = (outer << (qubit+1UL)); \
        IdxType pos0_src = offset + inner; \
        if (((~(pos0_src&mask))&mask) != 0) continue; \
        IdxType pos0_gid = ((offset + inner)&(sim->n_gpus-1));\
        IdxType pos0 = ((offset + inner)>>(sim->gpu_scale)); \
        IdxType pos1_gid = ((offset + inner + ((IdxType)1<<qubit))&(sim->n_gpus-1)); \
        IdxType pos1 = ((offset + inner + ((IdxType)1<<qubit))>>(sim->gpu_scale));  


//Define MG-BSP machine operation footer
#define OP_TAIL  } if(threadIdx.x==0 && blockIdx.x==0) nvshmem_barrier_all(); grid.sync(); 

//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
__device__ __inline__ void X_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0],pos0_gid);
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0],pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1],pos1_gid);
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1],pos1_gid);
    ValType sv_real_pos0 = el1_real;
    ValType sv_imag_pos0 = el1_imag;
    ValType sv_real_pos1 = el0_real;
    ValType sv_imag_pos1 = el0_imag;
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Y Gate ================
//Pauli gate: bit and phase flip
/** Y = [0 -i]
        [i  0]
*/
__device__ __inline__ void Y_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  el1_imag; 
    ValType sv_imag_pos0 =  -el1_real;
    ValType sv_real_pos1 =  -el0_imag;
    ValType sv_imag_pos1 =  el0_real;
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Z Gate ================
//Pauli gate: phase flip
/** Z = [1  0]
        [0 -1]
*/
__device__ __inline__ void Z_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = -el1_real;
    ValType sv_imag_pos1 = -el1_imag;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== H Gate ================
//Clifford gate: Hadamard
/** H = 1/sqrt(2) * [1  1]
                    [1 -1]
*/
__device__ __inline__ void H_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  S2I*(el0_real + el1_real); 
    ValType sv_imag_pos0 =  S2I*(el0_imag + el1_imag);
    ValType sv_real_pos1 =  S2I*(el0_real - el1_real);
    ValType sv_imag_pos1 =  S2I*(el0_imag - el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== S Gate ================
//Clifford gate: sqrt(Z) phase gate
/** S = [1 0]
        [0 i]
*/
__device__ __inline__ void S_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  -el1_imag;
    ValType sv_imag_pos1 =  el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== T Gate ================
//C3 gate: sqrt(S) phase gate
/** T = [1 0]
        [0 s2i+s2i*i]
*/
__device__ __inline__ void T_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  S2I*(el1_real-el1_imag);
    ValType sv_imag_pos1 =  S2I*(el1_real+el1_imag);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RI Gate ================
//Rotate around the Pauli-I, it applies a global phase of theta/2.
//and maps 1 to e^{-i theta/2}|1>
/** RI = [cos(theta/2)-i*sin(theta/2) 0]
        [0 cos(theta/2)-i*sin(theta/2)]
*/
__device__ __inline__ void RI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    ValType ri_real = cos(theta/2.0);
    ValType ri_imag = -sin(theta/2.0);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (el0_real * ri_real) - (el0_imag * ri_imag);
    ValType sv_imag_pos0 = (el0_real * ri_imag) + (el0_imag * ri_real);
    ValType sv_real_pos1 = (el1_real * ri_real) - (el1_imag * ri_imag);
    ValType sv_imag_pos1 = (el1_real * ri_imag) + (el1_imag * ri_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RX Gate ================
//Rotation around X-axis
/** RX = [cos(theta/2), -i*sin(theta/2)]
        [-i*sin(theta/2), cos(theta/2)]
*/
__device__ __inline__ void RX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    ValType rx_real = cos(theta/2.0);
    ValType rx_imag = -sin(theta/2.0);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (rx_real * el0_real) - (rx_imag * el1_imag);
    ValType sv_imag_pos0 = (rx_real * el0_imag) + (rx_imag * el1_real);
    ValType sv_real_pos1 =  - (rx_imag * el0_imag) +(rx_real * el1_real);
    ValType sv_imag_pos1 =  + (rx_imag * el0_real) +(rx_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RY Gate ================
//Rotation around Y-axis
/** RX = [cos(theta/2), -sin(theta/2)]
        [sin(theta/2), cos(theta/2)]
*/
__device__ __inline__ void RY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    ValType e0_real = cos(theta/2.0);
    ValType e1_real = -sin(theta/2.0);
    ValType e2_real = sin(theta/2.0);
    ValType e3_real = cos(theta/2.0);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) +(e1_real * el1_real);
    ValType sv_imag_pos0 = (e0_real * el0_imag) +(e1_real * el1_imag);
    ValType sv_real_pos1 = (e2_real * el0_real) +(e3_real * el1_real);
    ValType sv_imag_pos1 = (e2_real * el0_imag) +(e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RZ Gate ================
//Rotation around Z-axis
/** RZ = [cos(theta/2)-i*sin(theta/2) 0]
        [0 cos(theta/2)+i*sin(theta/2)]
**/

__device__ __inline__ void RZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 

    ValType e0_real = cos(theta/2);
    ValType e0_imag = -sin(theta/2);
    ValType e3_real = cos(theta/2);
    ValType e3_imag = sin(theta/2);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (el0_real * e0_real) - (el0_imag * e0_imag);
    ValType sv_imag_pos0 = (el0_real * e0_imag) + (el0_imag * e0_real);
    ValType sv_real_pos1 = (el1_real * e3_real) - (el1_imag * e3_imag);
    ValType sv_imag_pos1 = (el1_real * e3_imag) + (el1_imag * e3_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== EI Gate ================
//Exponential single qubit gate at Paulti-I, 
// [1,0] cos(theta) + i [1,0] sin(theta)
// [0,1]                [0,1]
// Exp-I = [cos(t)+i*sin(t),  0]
//       = [0, cos(t)+i*sin(t)  ]
__device__ __inline__ void EI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e0_imag = sin(theta);
    const ValType e3_real = cos(theta);
    const ValType e3_imag = sin(theta);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) - (e0_imag * el0_imag);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e0_imag * el0_real);
    ValType sv_real_pos1 = (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e3_real * el1_imag) + (e3_imag * el1_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
} 

//============== EX Gate ================
//Exponential single qubit gate at Paulti-X
// [1,0] cos(theta) + i [0,1] sin(theta)
// [0,1]                [1,0]
// Exp-X = [cos(t),  i*sin(t)]
//       = [i*sin(t), cos(t) ]
__device__ __inline__ void EX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e1_imag = sin(theta);
    const ValType e2_imag = sin(theta);
    const ValType e3_real = cos(theta);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  (e0_real * el0_real) - (e1_imag * el1_imag);
    ValType sv_imag_pos0 =  (e0_real * el0_imag) + (e1_imag * el1_real);
    ValType sv_real_pos1 = -(e2_imag * el0_imag) + (e3_real * el1_real);
    ValType sv_imag_pos1 =  (e2_imag * el0_real) + (e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== EY Gate ================
//Exponential single qubit gate at Paulti-Y
// [1,0] cos(theta) + i [0,-i] sin(theta)
// [0,1]                [i,0]
// Exp-Y = [cos(t), sin(t)]
//       = [-sin(t), cos(t) ]
__device__ __inline__ void EY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e1_real = sin(theta);
    const ValType e2_real = -sin(theta);
    const ValType e3_real = cos(theta);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) +(e1_real * el1_real);
    ValType sv_imag_pos0 = (e0_real * el0_imag) +(e1_real * el1_imag);
    ValType sv_real_pos1 = (e2_real * el0_real) +(e3_real * el1_real);
    ValType sv_imag_pos1 = (e2_real * el0_imag) +(e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== EZ Gate ================
//Exponential single qubit gate at Paulti-Z
// [1,0] cos(theta) + i [1,0] sin(theta)
// [0,1]                [0,-1]
// Exp-Z = [cos(t)+i*sin(t), 0]
//       = [0, cos(t)-i*sin(t)]
__device__ __inline__ void EZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e0_imag = sin(theta);
    const ValType e3_real = cos(theta);
    const ValType e3_imag = -sin(theta);
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) - (e0_imag * el0_imag);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e0_imag * el0_real);
    ValType sv_real_pos1 = (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e3_real * el1_imag) + (e3_imag * el1_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}


//============== Controlled X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
__device__ __inline__ void ControlledX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = el1_real; 
    ValType sv_imag_pos0 = el1_imag;
    ValType sv_real_pos1 = el0_real; 
    ValType sv_imag_pos1 = el0_imag;
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled Y Gate ================
//Pauli gate: bit and phase flip
/** Y = [0 -i]
        [i  0]
*/
__device__ __inline__ void ControlledY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = el1_imag; 
    ValType sv_imag_pos0 = -el1_real;
    ValType sv_real_pos1 = -el0_imag;
    ValType sv_imag_pos1 = el0_real;
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled Z Gate ================
//Pauli gate: phase flip
/** Z = [1  0]
        [0 -1]
*/
__device__ __inline__ void ControlledZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = -el1_real;
    ValType sv_imag_pos1 = -el1_imag;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//==============Controlled H Gate ================
//Clifford gate: Hadamard
/** H = 1/sqrt(2) * [1  1]
                    [1 -1]
*/
__device__ __inline__ void ControlledH_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = S2I*(el0_real + el1_real); 
    ValType sv_imag_pos0 = S2I*(el0_imag + el1_imag);
    ValType sv_real_pos1 = S2I*(el0_real - el1_real);
    ValType sv_imag_pos1 = S2I*(el0_imag - el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled S Gate ================
//Clifford gate: sqrt(Z) phase gate
/** S = [1 0]
        [0 i]
*/
__device__ __inline__ void ControlledS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = -el1_imag;
    ValType sv_imag_pos1 = el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled T Gate ================
//C3 gate: sqrt(S) phase gate
/** T = [1 0]
        [0 s2i+s2i*i]
*/
__device__ __inline__ void ControlledT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = S2I*(el1_real-el1_imag);
    ValType sv_imag_pos1 = S2I*(el1_real+el1_imag);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled RI Gate ================
//Rotate around the Pauli-I, it applies a global phase of theta/2.
//and maps 1 to e^{-i theta/2}|1>
/** RI = [cos(theta/2)-i*sin(theta/2) 0]
        [0 cos(theta/2)-i*sin(theta/2)]
*/
__device__ __inline__ void ControlledRI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    ValType ri_real = cos(theta/2.0);
    ValType ri_imag = -sin(theta/2.0);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (el0_real * ri_real) - (el0_imag * ri_imag);
    ValType sv_imag_pos0 = (el0_real * ri_imag) + (el0_imag * ri_real);
    ValType sv_real_pos1 = (el1_real * ri_real) - (el1_imag * ri_imag);
    ValType sv_imag_pos1 = (el1_real * ri_imag) + (el1_imag * ri_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled RX Gate ================
//Rotation around X-axis
__device__ __inline__ void ControlledRX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    ValType rx_real = cos(theta/2.0);
    ValType rx_imag = -sin(theta/2.0);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (rx_real * el0_real) - (rx_imag * el1_imag);
    ValType sv_imag_pos0 = (rx_real * el0_imag) + (rx_imag * el1_real);
    ValType sv_real_pos1 =  - (rx_imag * el0_imag) +(rx_real * el1_real);
    ValType sv_imag_pos1 =  + (rx_imag * el0_real) +(rx_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled RY Gate ================
//Rotation around Y-axis
__device__ __inline__ void ControlledRY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    ValType e0_real = cos(theta/2.0);
    ValType e1_real = -sin(theta/2.0);
    ValType e2_real = sin(theta/2.0);
    ValType e3_real = cos(theta/2.0);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) + (e1_real * el1_real);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e1_real * el1_imag);
    ValType sv_real_pos1 = (e2_real * el0_real) + (e3_real * el1_real);
    ValType sv_imag_pos1 = (e2_real * el0_imag) + (e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//==============Controlled RZ Gate ================
//Rotation around Z-axis
__device__ __inline__ void ControlledRZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    ValType e0_real = cos(theta/2);
    ValType e0_imag = -sin(theta/2);
    ValType e3_real = cos(theta/2);
    ValType e3_imag = sin(theta/2);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (el0_real * e0_real) - (el0_imag * e0_imag);
    ValType sv_imag_pos0 = (el0_real * e0_imag) + (el0_imag * e0_real);
    ValType sv_real_pos1 = (el1_real * e3_real) - (el1_imag * e3_imag);
    ValType sv_imag_pos1 = (el1_real * e3_imag) + (el1_imag * e3_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled EI Gate ================
//Exponential single qubit gate at Paulti-I
// Exp-I = [cos(t)+i*sin(t),  0]
//       = [0, cos(t)+i*sin(t)  ]
__device__ __inline__ void ControlledEI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e0_imag = sin(theta);
    const ValType e3_real = cos(theta);
    const ValType e3_imag = sin(theta);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) - (e0_imag * el0_imag);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e0_imag * el0_real);
    ValType sv_real_pos1 = (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e3_real * el1_imag) + (e3_imag * el1_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
} 

//============== Controlled EX Gate ================
//Exponential single qubit gate at Paulti-X
// Exp-X = [cos(t),  i*sin(t)]
//       = [i*sin(t), cos(t) ]
__device__ __inline__ void ControlledEX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e1_imag = sin(theta);
    const ValType e2_imag = sin(theta);
    const ValType e3_real = cos(theta);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  (e0_real * el0_real) - (e1_imag * el1_imag);
    ValType sv_imag_pos0 =  (e0_real * el0_imag) + (e1_imag * el1_real);
    ValType sv_real_pos1 = -(e2_imag * el0_imag) + (e3_real * el1_real);
    ValType sv_imag_pos1 =  (e2_imag * el0_real) + (e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled EY Gate ================
//Exponential single qubit gate at Paulti-Y
// Exp-Y = [cos(t), sin(t)]
//       = [-sin(t), cos(t) ]
__device__ __inline__ void ControlledEY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e1_real = sin(theta);
    const ValType e2_real = -sin(theta);
    const ValType e3_real = cos(theta);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) + (e1_real * el1_real);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e1_real * el1_imag);
    ValType sv_real_pos1 = (e2_real * el0_real) + (e3_real * el1_real);
    ValType sv_imag_pos1 = (e2_real * el0_imag) + (e3_real * el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Controlled EZ Gate ================
//Exponential single qubit gate at Paulti-Z
// Exp-Z = [cos(t)+i*sin(t), 0]
//       = [0, cos(t)-i*sin(t)]
__device__ __inline__ void ControlledEZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    const ValType theta = g->theta; 
    const ValType e0_real = cos(theta);
    const ValType e0_imag = sin(theta);
    const ValType e3_real = cos(theta);
    const ValType e3_imag = -sin(theta);
    OP_HEAD_MASK;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = (e0_real * el0_real) - (e0_imag * el0_imag);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e0_imag * el0_real);
    ValType sv_real_pos1 = (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e3_real * el1_imag) + (e3_imag * el1_real);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== AdjointS Gate ================
//Clifford gate: conjugate of sqrt(Z) phase gate
/** SDG = [1  0]
          [0 -i]
*/
__device__ __inline__ void AdjointS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = el1_imag;
    ValType sv_imag_pos1 = -el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== AdjointT Gate ================
//C3 gate: conjugate of sqrt(S) phase gate
/** TDG = [1 0]
          [0 s2i-s2i*i]
*/
__device__ __inline__ void AdjointT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = S2I*( el1_real+el1_imag);
    ValType sv_imag_pos1 = S2I*(-el1_real+el1_imag);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== ControlledAdjointS Gate ================
//Clifford gate: conjugate of sqrt(Z) phase gate
/** SDG = [1  0]
          [0 -i]
*/
__device__ __inline__ void ControlledAdjointS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = el1_imag;
    ValType sv_imag_pos1 = -el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== ControlledAdjointT Gate ================
//C3 gate: conjugate of sqrt(S) phase gate
/** TDG = [1 0]
          [0 s2i-s2i*i]
*/
__device__ __inline__ void ControlledAdjointT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    const IdxType mask = g->mask; 
    OP_HEAD_MASK;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = S2I*( el1_real+el1_imag);
    ValType sv_imag_pos1 = S2I*(-el1_real+el1_imag);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== H Gate ================
//For measurement purpose

__device__ __inline__ void H_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = nvshmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = nvshmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 = S2I*(el0_real + el1_real); 
    ValType sv_imag_pos0 = S2I*(el0_imag + el1_imag);
    ValType sv_real_pos1 = S2I*(el0_real - el1_real);
    ValType sv_imag_pos1 = S2I*(el0_imag - el1_imag);
    nvshmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    nvshmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== AdjointS Gate ================
//For measurement purpose
__device__ __inline__ void AdjointS_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = el1_imag;
    ValType sv_imag_pos1 = -el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== S Gate ================
//For measurement purpose
__device__ __inline__ void S_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = nvshmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = nvshmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 = -el1_imag;
    ValType sv_imag_pos1 = el1_real;
    nvshmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    nvshmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

   /*
    //for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work; i+=blockDim.x*gridDim.x)
    if (sim->i_gpu == 0)
    {
        for (IdxType i=tid; i<sim->dim; i+=blockDim.x*gridDim.x)
        {
            if ( (i & mask) == 0) //for all conditions with qubit=0, we set it to 0, so we sum up all prob that qubit=1
            {
                PGAS_P(m_real,i,0.);
            }
            else
            {
                PGAS_P(m_real,i, (sv_real[i]*sv_real[i]) + (sv_imag[i]*sv_imag[i]));
            }
        }
    }
    */


//============== Measurement Gate ================
/** Pr(Zero||\psi>) = 1/2 <\psi| |(1+P0 \tp P1 \tp ... \tp P(N-1) )| |\psi>
  Pauli Measurement | Unitary Transformation
         Z          |          1
         X          |          H
         Y          |         H-AdjointS
*/
__device__ __inline__ void Measure_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    grid_group grid = this_grid();
    IdxType qubit = g->qubit; 
    ValType rand = g->theta;
    IdxType pauli = g->mask;
    const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x;
    const IdxType per_pe_work = ((sim->dim)>>(sim->gpu_scale));


    //#define PGAS_P(arr,i,val) nvshmem_double_p(&(arr)[(i)&((sim->m_gpu)-1UL)], (val), ((i)>>(sim->lg2_m_gpu)) )
    //#define PGAS_G(arr,i) nvshmem_double_g(&(arr)[(i)&((sim->m_gpu)-1UL)], ((i)>>(sim->lg2_m_gpu)) )

#define PGAS_P(arr,i,val) nvshmem_double_p(&(arr)[(i)>>(sim->gpu_scale)], (val), ((i)&(sim->n_gpus-1)) )
#define PGAS_G(arr,i) nvshmem_double_g(&(arr)[(i)>>(sim->gpu_scale)], ((i)&(sim->n_gpus-1)) )

#define BARRIER if(threadIdx.x==0 && blockIdx.x==0) nvshmem_barrier_all(); grid.sync();

    ValType * m_real = sim->m_real;
    IdxType mask = (1UL<<qubit);

    if (pauli == 1)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
    }
    if (pauli == 2)
    {
        AdjointS_GATE(sim, sv_real, sv_imag, qubit);
        H_GATE(sim, sv_real, sv_imag, qubit);
    }
 
    for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work; i+=blockDim.x*gridDim.x)
    {
        if ( (i & mask) == 0) //for all conditions with qubit=0, we set it to 0, so we sum up all prob that qubit=1
        {
            PGAS_P(m_real,i,0.);
        }
        else
        {
            PGAS_P(m_real,i, (sv_real[i]*sv_real[i]) + (sv_imag[i]*sv_imag[i]));
        }
    }

    BARRIER;


    for (IdxType k=(sim->half_dim); k>0; k>>=1)
    {
        for (IdxType i=(sim->i_gpu)*blockDim.x*gridDim.x+tid; i<k; 
                i+=(sim->n_gpus)*blockDim.x*gridDim.x)
        {
            ValType a = PGAS_G(m_real, i);
            ValType b = PGAS_G(m_real, i+k);
            PGAS_P(m_real,i,a+b);
        }
        BARRIER;
    }

    //if (tid ==0 ) printf("m_real[%d] is:%lf\n",tid,m_real[tid]);


    BARRIER;


    //ValType prob_of_one = PGAS_G(m_real,0);

    if (tid == 0) m_real[0] = PGAS_G(m_real,0);
    grid.sync();
    ValType prob_of_one = m_real[0];




    BARRIER;

    //Now m_real[0] should have the probability of being 1
    bool val = (rand < prob_of_one);
    
    if (val) // we get 1, so we set all entires with (id&mask==0) to 0, and scale entires with (id&mask==1) by factor
    {
        //ValType factor = (prob_of_one == 0) ? 1. : 1./sqrt(prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val
        ValType factor = 1./sqrt(prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val

        //if (tid == 0 ) printf("qubit:%lu, prob:%lf, mask:%lu, m0:%lf, factor:%lf, dim:%lu, half-dim:%lu \n",qubit, rand, mask, m_real[0], factor, sim->dim, sim->half_dim);

        //if (tid ==0 ) printf("m_real[0]:%lf, factor:%lf",m_real[0], factor);

        for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work; i+=blockDim.x*gridDim.x)
        {
            if ( (i & mask) == 0)
            {
                PGAS_P(sv_real,i,0.);
                PGAS_P(sv_imag,i,0.);
            }
            else
            {
                ValType a = PGAS_G(sv_real,i);
                PGAS_P(sv_real,i,a*factor);
                ValType b = PGAS_G(sv_imag,i);
                PGAS_P(sv_imag,i,b*factor);
            }
        }
    }
    else // we get 0, so we set all entires with (id&mask!=0) to 0, and scale entires with (id&mask==0) by factor
    {
        //ValType factor = (prob_of_one == 1) ? 1. : 1./sqrt(1.-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val
        //if (tid == 0 ) printf("qubit:%lu, prob:%lf, mask:%lu, m0:%lf, factor:%lf, dim:%lu, half-dim:%lu \n",qubit, rand, mask, m_real[0], factor, sim->dim, sim->half_dim);
        ValType factor =  1./sqrt(1.-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val

        for (IdxType i=(sim->i_gpu)*per_pe_work+tid; i<(sim->i_gpu+1)*per_pe_work; i+=blockDim.x*gridDim.x)
        {
            if ( (i & mask) == 0)
            {
                ValType a = PGAS_G(sv_real,i);
                PGAS_P(sv_real,i,a*factor);
                ValType b = PGAS_G(sv_imag,i);
                PGAS_P(sv_imag,i,b*factor);
            }
            else
            {
                PGAS_P(sv_real,i,0.);
                PGAS_P(sv_imag,i,0.);
            }
        }
    }

    grid.sync();
    if (pauli == 1)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
    }
    if (pauli == 2)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
        S_GATE(sim, sv_real, sv_imag, qubit);
    }

}

// ============================ Device Function Pointers ================================
__device__ func_t pX = X_GATE;
__device__ func_t pY = Y_GATE; 
__device__ func_t pZ = Z_GATE; 
__device__ func_t pH = H_GATE; 
__device__ func_t pS = S_GATE;
__device__ func_t pT = T_GATE;
__device__ func_t pRI = RI_GATE;
__device__ func_t pRX = RX_GATE;
__device__ func_t pRY = RY_GATE;
__device__ func_t pRZ = RZ_GATE;
__device__ func_t pEI = EI_GATE;
__device__ func_t pEX = EX_GATE;
__device__ func_t pEY = EY_GATE;
__device__ func_t pEZ = EZ_GATE;
__device__ func_t pControlledX = ControlledX_GATE;
__device__ func_t pControlledY = ControlledY_GATE; 
__device__ func_t pControlledZ = ControlledZ_GATE; 
__device__ func_t pControlledH = ControlledH_GATE; 
__device__ func_t pControlledS = ControlledS_GATE;
__device__ func_t pControlledT = ControlledT_GATE;
__device__ func_t pControlledRI = ControlledRI_GATE;
__device__ func_t pControlledRX = ControlledRX_GATE;
__device__ func_t pControlledRY = ControlledRY_GATE;
__device__ func_t pControlledRZ = ControlledRZ_GATE;
__device__ func_t pControlledEI = ControlledEI_GATE;
__device__ func_t pControlledEX = ControlledEX_GATE;
__device__ func_t pControlledEY = ControlledEY_GATE;
__device__ func_t pControlledEZ = ControlledEZ_GATE;
__device__ func_t pAdjointS = AdjointS_GATE;
__device__ func_t pAdjointT = AdjointT_GATE;
__device__ func_t pControlledAdjointS = ControlledAdjointS_GATE;
__device__ func_t pControlledAdjointT = ControlledAdjointT_GATE;
__device__ func_t pMeasure = Measure_GATE;
//=====================================================================================

}; //namespace SVSim

#endif
