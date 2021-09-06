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
// File: svsim_nvgpu_sin.cuh
// Single GPU state-vector simulation with NVIDIA GPU backend.
// ---------------------------------------------------------------------------

#ifndef SVSIM_NVGPU_SIN_CUH
#define SVSIM_NVGPU_SIN_CUH

#include <assert.h>
#include <cooperative_groups.h>
#include <vector>
#include <omp.h>
#include <sstream>
#include <string>
#include <iostream>
#include <cuda.h>

#include "config.hpp"

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
    Swap, //1
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
    "Swap", "Measure"
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
extern __device__ func_t pSwap;
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
        printf("%s(theta:%lf,q:%llu,mask:%llu)\n",OP_NAMES[g.op_name], g.theta, g.qubit, g.mask);
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
        ++n_qubits; 
        printf("allocate 1 qubit, now in total: %llu\n",n_qubits);
    }
    void ReleaseQubit()
    {
        --n_qubits;
        printf("release 1 qubit, now in total: %llu\n", n_qubits);
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
    Simulation(IdxType _n_qubits=N_QUBIT_SLOT, IdxType _i_gpu=I_GPU) : 
        n_qubits(_n_qubits), i_gpu(_i_gpu),
        dim((IdxType)1<<(n_qubits)), 
        half_dim((IdxType)1<<(n_qubits-1)),
        sv_size(dim*(IdxType)sizeof(ValType)),
        n_gates(0), 
        sim_gpu(NULL),
        sv_real(NULL),
        sv_imag(NULL),
        m_real(NULL)
    {
        cudaSafeCall(cudaSetDevice(i_gpu));
        circuit_handle = new Circuit();
        circuit_handle_gpu = NULL;
        //CPU side initialization
        SAFE_ALOC_HOST(sv_real_cpu, sv_size);
        SAFE_ALOC_HOST(sv_imag_cpu, sv_size);
        memset(sv_real_cpu, 0, sv_size);
        memset(sv_imag_cpu, 0, sv_size);
        //State-vector initial state [0..0] = 1
        sv_real_cpu[0] = 1.;
        //GPU side initialization
        SAFE_ALOC_GPU(sv_real, sv_size);
        SAFE_ALOC_GPU(sv_imag, sv_size);
        SAFE_ALOC_GPU(m_real, sv_size);
        //GPU memory initilization
        cudaSafeCall(cudaMemcpy(sv_real, sv_real_cpu, sv_size, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemcpy(sv_imag, sv_imag_cpu, sv_size, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemset(m_real, 0, sv_size));
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
        SAFE_FREE_GPU(sv_real);
        SAFE_FREE_GPU(sv_imag);
        SAFE_FREE_GPU(m_real);

        //Release for CPU side
        SAFE_FREE_HOST(sv_real_cpu);
        SAFE_FREE_HOST(sv_imag_cpu);

        SAFE_FREE_GPU(sim_gpu);
    }
    void AllocateQubit()
    {
        //printf("allocate 1 qubit, now in total: %lu\n",n_qubits);
        circuit_handle->AllocateQubit();
    }
    void ReleaseQubit()
    {
        //printf("release 1 qubit at: %lu\n", qubit);
        circuit_handle->ReleaseQubit();
    }
    void launchGatePointers()
    {
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
        cudaSafeCall(cudaMemcpyFromSymbol(&gSwap, pSwap, sizeof(func_t))); 
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
    void Swap(IdxType qubit0, IdxType qubit1)
    {
        Gate* G = new Gate(OP::Swap,gSwap,qubit0,0,qubit1);
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
        //Reset CPU input & output
        memset(sv_real_cpu, 0, sv_size);
        memset(sv_imag_cpu, 0, sv_size);
        //State Vector initial state [0..0] = 1
        sv_real_cpu[0] = 1.;
        //GPU side initialization
        cudaSafeCall(cudaMemcpy(sv_real, sv_real_cpu, sv_size, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemcpy(sv_imag, sv_imag_cpu, sv_size, cudaMemcpyHostToDevice));
        cudaSafeCall(cudaMemset(m_real, 0, sv_size));
        reset_circuit();
    }
    void reset_circuit()
    {
        circuit_handle->clear();
        //printf("Circuit is reset!\n");
    }
    IdxType get_n_qubits()
    {
        return circuit_handle->n_qubits;
    }
    IdxType get_n_gates()
    {
        return circuit_handle->n_gates;
    }
    void update(const IdxType _n_qubits, const IdxType _n_gates)
    {
        assert(_n_qubits < N_QUBIT_SLOT);
        this->n_qubits = _n_qubits;
        this->n_gates = _n_gates;
        this->dim = ((IdxType)1UL<<(_n_qubits));
        this->half_dim = (IdxType)1UL<<(_n_qubits-1UL);
        this->sv_size = dim*(IdxType)sizeof(ValType);
    }
    std::string circuitToString()
    {
        return circuit_handle->circuitToString();
    }
    ValType sim()
    {
        //printf("before update is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);

        update(circuit_handle->n_qubits, circuit_handle->n_gates);
        
        //printf("after update is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);

        //printf("\n======Before========\n");
        //print_res_sv();
        //printf("\n==============\n");

        circuit_handle_gpu = circuit_handle->upload();
        cudaSafeCall(cudaMemcpy(sim_gpu, this, 
                    sizeof(Simulation), cudaMemcpyHostToDevice));
        double sim_time;
        gpu_timer sim_timer;
        dim3 gridDim(1,1,1);
        cudaDeviceProp deviceProp;
        cudaSafeCall(cudaGetDeviceProperties(&deviceProp, i_gpu));
        int numBlocksPerSm;
        cudaSafeCall(cudaOccupancyMaxActiveBlocksPerMultiprocessor(&numBlocksPerSm, 
                    simulation_kernel, THREADS_PER_BLOCK, 0));
        gridDim.x = numBlocksPerSm * deviceProp.multiProcessorCount;
        void* args[] = {&sim_gpu};
        cudaSafeCall(cudaDeviceSynchronize());

        sim_timer.start_timer();
        cudaLaunchCooperativeKernel((void*)simulation_kernel,gridDim,
                THREADS_PER_BLOCK,args,0);

        sim_timer.stop_timer();
        cudaCheckError();
        cudaSafeCall(cudaDeviceSynchronize());
        sim_time = sim_timer.measure();

        ValType res_prob = 0;
        //Copy back
        cudaSafeCall(cudaMemcpy(&res_prob, m_real, sizeof(ValType), cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaDeviceSynchronize());

        reset_circuit();

#ifdef PRINT_MEA_PER_CIRCUIT
        printf("\n============== SVsim ===============\n");
        printf("nqubits:%llu, ngates:%llu, ngpus:%llu, comp:%.3lf ms, comm:%.3lf ms, sim:%.3lf ms, mem:%.3lf MB, mem_per_gpu:%.3lf MB, prob: %.3f\n",
                n_qubits, n_gates, 1ULL, sim_time, 0., 
                sim_time, gpu_mem/1024/1024, gpu_mem/1024/1024, res_prob);
        printf("=====================================\n");
#endif

        //cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size, cudaMemcpyDeviceToHost));
        //cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size, cudaMemcpyDeviceToHost));
        //print_res_sv();

        //printf("after kernel is n_qubits: %lu, n_gates: %lu\n",n_qubits, n_gates);
        return res_prob;
    }

    IdxType* measurement(unsigned repetition=10)
    {
        cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size, cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size, cudaMemcpyDeviceToHost));
        //accumulate for sampling
        ValType* sv_scan = NULL;
        SAFE_ALOC_HOST(sv_scan, (dim+1)*sizeof(ValType));
        sv_scan[0] = 0;
        for (IdxType i=1; i<dim+1; i++)
            sv_scan[i] = sv_scan[i-1]+(sv_real_cpu[i-1]*sv_real_cpu[i-1] + sv_imag_cpu[i-1]*sv_imag_cpu[i-1]);
        srand(RAND_SEED);
        IdxType* res_state = new IdxType[repetition];
        memset(res_state, 0, (repetition*sizeof(IdxType)));
        for (unsigned i=0; i<repetition; i++)
        {
            ValType r = (ValType)rand()/(ValType)RAND_MAX;
            for (IdxType j=0; j<dim; j++)
                if (sv_scan[j]<=r && r<sv_scan[j+1])
                    res_state[i] = j;
        }
        if ( abs(sv_scan[dim] - 1.0) > ERROR_BAR )
            printf("Sum of probability is far from 1.0 with %lf\n", sv_scan[dim]);
        SAFE_FREE_HOST(sv_scan);
        return res_state;
    }

    void print_res_sv()
    {
        cudaSafeCall(cudaMemcpy(sv_real_cpu, sv_real, sv_size, cudaMemcpyDeviceToHost));
        cudaSafeCall(cudaMemcpy(sv_imag_cpu, sv_imag, sv_size, cudaMemcpyDeviceToHost));
        printf("----- Real SV ------\n");
        for (IdxType i=0; i<dim; i++) 
            printf("%lf ", sv_real_cpu[i]);
        printf("\n");
        printf("----- Imag SV ------\n");
        for (IdxType i=0; i<dim; i++) 
            printf("%lf ", sv_imag_cpu[i]);
        printf("\n");
    }
public:
    func_t gX, gY, gZ, gH, gS, gT;
    func_t gRI, gRX, gRY, gRZ, gEI, gEX, gEY, gEZ;
    func_t gControlledX, gControlledY, gControlledZ;
    func_t gControlledH, gControlledS, gControlledT;
    func_t gControlledRI, gControlledRX, gControlledRY, gControlledRZ;
    func_t gControlledEI, gControlledEX, gControlledEY, gControlledEZ;
    func_t gAdjointS, gAdjointT, gControlledAdjointS, gControlledAdjointT;
    func_t gSwap, gMeasure;

public:
    // n_qubits is the number of qubits
    IdxType n_qubits;
    // which gpu
    IdxType i_gpu;
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
#define OP_HEAD grid_group grid = this_grid(); \
    const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
        for (IdxType i=tid; i<(sim->half_dim);\
                i+=blockDim.x*gridDim.x){ \
            IdxType outer = (i >> qubit); \
            IdxType inner =  (i & (((IdxType)1<<qubit)-1)); \
            IdxType offset = (outer << (qubit+1)); \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + ((IdxType)1<<qubit); 

//Define MG-BSP machine operation header with a mask for multi-controlled gates
#define OP_HEAD_MASK grid_group grid = this_grid(); \
    const IdxType tid = blockDim.x * blockIdx.x + threadIdx.x; \
        for (IdxType i=tid; i<(sim->half_dim);\
                i+=blockDim.x*gridDim.x){ \
            IdxType outer = (i >> qubit); \
            IdxType inner =  (i & (((IdxType)1<<qubit)-1)); \
            IdxType offset = (outer << (qubit+1)); \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + ((IdxType)1<<qubit); \
            if (((~(pos0&mask))&mask) != 0) continue; 

//Define MG-BSP machine operation footer
#define OP_TAIL  } grid.sync(); 

//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
__device__ __inline__ void X_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit = g->qubit; 
    OP_HEAD;
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = el1_real; 
    sv_imag[pos0] = el1_imag;
    sv_real[pos1] = el0_real; 
    sv_imag[pos1] = el0_imag;
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = el1_imag; 
    sv_imag[pos0] = -el1_real;
    sv_real[pos1] = -el0_imag;
    sv_imag[pos1] = el0_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = -el1_real;
    sv_imag[pos1] = -el1_imag;
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = S2I*(el0_real + el1_real); 
    sv_imag[pos0] = S2I*(el0_imag + el1_imag);
    sv_real[pos1] = S2I*(el0_real - el1_real);
    sv_imag[pos1] = S2I*(el0_imag - el1_imag);
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = -el1_imag;
    sv_imag[pos1] = el1_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = S2I*(el1_real-el1_imag);
    sv_imag[pos1] = S2I*(el1_real+el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (el0_real * ri_real) - (el0_imag * ri_imag);
    sv_imag[pos0] = (el0_real * ri_imag) + (el0_imag * ri_real);
    sv_real[pos1] = (el1_real * ri_real) - (el1_imag * ri_imag);
    sv_imag[pos1] = (el1_real * ri_imag) + (el1_imag * ri_real);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (rx_real * el0_real) - (rx_imag * el1_imag);
    sv_imag[pos0] = (rx_real * el0_imag) + (rx_imag * el1_real);
    sv_real[pos1] =  - (rx_imag * el0_imag) +(rx_real * el1_real);
    sv_imag[pos1] =  + (rx_imag * el0_real) +(rx_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) +(e1_real * el1_real);
    sv_imag[pos0] = (e0_real * el0_imag) +(e1_real * el1_imag);
    sv_real[pos1] = (e2_real * el0_real) +(e3_real * el1_real);
    sv_imag[pos1] = (e2_real * el0_imag) +(e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (el0_real * e0_real) - (el0_imag * e0_imag);
    sv_imag[pos0] = (el0_real * e0_imag) + (el0_imag * e0_real);
    sv_real[pos1] = (el1_real * e3_real) - (el1_imag * e3_imag);
    sv_imag[pos1] = (el1_real * e3_imag) + (el1_imag * e3_real);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] =  (e0_real * el0_real) - (e1_imag * el1_imag);
    sv_imag[pos0] =  (e0_real * el0_imag) + (e1_imag * el1_real);
    sv_real[pos1] = -(e2_imag * el0_imag) + (e3_real * el1_real);
    sv_imag[pos1] =  (e2_imag * el0_real) + (e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) +(e1_real * el1_real);
    sv_imag[pos0] = (e0_real * el0_imag) +(e1_real * el1_imag);
    sv_real[pos1] = (e2_real * el0_real) +(e3_real * el1_real);
    sv_imag[pos1] = (e2_real * el0_imag) +(e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = el1_real; 
    sv_imag[pos0] = el1_imag;
    sv_real[pos1] = el0_real; 
    sv_imag[pos1] = el0_imag;
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = el1_imag; 
    sv_imag[pos0] = -el1_real;
    sv_real[pos1] = -el0_imag;
    sv_imag[pos1] = el0_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = -el1_real;
    sv_imag[pos1] = -el1_imag;
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = S2I*(el0_real + el1_real); 
    sv_imag[pos0] = S2I*(el0_imag + el1_imag);
    sv_real[pos1] = S2I*(el0_real - el1_real);
    sv_imag[pos1] = S2I*(el0_imag - el1_imag);
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = -el1_imag;
    sv_imag[pos1] = el1_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = S2I*(el1_real-el1_imag);
    sv_imag[pos1] = S2I*(el1_real+el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (el0_real * ri_real) - (el0_imag * ri_imag);
    sv_imag[pos0] = (el0_real * ri_imag) + (el0_imag * ri_real);
    sv_real[pos1] = (el1_real * ri_real) - (el1_imag * ri_imag);
    sv_imag[pos1] = (el1_real * ri_imag) + (el1_imag * ri_real);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (rx_real * el0_real) - (rx_imag * el1_imag);
    sv_imag[pos0] = (rx_real * el0_imag) + (rx_imag * el1_real);
    sv_real[pos1] =  - (rx_imag * el0_imag) +(rx_real * el1_real);
    sv_imag[pos1] =  + (rx_imag * el0_real) +(rx_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) +(e1_real * el1_real);
    sv_imag[pos0] = (e0_real * el0_imag) +(e1_real * el1_imag);
    sv_real[pos1] = (e2_real * el0_real) +(e3_real * el1_real);
    sv_imag[pos1] = (e2_real * el0_imag) +(e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (el0_real * e0_real) - (el0_imag * e0_imag);
    sv_imag[pos0] = (el0_real * e0_imag) + (el0_imag * e0_real);
    sv_real[pos1] = (el1_real * e3_real) - (el1_imag * e3_imag);
    sv_imag[pos1] = (el1_real * e3_imag) + (el1_imag * e3_real);
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
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] =  (e0_real * el0_real) - (e1_imag * el1_imag);
    sv_imag[pos0] =  (e0_real * el0_imag) + (e1_imag * el1_real);
    sv_real[pos1] = -(e2_imag * el0_imag) + (e3_real * el1_real);
    sv_imag[pos1] =  (e2_imag * el0_real) + (e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) +(e1_real * el1_real);
    sv_imag[pos0] = (e0_real * el0_imag) +(e1_real * el1_imag);
    sv_real[pos1] = (e2_real * el0_real) +(e3_real * el1_real);
    sv_imag[pos1] = (e2_real * el0_imag) +(e3_real * el1_imag);
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
    const ValType el0_real = sv_real[pos0];
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1];
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = el1_imag;
    sv_imag[pos1] = -el1_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = S2I*( el1_real+el1_imag);
    sv_imag[pos1] = S2I*(-el1_real+el1_imag);
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = el1_imag;
    sv_imag[pos1] = -el1_real;
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
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = S2I*( el1_real+el1_imag);
    sv_imag[pos1] = S2I*(-el1_real+el1_imag);
    OP_TAIL;
}

//============== Swap Gate ================
//Swap the position of two qubits
// [1,0,0,0]
// [0,0,1,0]
// [0,1,0,0]
// [0,0,0,1]
//This is for qubit refinement when release or rearrange
__device__ __inline__ void SWAP_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit1 = g->qubit; 
    const IdxType qubit2 = g->mask; 
    assert (qubit1 != qubit2); //Non-cloning

    grid_group grid = this_grid(); 
    const int tid = blockDim.x * blockIdx.x + threadIdx.x; 
    const IdxType q0dim = ((IdxType)1 << max(qubit1, qubit2) );
    const IdxType q1dim = ((IdxType)1 << min(qubit1, qubit2) );
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(qubit1,qubit2)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(qubit1,qubit2)+1);
    const IdxType inner_factor = q1dim;
    const IdxType qubit1_dim = ((IdxType)1 << qubit1);
    const IdxType qubit2_dim = ((IdxType)1 << qubit2);

    for (IdxType i = tid; i < outer_factor * mider_factor * inner_factor; 
            i+=blockDim.x*gridDim.x)
    {
        IdxType outer = ((i/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        IdxType mider = ((i/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        IdxType inner = i % inner_factor;
        IdxType pos0 = outer + mider + inner; //qubit-1
        IdxType pos1 = outer + mider + inner + qubit2_dim; //qubit-1
        IdxType pos2 = outer + mider + inner + qubit1_dim; //qubit-2
        IdxType pos3 = outer + mider + inner + q0dim + q1dim; //qubit-2
        
        const ValType el0_real = sv_real[pos0]; 
        const ValType el0_imag = sv_imag[pos0];
        const ValType el1_real = sv_real[pos1]; 
        const ValType el1_imag = sv_imag[pos1];
        const ValType el2_real = sv_real[pos2]; 
        const ValType el2_imag = sv_imag[pos2];
        const ValType el3_real = sv_real[pos3]; 
        const ValType el3_imag = sv_imag[pos3];

        //Real part
        sv_real[pos0] = el0_real;
        sv_real[pos1] = el2_real; 
        sv_real[pos2] = el1_real;
        sv_real[pos3] = el3_real;
        //Imag part
        sv_imag[pos0] = el0_imag;
        sv_imag[pos1] = el2_imag; 
        sv_imag[pos2] = el1_imag;
        sv_imag[pos3] = el3_imag;
    }
    grid.sync();
}

//============== H Gate ================
//For measurement purpose
__device__ __inline__ void H_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = sv_real[pos0]; 
    const ValType el0_imag = sv_imag[pos0];
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos0] = S2I*(el0_real + el1_real); 
    sv_imag[pos0] = S2I*(el0_imag + el1_imag);
    sv_real[pos1] = S2I*(el0_real - el1_real);
    sv_imag[pos1] = S2I*(el0_imag - el1_imag);
    OP_TAIL;
}

//============== AdjointS Gate ================
//For measurement purpose
__device__ __inline__ void AdjointS_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = el1_imag;
    sv_imag[pos1] = -el1_real;
    OP_TAIL;
}

//============== S Gate ================
//For measurement purpose
__device__ __inline__ void S_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = sv_real[pos1]; 
    const ValType el1_imag = sv_imag[pos1];
    sv_real[pos1] = -el1_imag;
    sv_imag[pos1] = el1_real;
    OP_TAIL;
}





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
    const int tid = blockDim.x * blockIdx.x + threadIdx.x;

    ValType * m_real = sim->m_real;
    IdxType mask = ((IdxType)1<<qubit);

    if (pauli == 1)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
    }
    if (pauli == 2)
    {
        AdjointS_GATE(sim, sv_real, sv_imag, qubit);
        H_GATE(sim, sv_real, sv_imag, qubit);
    }

    for (IdxType i = tid; i<(sim->dim); i+=blockDim.x*gridDim.x)
    {
        if ( (i & mask) == 0) //for all conditions with qubit=0, we set it to 0, so we sum up all prob that qubit=1
        {
            m_real[i] = 0.;
            //m_real[i] = (sv_real[i]*sv_real[i]) + (sv_imag[i]*sv_imag[i]);
        }
        else
        {
            m_real[i] = (sv_real[i]*sv_real[i]) + (sv_imag[i]*sv_imag[i]);
        }
    }
    grid.sync();
    for (IdxType k=(sim->half_dim); k>0; k>>=1)
    {
        for (IdxType i=tid; i<k; i+=blockDim.x*gridDim.x)
        {
            m_real[i] += m_real[i+k];
        }
        grid.sync();
    }

    grid.sync();

    //if (tid ==0 ) printf("m_real[%d] is:%lf\n",tid,m_real[tid]);
    ValType prob_of_one = m_real[0];
    grid.sync();

    //Now m_real[0] should have the probability of being 1
    bool val = (rand < prob_of_one);
    
    if (val) // we get 1, so we set all entires with (id&mask==0) to 0, and scale entires with (id&mask==1) by factor
    {
        //ValType factor = (prob_of_one == 0) ? 1. : 1./sqrt(prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val
        ValType factor = 1./sqrt(prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val

        //assert(factor > 0);

        //ValType factor = 1./sqrt(1-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val



        //if (tid == 0 ) printf("qubit:%lu, prob:%lf, mask:%lu, m0:%lf, factor:%lf, dim:%lu, half-dim:%lu \n",qubit, rand, mask, m_real[0], factor, sim->dim, sim->half_dim);
        
        //if (tid == 0 ) printf("qubit:%lu, prob:%lf, mask:%lu, m0:%lf, factor:%lf, dim:%lu, half-dim:%lu \n",qubit, rand, mask, m_real[0], factor, sim->dim, sim->half_dim);

        //if (tid ==0 ) printf("m_real[0]:%lf, factor:%lf",m_real[0], factor);

        for (IdxType i = tid; i<(sim->dim); i+=blockDim.x*gridDim.x)
        {
            if ( (i & mask) == 0)
            {
                sv_real[i] = 0.;
                sv_imag[i] = 0.;
            }
            else
            {
                sv_real[i] = sv_real[i] * factor;
                sv_imag[i] = sv_imag[i] * factor;
            }
        }
    }
    else // we get 0, so we set all entires with (id&mask!=0) to 0, and scale entires with (id&mask==0) by factor
    {
        //ValType factor = (prob_of_one == 1) ? 1. : 1./sqrt(1.-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val
        //ValType factor =  1./sqrt(1.-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val

        ValType factor =  1./sqrt(1.-prob_of_one); //we compute 1/sqrt(prob), so other entries can times this val

        //assert(factor > 0);

        //if (tid == 0 ) printf("qubit:%lu, prob:%lf, mask:%lu, m0:%lf, factor:%lf, dim:%lu, half-dim:%lu \n",qubit, rand, mask, m_real[0], factor, sim->dim, sim->half_dim);

        for (IdxType i = tid; i<(sim->dim); i+=blockDim.x*gridDim.x)
        {
            if ( (i & mask) == 0)
            {
                sv_real[i] = sv_real[i] * factor;
                sv_imag[i] = sv_imag[i] * factor;
            }
            else
            {
                sv_real[i] = 0.;
                sv_imag[i] = 0.;
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
__device__ func_t pSwap = SWAP_GATE;
__device__ func_t pMeasure = Measure_GATE;
//=====================================================================================

}; //namespace SVSim

#endif
