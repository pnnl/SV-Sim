// ---------------------------------------------------------------------------
// NWQSim: Northwest Quantum Circuit Simulation Environment
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/sv-Sim
// PNNL-IPID: 31919-E, ECCN: EAR99, IR: PNNL-SA-143160
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: svsim_cpu_mpi.cuh
// MPI based CPU implementation of SV-Sim (with AVX-512 support).
// ---------------------------------------------------------------------------

#ifndef SVSIM_CPU_MPI_CUH
#define SVSIM_CPU_MPI_CUH

#include <assert.h>
#include <vector>
#include <mpi.h>
#include <sstream>
#include <string>
#include <math.h>
#include <string.h>
#include <cstdlib>
#include <iostream>
#include <immintrin.h>
#include <shmem.h>

#include "config.hpp"

namespace SVSim
{

using namespace std;
class Gate;
class Simulation;
using func_t =void (*)(const Gate*, const Simulation*, ValType*, ValType*);

//Simulation runtime
void simulation_kernel(Simulation*);

//Current svSim supported gates: 38
enum OP 
{
    U3, U2, U1, CX, ID, X, Y, Z, H, S, 
    SDG, T, TDG, RX, RY, RZ, CZ, CY, SWAP, CH, 
    CCX, CSWAP, CRX, CRY, CRZ, CU1, CU3, RXX, RZZ, RCCX, 
    RC3X, C3X, C3SQRTX, C4X, R, SRN, W, RYY
};

//Name of the gate for tracing purpose
const char *OP_NAMES[] = {
    "U3", "U2", "U1", "CX", "ID", "X", "Y", "Z", "H", "S", 
    "SDG", "T", "TDG", "RX", "RY", "RZ", "CZ", "CY", "SWAP", "CH", 
    "CCX", "CSWAP", "CRX", "CRY", "CRZ", "CU1", "CU3", "RXX", "RZZ", "RCCX", 
    "RC3X", "C3X", "C3SQRTX", "C4X", "R", "SRN", "W", "RYY"
};

//Define gate function pointers
extern  func_t pU3_OP;
extern  func_t pU2_OP;
extern  func_t pU1_OP;
extern  func_t pCX_OP;
extern  func_t pID_OP;
extern  func_t pX_OP;
extern  func_t pY_OP;
extern  func_t pZ_OP;
extern  func_t pH_OP;
extern  func_t pS_OP;
extern  func_t pSDG_OP;
extern  func_t pT_OP;
extern  func_t pTDG_OP;
extern  func_t pRX_OP;
extern  func_t pRY_OP;
extern  func_t pRZ_OP;
extern  func_t pCZ_OP;
extern  func_t pCY_OP;
extern  func_t pSWAP_OP;
extern  func_t pCH_OP;
extern  func_t pCCX_OP;
extern  func_t pCSWAP_OP;
extern  func_t pCRX_OP;
extern  func_t pCRY_OP;
extern  func_t pCRZ_OP;
extern  func_t pCU1_OP;
extern  func_t pCU3_OP;
extern  func_t pRXX_OP;
extern  func_t pRZZ_OP;
extern  func_t pRCCX_OP;
extern  func_t pRC3X_OP;
extern  func_t pC3X_OP;
extern  func_t pC3SQRTX_OP;
extern  func_t pC4X_OP;
extern  func_t pR_OP;
extern  func_t pSRN_OP;
extern  func_t pW_OP;
extern  func_t pRYY_OP;

//Gate definition, currently support up to 5 qubit indices and 3 rotation params
class Gate
{
public:
    Gate(enum OP _op_name, 
         IdxType _qb0, IdxType _qb1, IdxType _qb2, IdxType _qb3, IdxType _qb4, 
         ValType _theta, ValType _phi, ValType _lambda) : 
        op_name(_op_name),
        qb0(_qb0), qb1(_qb1), qb2(_qb2), qb3(_qb3), qb4(_qb4),
        theta(_theta), phi(_phi), lambda(_lambda) {}

    ~Gate() {}

    Gate* upload() 
    {
        Gate* local_copy;
        SAFE_ALOC_HOST(local_copy, sizeof(Gate)); 

#define GATE_BRANCH(GATE) case GATE: \
    this->op = p ## GATE ## _OP; break;
        switch (op_name)
        {
            GATE_BRANCH(U3);
            GATE_BRANCH(U2);
            GATE_BRANCH(U1);
            GATE_BRANCH(CX);
            GATE_BRANCH(ID);
            GATE_BRANCH(X);
            GATE_BRANCH(Y);
            GATE_BRANCH(Z);
            GATE_BRANCH(H);
            GATE_BRANCH(S);
            GATE_BRANCH(SDG);
            GATE_BRANCH(T);
            GATE_BRANCH(TDG);
            GATE_BRANCH(RX);
            GATE_BRANCH(RY);
            GATE_BRANCH(RZ);
            GATE_BRANCH(CZ);
            GATE_BRANCH(CY);
            GATE_BRANCH(SWAP);
            GATE_BRANCH(CH);
            GATE_BRANCH(CCX);
            GATE_BRANCH(CSWAP);
            GATE_BRANCH(CRX);
            GATE_BRANCH(CRY);
            GATE_BRANCH(CRZ);
            GATE_BRANCH(CU1);
            GATE_BRANCH(CU3);
            GATE_BRANCH(RXX);
            GATE_BRANCH(RZZ);
            GATE_BRANCH(RCCX);
            GATE_BRANCH(RC3X);
            GATE_BRANCH(C3X);
            GATE_BRANCH(C3SQRTX);
            GATE_BRANCH(C4X);
            GATE_BRANCH(R);
            GATE_BRANCH(SRN);
            GATE_BRANCH(W);
            GATE_BRANCH(RYY);
        }
        memcpy(local_copy, this, sizeof(Gate));
        return local_copy;
    }

    //applying the embedded gate operation on cpu side
    void exe_op(Simulation* sim, ValType* sv_real, ValType* sv_imag)
    {
        (*(this->op))(this, sim, sv_real, sv_imag);
    }
    //dump the current circuit
   void dump(std::stringstream& ss)
    {
        ss << OP_NAMES[op_name] << "(" << qb0 << "," << qb1 << "," 
            << qb2 << "," << qb3 << ","
            << qb4 << "," << theta << "," 
            << phi << "," << lambda << ");" << std::endl;
    }
    //Gate operation
    func_t op;
    //Gate name
    enum OP op_name;
    //Qubit position parameters
    IdxType qb0;
    IdxType qb1;
    IdxType qb2;
    IdxType qb3;
    IdxType qb4;
    //Qubit rotation parameters
    ValType theta;
    ValType phi;
    ValType lambda;
}; //end of Gate definition

class Simulation
{
public:
    Simulation(IdxType _n_qubits, IdxType) 
        : // comm_global(MPI_COMM_WORLD),
        n_qubits(_n_qubits), 
        dim((IdxType)1<<(n_qubits)), 
        half_dim((IdxType)1<<(n_qubits-1)),
        cpu_mem(0), 
        n_gates(0), 
        sv_size(dim*(IdxType)sizeof(ValType)),
        circuit_cpu(NULL),
        sim_cpu(NULL)
    {
        shmem_init();
        //int mpi_size;
        //int mpi_rank;
        //MPI_Comm_size(comm_global, &mpi_size);
        //MPI_Comm_rank(comm_global, &mpi_rank);
        
        n_cpus = shmem_n_pes();
        i_cpu = shmem_my_pe();

        cpu_scale = floor(log((double)n_cpus+0.5)/log(2.0));
        lg2_m_cpu = n_qubits-cpu_scale;
        m_cpu = ((IdxType)1<<(lg2_m_cpu));
        sv_size_per_cpu = sv_size/n_cpus;
        sv_num_per_cpu = dim/n_cpus;
 
        assert(is_power_of_2(n_cpus));
        assert(dim % n_cpus == 0);
        
        if (!is_power_of_2(n_cpus))
        {
            std::cerr << "Error: Number of CPU processes should be an exponential of 2." << std::endl;
            exit(1);
        }
        if (dim % n_cpus != 0)
        {
            std::cerr << "Error: Number of CPU processes is too large or too small." << std::endl;
            exit(1);
        }

        sv_real = (ValType*)shmalloc(sv_size_per_cpu);
        sv_imag = (ValType*)shmalloc(sv_size_per_cpu);
        cpu_mem += sv_size_per_cpu*2;
  
        //Density matrix initial state [0..0] = 1
        if (i_cpu == 0) sv_real[0] = 1.0;

        shmem_barrier_all();
    }

    void reset()
    {
        clear_circuit();
        reset_sv();
    }

    void reset_sv()
    {
        memset(sv_real, 0, sv_size_per_cpu);
        memset(sv_imag, 0, sv_size_per_cpu);
        //State vector initial state [0..0] = 1
        if (i_cpu == 0) sv_real[0] = 1;
    }

    ~Simulation()
    {
        //Release circuit
        clear_circuit();
        //Release for cpu side
        shfree(sv_real);
        shfree(sv_imag);
        shmem_finalize();
    }
    
    //add a gate to the current circuit
    void append(Gate* g)
    {
        CHECK_NULL_POINTER(g); 
        assert((g->qb0<n_qubits));
        assert((g->qb1<n_qubits));
        assert((g->qb2<n_qubits));
        assert((g->qb3<n_qubits));
        assert((g->qb4<n_qubits));

        //Be careful! PyBind11 will auto-release the object pointed by g, 
        //so we need to creat a new Gate object inside the code
        circuit.push_back(new Gate(*g));
        n_gates++;
    }
    Simulation* upload()
    {
        assert(n_gates == circuit.size());
        //Should be null after calling clear_circuit()
        assert(circuit_cpu == NULL);
        assert(sim_cpu == NULL);

        for (IdxType t=0; t<n_gates; t++)
        {
            //circuit[t]->dump();
            Gate* g_cpu = circuit[t]->upload();
            circuit_copy.push_back(g_cpu);
        }
        SAFE_ALOC_HOST(circuit_cpu, n_gates*sizeof(Gate*));
        memcpy(circuit_cpu, circuit_copy.data(), n_gates*sizeof(Gate*));
        SAFE_ALOC_HOST(sim_cpu, sizeof(Simulation));
        memcpy(sim_cpu, this, sizeof(Simulation));

        return this;
    }
    //dump the circuit
    std::string dump()
    {
        stringstream ss;
        for (IdxType t=0; t<n_gates; t++)
        {
            circuit[t]->dump(ss);
        }
        return ss.str();
    }

    //start sv simulation
    void sim()
    {
        //double* sim_times;
        //if (i_cpu == 0)
        //{
        //SAFE_ALOC_HOST(sim_times, sizeof(double)*n_cpus);
        //memset(sim_times, 0, sizeof(double)*n_cpus);
        //}

        //double* sim_times = (double*)shmem_malloc(sizeof(double)*n_cpus);
        double* sim_time  = (double*)shmem_malloc(sizeof(double));

        cpu_timer sim_timer;

        //MPI_Barrier(MPI_COMM_WORLD);
        shmem_barrier_all();

        sim_timer.start_timer();
        simulation_kernel(sim_cpu);
        sim_timer.stop_timer();

        //double sim_time = sim_timer.measure();
        
        sim_time[0] = sim_timer.measure();

        //MPI_Barrier(MPI_COMM_WORLD);
        shmem_barrier_all();

        //MPI_Gather(&sim_time, 1, MPI_DOUBLE,
        //&sim_times[i_cpu], 1, MPI_DOUBLE, 0, MPI_COMM_WORLD);
        
        //static long pSync[SHMEM_COLLECT_SYNC_SIZE];
        //for (int i=0; i<SHMEM_COLLECT_SYNC_SIZE; i++) pSync[i] = SHMEM_SYNC_VALUE;
        //
        //shmem_collect64(sim_times, sim_time, 1, 0, 0, n_cpus, pSync);

        //MPI_Barrier(MPI_COMM_WORLD);
        //shmem_barrier_all();

        if (i_cpu == 0)
        {
            double avg_sim_time = 0;

            //for (unsigned d=0; d<n_cpus; d++)
            //avg_sim_time += sim_times[d];
            
            for (unsigned d=0; d<n_cpus; d++)
                avg_sim_time += shmem_double_g(sim_time,d);

            avg_sim_time /= (double)n_cpus;

#ifdef PRINT_MEA_PER_CIRCUIT
        printf("\n============== SV-Sim ===============\n");
        printf("nqubits:%d, ngates:%d, ncores:%d, comp:%.3lf ms, comm:%.3lf ms, sim:%.3lf ms, mem:%.3lf MB, mem_per_cpu:%.3lf MB\n",
                n_qubits, n_gates, n_cpus, avg_sim_time, 0., 
                avg_sim_time, cpu_mem/1024/1024, cpu_mem/1024/1024/n_cpus);
        printf("=====================================\n");
#endif

        //SAFE_FREE_HOST(sim_times);
        }
        shfree(sim_time);
    }

    void clear_circuit()
    {
       SAFE_FREE_HOST(sim_cpu);
       SAFE_FREE_HOST(circuit_cpu);
       if (circuit_copy.size() != 0)
           for (unsigned i=0; i<n_gates; i++)
               SAFE_FREE_HOST(circuit_copy[i]);
       for (unsigned i=0; i<n_gates; i++)
           if (circuit[i] != NULL)
               delete circuit[i];
       circuit.clear();
       circuit_copy.clear();
       n_gates = 0;
   }
   IdxType* measure(unsigned repetition=10)
   {
       //IdxType* res_state = new IdxType[repetition];
       //memset(res_state, 0, (repetition*sizeof(IdxType)));
       //ValType* sv_diag_real = NULL;
       //ValType* sv_diag_imag = NULL;
       //if (i_cpu == 0)
       //{
       //SAFE_ALOC_HOST(sv_diag_real, dim*sizeof(ValType));
       //SAFE_ALOC_HOST(sv_diag_imag, dim*sizeof(ValType));
       //}

       IdxType* res_state = (IdxType*)shmem_malloc(repetition*sizeof(IdxType)*n_cpus);
       ValType* sv_diag_real = (ValType*)shmem_malloc(dim*sizeof(ValType)*n_cpus);
       ValType* sv_diag_imag = (ValType*)shmem_malloc(dim*sizeof(ValType)*n_cpus);
       
       static long pSync[SHMEM_COLLECT_SYNC_SIZE];
       for (int i=0; i<SHMEM_COLLECT_SYNC_SIZE; i++) pSync[i] = SHMEM_SYNC_VALUE;

       shmem_barrier_all();
       //MPI_Barrier(comm_global);
       //assert(sizeof(ValType)==sizeof(double));
       //MPI_Gather(sv_real, sv_num_per_cpu, MPI_DOUBLE,
       //&sv_diag_real[i_cpu*sv_num_per_cpu], sv_num_per_cpu, MPI_DOUBLE, 0, comm_global);
       //MPI_Gather(sv_imag, sv_num_per_cpu, MPI_DOUBLE,
       //&sv_diag_imag[i_cpu*sv_num_per_cpu], sv_num_per_cpu, MPI_DOUBLE, 0, comm_global);

       shmem_collect64(sv_diag_real, sv_real, sv_num_per_cpu, 0, 0, n_cpus, pSync);
       shmem_collect64(sv_diag_imag, sv_imag, sv_num_per_cpu, 0, 0, n_cpus, pSync);

       //MPI_Barrier(comm_global);
       shmem_barrier_all();

       if (i_cpu == 0)
       {
           IdxType sv_num = dim;
           ValType* sv_diag_scan = NULL;
           SAFE_ALOC_HOST(sv_diag_scan, (sv_num+1)*sizeof(ValType));
           sv_diag_scan[0] = 0;
           for (unsigned i=1; i<sv_num+1; i++)
           {
               sv_diag_scan[i] = sv_diag_scan[i-1]+( (sv_diag_real[i-1]*sv_diag_real[i-1])
                       + (sv_diag_imag[i-1]*sv_diag_imag[i-1]) );
               //std::cout << sv_diag_real[i-1] << " " << sv_diag_imag[i-1];
           }
           srand(RAND_SEED);
           for (unsigned i=0; i<repetition; i++)
           {
               ValType r = (ValType)rand()/(ValType)RAND_MAX;
               for (IdxType j=0; j<sv_num; j++)
                   if (sv_diag_scan[j]<=r && r<sv_diag_scan[j+1])
                       res_state[i] = j;
           }
           if ( fabs(sv_diag_scan[sv_num] - 1.0) > ERROR_BAR )
               printf("Sum of probability along sv is large with %lf\n", sv_diag_scan[sv_num]);
           SAFE_FREE_HOST(sv_diag_scan);
       }
       //SAFE_FREE_HOST(sv_diag_real);
       //SAFE_FREE_HOST(sv_diag_imag);
       //MPI_Barrier(comm_global);

       shfree(sv_diag_real);
       shfree(sv_diag_imag);
       shmem_barrier_all();


       //If IdxType changes to unsigned long long, should use MPI_UNSIGNED_LONG_LONG here
       //assert(sizeof(IdxType)==sizeof(unsigned));
       //MPI_Bcast(res_state, repetition, MPI_UNSIGNED, 0, comm_global);
       //MPI_Barrier(comm_global);

       shmem_broadcast32(res_state, res_state, repetition, 0, 0, 0, n_cpus, pSync); 
       shmem_barrier_all();

       return res_state;
   } 

   void print_res_sv()
   {
       printf("----- Real SV ------\n");
       for (IdxType i=0; i<dim; i++) 
           printf("%lf ", sv_real[i*dim+i]);
       printf("\n");
       printf("----- Imag SV ------\n");
       for (IdxType i=0; i<dim; i++) 
           printf("%lf ", sv_imag[i*dim+i]);
       printf("\n");
   }
    // =============================== Standard Gates ===================================
    //3-parameter 2-pulse single qubit gate
    static Gate* U3(ValType theta, ValType phi, ValType lambda, IdxType m) 
    {
        return new Gate(OP::U3, m, 0, 0, 0, 0, theta, phi, lambda);
    }
    //2-parameter 1-pulse single qubit gate
    static Gate* U2(ValType phi, ValType lambda, IdxType m)
    {
        return new Gate(OP::U2, m, 0, 0, 0, 0, 0., phi, lambda);
    }
    //1-parameter 0-pulse single qubit gate
    static Gate* U1(ValType lambda, IdxType m)
    {
        return new Gate(OP::U1, m, 0, 0, 0, 0, 0., 0., lambda);
    }
    //controlled-NOT
    static Gate* CX(IdxType m, IdxType n)
    {
        return new Gate(OP::CX, m, n, 0, 0, 0, 0., 0., 0.);
    }
    //idle gate(identity)
    static Gate* ID(IdxType m)
    {
        return new Gate(OP::ID, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Pauli gate: bit-flip
    static Gate* X(IdxType m)
    {
        return new Gate(OP::X, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Pauli gate: bit and phase flip
    static Gate* Y(IdxType m)
    {
        return new Gate(OP::Y, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Pauli gate: phase flip
    static Gate* Z(IdxType m)
    {
        return new Gate(OP::Z, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Clifford gate: Hadamard
    static Gate* H(IdxType m)
    {
        return new Gate(OP::H, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Clifford gate: sqrt(Z) phase gate
    static Gate* S(IdxType m)
    {
        return new Gate(OP::S, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Clifford gate: conjugate of sqrt(Z)
    static Gate* SDG(IdxType m)
    {
        return new Gate(OP::SDG, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //C3 gate: sqrt(S) phase gate
    static Gate* T(IdxType m)
    {
        return new Gate(OP::T, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //C3 gate: conjugate of sqrt(S)
    static Gate* TDG(IdxType m)
    {
        return new Gate(OP::TDG, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //Rotation around X-axis
    static Gate* RX(ValType theta, IdxType m)
    {
        return new Gate(OP::RX, m, 0, 0, 0, 0, theta, 0., 0.);
    }
    //Rotation around Y-axis
    static Gate* RY(ValType theta, IdxType m)
    {
        return new Gate(OP::RY, m, 0, 0, 0, 0, theta, 0., 0.);
    }
    //Rotation around Z-axis
    static Gate* RZ(ValType phi, IdxType m)
    {
        return new Gate(OP::RZ, m, 0, 0, 0, 0, 0., phi, 0.);
    }
    // =============================== Composition Gates ===================================
    //Controlled-Phase
    static Gate* CZ(IdxType m, IdxType n)
    {
        return new Gate(OP::CZ, m, n, 0, 0, 0, 0., 0., 0.);
    }
    //Controlled-Y
    static Gate* CY(IdxType m, IdxType n)
    {
        return new Gate(OP::CY, m, n, 0, 0, 0, 0., 0., 0.);
    }
    //Swap
    static Gate* SWAP(IdxType m, IdxType n)
    {
        return new Gate(OP::SWAP, m, n, 0, 0, 0, 0., 0., 0.);
    }
    //Controlled-H
    static Gate* CH(IdxType m, IdxType n)
    {
        return new Gate(OP::CH, m, n, 0, 0, 0, 0., 0., 0.);
    }
    //C3 gate: Toffoli
    static Gate* CCX(IdxType l, IdxType m, IdxType n)
    {
        return new Gate(OP::CCX, l, m, n, 0, 0, 0., 0., 0.);
    }
    //Fredkin gate
    static Gate* CSWAP(IdxType l, IdxType m, IdxType n)
    {
        return new Gate(OP::CSWAP, l, m, n, 0, 0, 0., 0., 0.);
    }
    //Controlled RX rotation
    static Gate* CRX(ValType lambda, IdxType m, IdxType n)
    {
        return new Gate(OP::CRX, m, n, 0, 0, 0, 0., 0., lambda);
    }
    //Controlled RY rotation
    static Gate* CRY(ValType lambda, IdxType m, IdxType n)
    {
        return new Gate(OP::CRY, m, n, 0, 0, 0, 0., 0., lambda);
    }
    //Controlled RZ rotation
    static Gate* CRZ(ValType lambda, IdxType m, IdxType n)
    {
        return new Gate(OP::CRZ, m, n, 0, 0, 0, 0., 0., lambda);
    }
    //Controlled phase rotation
    static Gate* CU1(ValType lambda, IdxType m, IdxType n)
    {
        return new Gate(OP::CU1, m, n, 0, 0, 0, 0., 0., lambda);
    }
    //Controlled-U
    static Gate* CU3(ValType theta, ValType phi, ValType lambda, IdxType m, IdxType n)
    {
        return new Gate(OP::CU3, m, n, 0, 0, 0, theta, phi, lambda);
    }
    //2-qubit XX rotation
    static Gate* RXX(ValType theta, IdxType m, IdxType n)
    {
        return new Gate(OP::RXX, m, n, 0, 0, 0, theta, 0., 0.);
    }
    //2-qubit ZZ rotation
    static Gate* RZZ(ValType theta, IdxType m, IdxType n)
    {
        return new Gate(OP::RZZ, m, n, 0, 0, 0, theta, 0., 0.);
    }
    //Relative-phase CCX
    static Gate* RCCX(IdxType l, IdxType m, IdxType n)
    {
        return new Gate(OP::RCCX, l, m, n, 0, 0, 0., 0., 0.);
    }
    //Relative-phase 3-controlled X gate
    static Gate* RC3X(IdxType l, IdxType m, IdxType n, IdxType o)
    {
        return new Gate(OP::RC3X, l, m, n, o, 0, 0., 0., 0.);
    }
    //3-controlled X gate
    static Gate* C3X(IdxType l, IdxType m, IdxType n, IdxType o)
    {
        return new Gate(OP::C3X, l, m, n, o, 0, 0., 0., 0.);
    }
    //3-controlled sqrt(X) gate
    static Gate* C3SQRTX(IdxType l, IdxType m, IdxType n, IdxType o)
    {
        return new Gate(OP::C3SQRTX, l, m, n, o, 0, 0., 0., 0.);
    }
    //4-controlled X gate
    static Gate* C4X(IdxType l, IdxType m, IdxType n, IdxType o, IdxType p)
    {
        return new Gate(OP::C4X, l, m, n, o, p, 0., 0., 0.);
    }
    // =============================== sv_Sim Native Gates ===================================
    static Gate* R(ValType theta, IdxType m)
    {
        return new Gate(OP::R, m, 0, 0, 0, 0, theta, 0., 0.);
    }
    static Gate* SRN(IdxType m)
    {
        return new Gate(OP::SRN, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    static Gate* W(IdxType m)
    {
        return new Gate(OP::W, m, 0, 0, 0, 0, 0., 0., 0.);
    }
    //2-qubit YY rotation
    static Gate* RYY(ValType theta, IdxType m, IdxType n)
    {
        return new Gate(OP::RYY, m, n, 0, 0, 0, theta, 0., 0.);
    }
 
 
public:
    // n_qubits is the number of qubits
    const IdxType n_qubits;
    // cpu_scale is 2^x of the number of cpus, e.g., with 8 cpus the cpu_scale is 3 (2^3=8)
    IdxType cpu_scale;
    IdxType n_cpus;
    IdxType i_cpu;
    IdxType dim;
    IdxType half_dim;
    IdxType lg2_m_cpu;
    IdxType m_cpu;
    
    const IdxType sv_size;
    IdxType sv_num_per_cpu;
    IdxType sv_size_per_cpu;

    IdxType n_gates;

    //cpu arrays, they are used as alias of particular pointers
    ValType* sv_real;
    ValType* sv_imag;
    
    ValType cpu_mem;
    //hold the CPU-side gates
    vector<Gate*> circuit;
    //for freeing cpu-side gates in clear(), otherwise there can be cpu memory leak
    vector<Gate*> circuit_copy;
    //hold the cpu-side gates
    Gate** circuit_cpu;
    //hold the cpu-side simulator instances
    Simulation* sim_cpu;
    MPI_Comm comm_global;
};

void simulation_kernel(Simulation* sim)
{
    for (IdxType t=0; t<(sim->n_gates); t++)
    {
        ((sim->circuit_cpu)[t])->exe_op(sim, sim->sv_real, sim->sv_imag);
    }
}

//=================================== Gate Definition ==========================================

//Define MG-BSP machine operation header (Original version with semantics)
// #define OP_HEAD_ORIGIN \
    const int tid = 0;\
    const IdxType outer_bound = (1 << ( (sim->n_qubits) - qubit - 1)); \
    const IdxType inner_bound = (1 << qubit); \
        for (IdxType i = tid;i<outer_bound*inner_bound;i+=1){ \
            IdxType outer = i / inner_bound; \
            IdxType inner = i % inner_bound; \
            IdxType offset = (2 * outer) * inner_bound; \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + inner_bound; 

//Define MG-BSP machine operation footer
#define OP_TAIL  } shmem_barrier_all();

#ifndef USE_AVX512 //Without AVX512 Acceleration

//Define MG-BSP machine operation header (Optimized version)
#define OP_HEAD \
    const IdxType per_pe_work = ((sim->half_dim)>>(sim->cpu_scale)); \
        for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work; i+=1){ \
            IdxType outer = (i>>qubit); \
            IdxType inner =  (i & ((1<<qubit)-1)); \
            IdxType offset = (outer << (qubit+1)); \
            IdxType pos0_gid = ((offset + inner) >> (sim->lg2_m_cpu));  \
            IdxType pos0 = ((offset + inner) & (sim->m_cpu-1)); \
            IdxType pos1_gid = ((offset + inner + (1<<qubit)) >> (sim->lg2_m_cpu));\
            IdxType pos1 = ((offset + inner + (1<<qubit)) & (sim->m_cpu-1));  

//============== Unified 1-qubit Gate ================
void C1_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e0_real, const ValType e0_imag,
        const ValType e1_real, const ValType e1_imag,
        const ValType e2_real, const ValType e2_imag,
        const ValType e3_real, const ValType e3_imag,
        const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0],pos0_gid);
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0],pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1],pos1_gid);
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1],pos1_gid);

    ValType sv_real_pos0 = (e0_real * el0_real) - (e0_imag * el0_imag)
                   +(e1_real * el1_real) - (e1_imag * el1_imag);
    ValType sv_imag_pos0 = (e0_real * el0_imag) + (e0_imag * el0_real)
                   +(e1_real * el1_imag) + (e1_imag * el1_real);
    ValType sv_real_pos1 = (e2_real * el0_real) - (e2_imag * el0_imag)
                   +(e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e2_real * el0_imag) + (e2_imag * el0_real)
                   +(e3_real * el1_imag) + (e3_imag * el1_real);

    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Unified 2-qubit Gate ================
void C2_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e00_real, const ValType e00_imag,
        const ValType e01_real, const ValType e01_imag,
        const ValType e02_real, const ValType e02_imag,
        const ValType e03_real, const ValType e03_imag,
        const ValType e10_real, const ValType e10_imag,
        const ValType e11_real, const ValType e11_imag,
        const ValType e12_real, const ValType e12_imag,
        const ValType e13_real, const ValType e13_imag,
        const ValType e20_real, const ValType e20_imag,
        const ValType e21_real, const ValType e21_imag,
        const ValType e22_real, const ValType e22_imag,
        const ValType e23_real, const ValType e23_imag,
        const ValType e30_real, const ValType e30_imag,
        const ValType e31_real, const ValType e31_imag,
        const ValType e32_real, const ValType e32_imag,
        const ValType e33_real, const ValType e33_imag,
        const IdxType qubit1, const IdxType qubit2)
{
    const IdxType q0dim = (1 << max(qubit1, qubit2) );
    const IdxType q1dim = (1 << min(qubit1, qubit2) );
    assert (qubit1 != qubit2); //Non-cloning
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(qubit1,qubit2)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(qubit1,qubit2)+1);
    const IdxType inner_factor = q1dim;
    const IdxType qubit1_dim = (1 << qubit1);
    const IdxType qubit2_dim = (1 << qubit2);
    const IdxType per_pe_work = ((outer_factor*mider_factor*inner_factor)>>(sim->cpu_scale));

    for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work; i+=1)
    {
        IdxType outer = ((i/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        IdxType mider = ((i/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        IdxType inner = i % inner_factor;

        IdxType pos0_org = outer + mider + inner;
        IdxType pos1_org = outer + mider + inner + qubit2_dim;
        IdxType pos2_org = outer + mider + inner + qubit1_dim;
        IdxType pos3_org = outer + mider + inner + q0dim + q1dim;

        IdxType pos0_gid = (pos0_org >> (sim->lg2_m_cpu));
        IdxType pos1_gid = (pos1_org >> (sim->lg2_m_cpu));
        IdxType pos2_gid = (pos2_org >> (sim->lg2_m_cpu));
        IdxType pos3_gid = (pos3_org >> (sim->lg2_m_cpu));

        IdxType pos0 = (pos0_org & (sim->m_cpu-1));
        IdxType pos1 = (pos1_org & (sim->m_cpu-1));
        IdxType pos2 = (pos2_org & (sim->m_cpu-1));
        IdxType pos3 = (pos3_org & (sim->m_cpu-1));

        const ValType el0_real = shmem_double_g(&sv_real[pos0],pos0_gid);
        const ValType el0_imag = shmem_double_g(&sv_imag[pos0],pos0_gid);
        const ValType el1_real = shmem_double_g(&sv_real[pos1],pos1_gid);
        const ValType el1_imag = shmem_double_g(&sv_imag[pos1],pos1_gid);
        const ValType el2_real = shmem_double_g(&sv_real[pos2],pos2_gid);
        const ValType el2_imag = shmem_double_g(&sv_imag[pos2],pos2_gid);
        const ValType el3_real = shmem_double_g(&sv_real[pos3],pos3_gid);
        const ValType el3_imag = shmem_double_g(&sv_imag[pos3],pos3_gid);

        //Real part
        ValType sv_real_pos0 = (e00_real * el0_real) - (e00_imag * el0_imag)
            +(e01_real * el1_real) - (e01_imag * el1_imag)
            +(e02_real * el2_real) - (e02_imag * el2_imag)
            +(e03_real * el3_real) - (e03_imag * el3_imag);
        ValType sv_real_pos1 = (e10_real * el0_real) - (e10_imag * el0_imag)
            +(e11_real * el1_real) - (e11_imag * el1_imag)
            +(e12_real * el2_real) - (e12_imag * el2_imag)
            +(e13_real * el3_real) - (e13_imag * el3_imag);
        ValType sv_real_pos2 = (e20_real * el0_real) - (e20_imag * el0_imag)
            +(e21_real * el1_real) - (e21_imag * el1_imag)
            +(e22_real * el2_real) - (e22_imag * el2_imag)
            +(e23_real * el3_real) - (e23_imag * el3_imag);
        ValType sv_real_pos3 = (e30_real * el0_real) - (e30_imag * el0_imag)
            +(e31_real * el1_real) - (e31_imag * el1_imag)
            +(e32_real * el2_real) - (e32_imag * el2_imag)
            +(e33_real * el3_real) - (e33_imag * el3_imag);

        //Imag part
        ValType sv_imag_pos0 = (e00_real * el0_imag) + (e00_imag * el0_real)
            +(e01_real * el1_imag) + (e01_imag * el1_real)
            +(e02_real * el2_imag) + (e02_imag * el2_real)
            +(e03_real * el3_imag) + (e03_imag * el3_real);
        ValType sv_imag_pos1 = (e10_real * el0_imag) + (e10_imag * el0_real)
            +(e11_real * el1_imag) + (e11_imag * el1_real)
            +(e12_real * el2_imag) + (e12_imag * el2_real)
            +(e13_real * el3_imag) + (e13_imag * el3_real);
        ValType sv_imag_pos2 = (e20_real * el0_imag) + (e20_imag * el0_real)
            +(e21_real * el1_imag) + (e21_imag * el1_real)
            +(e22_real * el2_imag) + (e22_imag * el2_real)
            +(e23_real * el3_imag) + (e23_imag * el3_real);
        ValType sv_imag_pos3 = (e30_real * el0_imag) + (e30_imag * el0_real)
            +(e31_real * el1_imag) + (e31_imag * el1_real)
            +(e32_real * el2_imag) + (e32_imag * el2_real)
            +(e33_real * el3_imag) + (e33_imag * el3_real);

        shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
        shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
        shmem_double_p(&sv_real[pos2], sv_real_pos2, pos2_gid);
        shmem_double_p(&sv_real[pos3], sv_real_pos3, pos3_gid);
        
        shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
        shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
        shmem_double_p(&sv_imag[pos2], sv_imag_pos2, pos2_gid);
        shmem_double_p(&sv_imag[pos3], sv_imag_pos3, pos3_gid);
    }
    shmem_barrier_all(); 
}

//============== CX Gate ================
//Controlled-NOT or CNOT
/** CX   = [1 0 0 0]
           [0 1 0 0]
           [0 0 0 1]
           [0 0 1 0]
*/
void CX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const IdxType ctrl, const IdxType qubit)
{
    const int tid = 0;
    const IdxType q0dim = (1 << max(ctrl, qubit) );
    const IdxType q1dim = (1 << min(ctrl, qubit) );
    assert (ctrl != qubit); //Non-cloning
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(ctrl,qubit)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(ctrl,qubit)+1);
    const IdxType inner_factor = q1dim;
    const IdxType ctrldim = (1 << ctrl);
    const IdxType per_pe_work = ((outer_factor*mider_factor*inner_factor)>>(sim->cpu_scale));

    for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work; i+=1)
    {
        IdxType outer = ((i/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        IdxType mider = ((i/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        IdxType inner = i % inner_factor;

        IdxType pos0_org = outer + mider + inner + ctrldim;
        IdxType pos1_org = outer + mider + inner + q0dim + q1dim;
        IdxType pos0_gid = (pos0_org >> (sim->lg2_m_cpu));
        IdxType pos1_gid = (pos1_org >> (sim->lg2_m_cpu));
        IdxType pos0 = (pos0_org & (sim->m_cpu-1));
        IdxType pos1 = (pos1_org & (sim->m_cpu-1));

        const ValType el0_real = shmem_double_g(&sv_real[pos0],pos0_gid);
        const ValType el0_imag = shmem_double_g(&sv_imag[pos0],pos0_gid);
        const ValType el1_real = shmem_double_g(&sv_real[pos1],pos1_gid);
        const ValType el1_imag = shmem_double_g(&sv_imag[pos1],pos1_gid);

        ValType sv_real_pos0 = el1_real; 
        ValType sv_imag_pos0 = el1_imag;
        ValType sv_real_pos1 = el0_real; 
        ValType sv_imag_pos1 = el0_imag;

        shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
        shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
        shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
        shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    }
    shmem_barrier_all(); 
}

//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
void X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0],pos0_gid);
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0],pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1],pos1_gid);
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1],pos1_gid);

    ValType sv_real_pos0 = el1_real;
    ValType sv_imag_pos0 = el1_imag;
    ValType sv_real_pos1 = el0_real;
    ValType sv_imag_pos1 = el0_imag;

    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Y Gate ================
//Pauli gate: bit and phase flip
/** Y = [0 -i]
        [i  0]
*/
void Y_GATE(const Simulation* sim, ValType* sv_real,
        ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  el1_imag; 
    ValType sv_imag_pos0 =  -el1_real;
    ValType sv_real_pos1 =  -el0_imag;
    ValType sv_imag_pos1 =  el0_real;
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== Z Gate ================
//Pauli gate: phase flip
/** Z = [1  0]
        [0 -1]
*/
void Z_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  -el1_real;
    ValType sv_imag_pos1 =  -el1_imag;
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== H Gate ================
//Clifford gate: Hadamard
/** H = 1/sqrt(2) * [1  1]
                    [1 -1]
*/
void H_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag,  const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);

    ValType sv_real_pos0 =  S2I*(el0_real + el1_real); 
    ValType sv_imag_pos0 =  S2I*(el0_imag + el1_imag);
    ValType sv_real_pos1 =  S2I*(el0_real - el1_real);
    ValType sv_imag_pos1 =  S2I*(el0_imag - el1_imag);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== SRN Gate ================
//Square Root of X gate, it maps |0> to ((1+i)|0>+(1-i)|1>)/2,
//and |1> to ((1-i)|0>+(1+i)|1>)/2
/** SRN = 1/2 * [1+i 1-i]
                [1-i 1+1]
*/
void SRN_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  0.5*( el0_real + el1_real); 
    ValType sv_imag_pos0 =  0.5*( el0_imag - el1_imag);
    ValType sv_real_pos1 =  0.5*( el0_real + el1_real);
    ValType sv_imag_pos1 =  0.5*(-el0_imag + el1_imag);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== R Gate ================
//Phase-shift gate, it leaves |0> unchanged
//and maps |1> to e^{i\psi}|1>
/** R = [1 0]
        [0 0+p*i]
*/
void R_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType phase, const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  -(el1_imag*phase);
    ValType sv_imag_pos1 =  el1_real*phase;
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== S Gate ================
//Clifford gate: sqrt(Z) phase gate
/** S = [1 0]
        [0 i]
*/
void S_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,  const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  -el1_imag;
    ValType sv_imag_pos1 =  el1_real;
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== SDG Gate ================
//Clifford gate: conjugate of sqrt(Z) phase gate
/** SDG = [1  0]
          [0 -i]
*/
void SDG_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,  const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  el1_imag;
    ValType sv_imag_pos1 =  -el1_real;
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== T Gate ================
//C3 gate: sqrt(S) phase gate
/** T = [1 0]
        [0 s2i+s2i*i]
*/
void T_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);

    ValType sv_real_pos1 =  S2I*(el1_real-el1_imag);
    ValType sv_imag_pos1 =  S2I*(el1_real+el1_imag);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== TDG Gate ================
//C3 gate: conjugate of sqrt(S) phase gate
/** TDG = [1 0]
          [0 s2i-s2i*i]
*/
void TDG_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos1 =  S2I*( el1_real+el1_imag);
    ValType sv_imag_pos1 =  S2I*(-el1_real+el1_imag);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}


//============== D Gate ================
/** D = [e0_real+i*e0_imag 0]
        [0 e3_real+i*e3_imag]
*/
void D_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e0_real, const ValType e0_imag,
        const ValType e3_real, const ValType e3_imag,
        const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  (e0_real * el0_real) - (e0_imag * el0_imag);
    ValType sv_imag_pos0 =  (e0_real * el0_imag) + (e0_imag * el0_real);
    ValType sv_real_pos1 =  (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 =  (e3_real * el1_imag) + (e3_imag * el1_real);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RX Gate ================
//Rotation around X-axis
void RX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType theta, const IdxType qubit)
{
    ValType rx_real = cos(theta/2.0);
    ValType rx_imag = -sin(theta/2.0);
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  (rx_real * el0_real) - (rx_imag * el1_imag);
    ValType sv_imag_pos0 =  (rx_real * el0_imag) + (rx_imag * el1_real);
    ValType sv_real_pos1 =   - (rx_imag * el0_imag) +(rx_real * el1_real);
    ValType sv_imag_pos1 =   + (rx_imag * el0_real) +(rx_real * el1_imag);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== RY Gate ================
//Rotation around Y-axis
void RY_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType theta, const IdxType qubit)
{
    ValType e0_real = cos(theta/2.0);
    ValType e1_real = -sin(theta/2.0);
    ValType e2_real = sin(theta/2.0);
    ValType e3_real = cos(theta/2.0);
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  (e0_real * el0_real) +(e1_real * el1_real);
    ValType sv_imag_pos0 =  (e0_real * el0_imag) +(e1_real * el1_imag);
    ValType sv_real_pos1 =  (e2_real * el0_real) +(e3_real * el1_real);
    ValType sv_imag_pos1 =  (e2_real * el0_imag) +(e3_real * el1_imag);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

//============== U1 Gate ================
//1-parameter 0-pulse single qubit gate
void U1_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType lambda, const IdxType qubit)
{
    ValType e3_real = cos(lambda);
    ValType e3_imag = sin(lambda);
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);

    ValType sv_real_pos0 = el0_real;
    ValType sv_imag_pos0 = el0_imag;
    ValType sv_real_pos1 = (e3_real * el1_real) - (e3_imag * el1_imag);
    ValType sv_imag_pos1 = (e3_real * el1_imag) + (e3_imag * el1_real);

    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}


//============== W Gate ================
//W gate: e^(-i*pi/4*X)
/** W = [s2i    -s2i*i]
        [-s2i*i s2i   ]
*/
void W_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const ValType el0_real = shmem_double_g(&sv_real[pos0], pos0_gid); 
    const ValType el0_imag = shmem_double_g(&sv_imag[pos0], pos0_gid);
    const ValType el1_real = shmem_double_g(&sv_real[pos1], pos1_gid); 
    const ValType el1_imag = shmem_double_g(&sv_imag[pos1], pos1_gid);
    ValType sv_real_pos0 =  S2I * (el0_real + el1_imag);
    ValType sv_imag_pos0 =  S2I * (el0_imag - el1_real);
    ValType sv_real_pos1 =  S2I * (el0_imag + el1_real);
    ValType sv_imag_pos1 =  S2I * (-el0_real + el1_imag);
    shmem_double_p(&sv_real[pos0], sv_real_pos0, pos0_gid);
    shmem_double_p(&sv_imag[pos0], sv_imag_pos0, pos0_gid);
    shmem_double_p(&sv_real[pos1], sv_real_pos1, pos1_gid);
    shmem_double_p(&sv_imag[pos1], sv_imag_pos1, pos1_gid);
    OP_TAIL;
}

#else //With AVX512 Acceleration







//Define MG-BSP machine operation header (AVX512 Optimized version)
#define OP_HEAD \
    const IdxType per_pe_work = ((sim->half_dim)>>(sim->cpu_scale)); \
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); \
    __m256i tmp=_mm256_set1_epi32((sim->i_cpu)*per_pe_work); \
    idx = _mm256_add_epi32(tmp, idx);\
    const __m256i inc=_mm256_set1_epi32(8); \
    const __m256i cons0 = _mm256_set1_epi32((sim->half_dim)-1); \
    const __m256i cons1 = _mm256_set1_epi32((1<<qubit)-1); \
    const __m256i cons2 = _mm256_set1_epi32(1<<qubit); \
    const __m256i mcpu_v = _mm256_set1_epi32(sim->m_cpu-1);\
    for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work;\
            i+=8, idx=_mm256_add_epi32(idx,inc)) \
    { \
        __m256i tmp, outer, inner, offset, pos0_gid, pos1_gid, pos0, pos1; \
        tmp = _mm256_and_si256(idx,cons0); \
        outer = _mm256_srli_epi32(tmp,qubit); /*IdxType outer = ((i & ((sim->half_dim)-1)) >> qubit);*/ \
        inner = _mm256_and_si256(idx,cons1); /*IdxType inner =  (i & ((1<<qubit)-1));*/ \
        offset = _mm256_slli_epi32(outer, qubit+1); /*IdxType offset = (outer << (qubit+1));*/ \
        tmp = _mm256_add_epi32(offset, inner);\
        pos0_gid = _mm256_srli_epi32(tmp,sim->lg2_m_cpu);/*pos0_gid=(offset+inner)>>sim->lg2_m_cpu;*/ \
        pos0 = _mm256_and_si256(tmp,mcpu_v); /*pos0=(offset+inner)&(sim->m_cpu-1);*/ \
        tmp = _mm256_add_epi32(tmp,cons2); /*offset+inner+(1<<qubit)*/ \
        pos1_gid = _mm256_srli_epi32(tmp,sim->lg2_m_cpu);/*pos1_gid=(offset+inner+(1<<qubit))>>sim->lg2_m_cpu;*/ \
        pos1 = _mm256_and_si256(tmp,mcpu_v); /*pos1=(offset+inner+(1<<qubit))&(sim->m_cpu-1);*/ 



inline __m512d load_avx512_shmem(const __m256i pos_gid, const __m256i pos, const double* array)
{
    union { __m512d m; double d[8];} vec;
    union { __m256i m; int d[8];} vec_pos_gid, vec_pos;
    vec_pos_gid.m = pos_gid;
    vec_pos.m = pos;

    //std::cout << "P" << "\n"
    //<< "val:" << vec.d[0] << " pos:" << vec_pos.d[0] << " gid:" << vec_pos_gid.d[0] << "\n"
    //<< "val:" << vec.d[1] << " pos:" << vec_pos.d[1] << " gid:" << vec_pos_gid.d[1] << "\n"
    //<< "val:" << vec.d[2] << " pos:" << vec_pos.d[2] << " gid:" << vec_pos_gid.d[2] << "\n"
    //<< "val:" << vec.d[3] << " pos:" << vec_pos.d[3] << " gid:" << vec_pos_gid.d[3] << "\n"
    //<< "val:" << vec.d[4] << " pos:" << vec_pos.d[4] << " gid:" << vec_pos_gid.d[4] << "\n"
    //<< "val:" << vec.d[5] << " pos:" << vec_pos.d[5] << " gid:" << vec_pos_gid.d[5] << "\n"
    //<< "val:" << vec.d[6] << " pos:" << vec_pos.d[6] << " gid:" << vec_pos_gid.d[6] << "\n"
    //<< "val:" << vec.d[7] << " pos:" << vec_pos.d[7] << " gid:" << vec_pos_gid.d[7] << "\n"
    //<< std::endl;


    vec.d[0] = shmem_double_g(&array[vec_pos.d[0]],vec_pos_gid.d[0]);
    vec.d[1] = shmem_double_g(&array[vec_pos.d[1]],vec_pos_gid.d[1]);
    vec.d[2] = shmem_double_g(&array[vec_pos.d[2]],vec_pos_gid.d[2]);
    vec.d[3] = shmem_double_g(&array[vec_pos.d[3]],vec_pos_gid.d[3]);
    vec.d[4] = shmem_double_g(&array[vec_pos.d[4]],vec_pos_gid.d[4]);
    vec.d[5] = shmem_double_g(&array[vec_pos.d[5]],vec_pos_gid.d[5]);
    vec.d[6] = shmem_double_g(&array[vec_pos.d[6]],vec_pos_gid.d[6]);
    vec.d[7] = shmem_double_g(&array[vec_pos.d[7]],vec_pos_gid.d[7]);

    //std::cout << "P" << "\n"
    //<< "val:" << vec.d[0] << " pos:" << vec_pos.d[0] << " gid:" << vec_pos_gid.d[0] << "\n"
    //<< "val:" << vec.d[1] << " pos:" << vec_pos.d[1] << " gid:" << vec_pos_gid.d[1] << "\n"
    //<< "val:" << vec.d[2] << " pos:" << vec_pos.d[2] << " gid:" << vec_pos_gid.d[2] << "\n"
    //<< "val:" << vec.d[3] << " pos:" << vec_pos.d[3] << " gid:" << vec_pos_gid.d[3] << "\n"
    //<< "val:" << vec.d[4] << " pos:" << vec_pos.d[4] << " gid:" << vec_pos_gid.d[4] << "\n"
    //<< "val:" << vec.d[5] << " pos:" << vec_pos.d[5] << " gid:" << vec_pos_gid.d[5] << "\n"
    //<< "val:" << vec.d[6] << " pos:" << vec_pos.d[6] << " gid:" << vec_pos_gid.d[6] << "\n"
    //<< "val:" << vec.d[7] << " pos:" << vec_pos.d[7] << " gid:" << vec_pos_gid.d[7] << "\n"
    //<< std::endl;
    return vec.m;
}

inline void store_avx512_shmem(const __m256i pos_gid, const __m256i pos, double* array, const __m512d value)
{
    union { __m512d m; double d[8];} vec;
    union { __m256i m; int d[8];} vec_pos_gid, vec_pos;
    vec_pos_gid.m = pos_gid;
    vec_pos.m = pos;
    vec.m = value;

    //std::cout << "P" << "\n"
    //<< "val:" << vec.d[0] << " pos:" << vec_pos.d[0] << " gid:" << vec_pos_gid.d[0] << "\n"
    //<< "val:" << vec.d[1] << " pos:" << vec_pos.d[1] << " gid:" << vec_pos_gid.d[1] << "\n"
    //<< "val:" << vec.d[2] << " pos:" << vec_pos.d[2] << " gid:" << vec_pos_gid.d[2] << "\n"
    //<< "val:" << vec.d[3] << " pos:" << vec_pos.d[3] << " gid:" << vec_pos_gid.d[3] << "\n"
    //<< "val:" << vec.d[4] << " pos:" << vec_pos.d[4] << " gid:" << vec_pos_gid.d[4] << "\n"
    //<< "val:" << vec.d[5] << " pos:" << vec_pos.d[5] << " gid:" << vec_pos_gid.d[5] << "\n"
    //<< "val:" << vec.d[6] << " pos:" << vec_pos.d[6] << " gid:" << vec_pos_gid.d[6] << "\n"
    //<< "val:" << vec.d[7] << " pos:" << vec_pos.d[7] << " gid:" << vec_pos_gid.d[7] << "\n"
    //<< std::endl;

    shmem_double_p(&array[vec_pos.d[0]], vec.d[0], vec_pos_gid.d[0]);
    shmem_double_p(&array[vec_pos.d[1]], vec.d[1], vec_pos_gid.d[1]);
    shmem_double_p(&array[vec_pos.d[2]], vec.d[2], vec_pos_gid.d[2]);
    shmem_double_p(&array[vec_pos.d[3]], vec.d[3], vec_pos_gid.d[3]);
    shmem_double_p(&array[vec_pos.d[4]], vec.d[4], vec_pos_gid.d[4]);
    shmem_double_p(&array[vec_pos.d[5]], vec.d[5], vec_pos_gid.d[5]);
    shmem_double_p(&array[vec_pos.d[6]], vec.d[6], vec_pos_gid.d[6]);
    shmem_double_p(&array[vec_pos.d[7]], vec.d[7], vec_pos_gid.d[7]);
}


//============== Unified 1-qubit Gate ================
void C1_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e0_real, const ValType e0_imag,
        const ValType e1_real, const ValType e1_imag,
        const ValType e2_real, const ValType e2_imag,
        const ValType e3_real, const ValType e3_imag,
        const IdxType qubit)
{
    const __m512d e0_real_v = _mm512_set1_pd(e0_real);
    const __m512d e0_imag_v = _mm512_set1_pd(e0_imag);
    const __m512d e1_real_v = _mm512_set1_pd(e1_real);
    const __m512d e1_imag_v = _mm512_set1_pd(e1_imag);
    const __m512d e2_real_v = _mm512_set1_pd(e2_real);
    const __m512d e2_imag_v = _mm512_set1_pd(e2_imag);
    const __m512d e3_real_v = _mm512_set1_pd(e3_real);
    const __m512d e3_imag_v = _mm512_set1_pd(e3_imag);

    OP_HEAD;

    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6;
    
    //sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag)
    //               +(e1_real * el1_real) - (e1_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_real);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_imag);
    tmp2 = _mm512_mul_pd(e1_real_v, el1_real);
    tmp3 = _mm512_mul_pd(e1_imag_v, el1_imag);
    tmp4 = _mm512_sub_pd(tmp0, tmp1);
    tmp5 = _mm512_sub_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp6);

    //sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real)
    //               +(e1_real * el1_imag) + (e1_imag * el1_real);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_real);
    tmp2 = _mm512_mul_pd(e1_real_v, el1_imag);
    tmp3 = _mm512_mul_pd(e1_imag_v, el1_real);
    tmp4 = _mm512_add_pd(tmp0, tmp1);
    tmp5 = _mm512_add_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp6);

    //sv_real[pos1] = (e2_real * el0_real) - (e2_imag * el0_imag)
    //               +(e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e2_real_v, el0_real);
    tmp1 = _mm512_mul_pd(e2_imag_v, el0_imag);
    tmp2 = _mm512_mul_pd(e3_real_v, el1_real);
    tmp3 = _mm512_mul_pd(e3_imag_v, el1_imag);
    tmp4 = _mm512_sub_pd(tmp0, tmp1);
    tmp5 = _mm512_sub_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp6);

    //sv_imag[pos1] = (e2_real * el0_imag) + (e2_imag * el0_real)
    //               +(e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e2_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e2_imag_v, el0_real);
    tmp2 = _mm512_mul_pd(e3_real_v, el1_imag);
    tmp3 = _mm512_mul_pd(e3_imag_v, el1_real);
    tmp4 = _mm512_add_pd(tmp0, tmp1);
    tmp5 = _mm512_add_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp6);

    OP_TAIL;
}

//============== Unified 2-qubit Gate ================
void C2_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e00_real, const ValType e00_imag,
        const ValType e01_real, const ValType e01_imag,
        const ValType e02_real, const ValType e02_imag,
        const ValType e03_real, const ValType e03_imag,
        const ValType e10_real, const ValType e10_imag,
        const ValType e11_real, const ValType e11_imag,
        const ValType e12_real, const ValType e12_imag,
        const ValType e13_real, const ValType e13_imag,
        const ValType e20_real, const ValType e20_imag,
        const ValType e21_real, const ValType e21_imag,
        const ValType e22_real, const ValType e22_imag,
        const ValType e23_real, const ValType e23_imag,
        const ValType e30_real, const ValType e30_imag,
        const ValType e31_real, const ValType e31_imag,
        const ValType e32_real, const ValType e32_imag,
        const ValType e33_real, const ValType e33_imag,
        const IdxType qubit1, const IdxType qubit2)
{
    const IdxType q0dim = (1 << max(qubit1, qubit2) );
    const IdxType q1dim = (1 << min(qubit1, qubit2) );
    assert (qubit1 != qubit2); //Non-cloning
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(qubit1,qubit2)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(qubit1,qubit2)+1);
    const IdxType inner_factor = q1dim;
    const IdxType qubit1_dim = (1 << qubit1);
    const IdxType qubit2_dim = (1 << qubit2);

    //convert input parameters to vector form
    const __m512d e00_real_v = _mm512_set1_pd(e00_real);
    const __m512d e00_imag_v = _mm512_set1_pd(e00_imag);
    const __m512d e01_real_v = _mm512_set1_pd(e01_real);
    const __m512d e01_imag_v = _mm512_set1_pd(e01_imag);
    const __m512d e02_real_v = _mm512_set1_pd(e02_real);
    const __m512d e02_imag_v = _mm512_set1_pd(e02_imag);
    const __m512d e03_real_v = _mm512_set1_pd(e03_real);
    const __m512d e03_imag_v = _mm512_set1_pd(e03_imag);

    const __m512d e10_real_v = _mm512_set1_pd(e10_real);
    const __m512d e10_imag_v = _mm512_set1_pd(e10_imag);
    const __m512d e11_real_v = _mm512_set1_pd(e11_real);
    const __m512d e11_imag_v = _mm512_set1_pd(e11_imag);
    const __m512d e12_real_v = _mm512_set1_pd(e12_real);
    const __m512d e12_imag_v = _mm512_set1_pd(e12_imag);
    const __m512d e13_real_v = _mm512_set1_pd(e13_real);
    const __m512d e13_imag_v = _mm512_set1_pd(e13_imag);

    const __m512d e20_real_v = _mm512_set1_pd(e20_real);
    const __m512d e20_imag_v = _mm512_set1_pd(e20_imag);
    const __m512d e21_real_v = _mm512_set1_pd(e21_real);
    const __m512d e21_imag_v = _mm512_set1_pd(e21_imag);
    const __m512d e22_real_v = _mm512_set1_pd(e22_real);
    const __m512d e22_imag_v = _mm512_set1_pd(e22_imag);
    const __m512d e23_real_v = _mm512_set1_pd(e23_real);
    const __m512d e23_imag_v = _mm512_set1_pd(e23_imag);

    const __m512d e30_real_v = _mm512_set1_pd(e30_real);
    const __m512d e30_imag_v = _mm512_set1_pd(e30_imag);
    const __m512d e31_real_v = _mm512_set1_pd(e31_real);
    const __m512d e31_imag_v = _mm512_set1_pd(e31_imag);
    const __m512d e32_real_v = _mm512_set1_pd(e32_real);
    const __m512d e32_imag_v = _mm512_set1_pd(e32_imag);
    const __m512d e33_real_v = _mm512_set1_pd(e33_real);
    const __m512d e33_imag_v = _mm512_set1_pd(e33_imag);

    //start
    const __m256i q0dimx2_v = _mm256_set1_epi32(q0dim+q0dim); 
    const __m256i q1dimx2_v = _mm256_set1_epi32(q1dim+q1dim); 
    const __m256i qdimx2_v = _mm256_set1_epi32(q0dim+q1dim); 
    const __m256i mider_factor_v = _mm256_set1_epi32(mider_factor); 
    const __m256i factors_v =  _mm256_set1_epi32(inner_factor*mider_factor*outer_factor); 
    const __m256i qubit1_dim_v = _mm256_set1_epi32(qubit1_dim); 
    const __m256i qubit2_dim_v = _mm256_set1_epi32(qubit2_dim); 

    const __m256i inner_factor_rm_v = _mm256_set1_epi32(inner_factor-1);
    const __m256i dim_v = _mm256_set1_epi32(sim->dim);
    const __m256i inc=_mm256_set1_epi32(8); 
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); 
    const __m256i mcpu_v = _mm256_set1_epi32(sim->m_cpu-1); 

    assert(outer_factor*mider_factor <= (1u<<20));
    const __m256i div_f0_v = _mm256_set1_epi32( (1u<<20)/(outer_factor*mider_factor));
    const __m256i div_f1_v = _mm256_set1_epi32( (1u<<20)/mider_factor);
    const IdxType per_pe_work = ((outer_factor*mider_factor*inner_factor)>>(sim->cpu_scale));
    __m256i tmp=_mm256_set1_epi32((sim->i_cpu)*per_pe_work); 
    idx = _mm256_add_epi32(tmp, idx);

    if (((outer_factor*mider_factor*inner_factor) % 8 != 0) && (sim->i_cpu == 0))
    {
        std::cerr << "Error at CX gate with AVX512: Qubits too small or iters need to be a factor of 8." << std::endl;
        exit(1);
    }

    for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work;
            i+=8, idx=_mm256_add_epi32(idx,inc)) 
    {
        __m256i tmp0, tmp1, tmp2, tmp3; 
        tmp0 = _mm256_srli_epi32(idx,min(qubit1,qubit2)); //idx/inner_factor
        tmp1 = _mm256_mullo_epi32(tmp0,div_f1_v);
        tmp1 = _mm256_srli_epi32(tmp1,20);// =>(idx/inner_factor)/mider_factor

        const __m256i outer = _mm256_mullo_epi32(tmp1,q0dimx2_v);
        // IdxType mider = ((idx/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        tmp2 = _mm256_mullo_epi32(tmp1,mider_factor_v);  //(idx/inner_factor)/mider_factor * mider_factor
        tmp3 = _mm256_sub_epi32(tmp0,tmp2);//(idx/inner_factor) - ((idx/inner_factor)/mider_factor * mider_factor)
        const __m256i mider = _mm256_mullo_epi32(tmp3,q1dimx2_v);
        // IdxType inner = idx % inner_factor;
        const __m256i inner = _mm256_and_si256(idx,inner_factor_rm_v); //idx & (inner_factor-1) 

        tmp0 = _mm256_add_epi32(outer,mider);
        tmp1 = _mm256_add_epi32(tmp0,inner);

        const __m256i src_pos0 = tmp1;
        const __m256i src_pos1 = _mm256_add_epi32(tmp1,qubit2_dim_v);
        const __m256i src_pos2 = _mm256_add_epi32(tmp1,qubit1_dim_v);
        const __m256i src_pos3 = _mm256_add_epi32(tmp1,qdimx2_v);

        const __m256i pos0_gid = _mm256_srli_epi32(src_pos0,sim->lg2_m_cpu);
        const __m256i pos0 = _mm256_and_si256(src_pos0,mcpu_v); 
        const __m256i pos1_gid = _mm256_srli_epi32(src_pos1,sim->lg2_m_cpu);
        const __m256i pos1 = _mm256_and_si256(src_pos1,mcpu_v); 
        const __m256i pos2_gid = _mm256_srli_epi32(src_pos2,sim->lg2_m_cpu);
        const __m256i pos2 = _mm256_and_si256(src_pos2,mcpu_v); 
        const __m256i pos3_gid = _mm256_srli_epi32(src_pos3,sim->lg2_m_cpu);
        const __m256i pos3 = _mm256_and_si256(src_pos3,mcpu_v); 

        const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
        const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
        const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
        const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
        const __m512d el2_real = load_avx512_shmem(pos2_gid, pos2, sv_real);
        const __m512d el2_imag = load_avx512_shmem(pos2_gid, pos2, sv_imag);
        const __m512d el3_real = load_avx512_shmem(pos3_gid, pos3, sv_real);
        const __m512d el3_imag = load_avx512_shmem(pos3_gid, pos3, sv_imag);

        __m512d v0, v1, v2, v3, v4, v5, v6;
        __m512d v7, v8, v9, v10, v11, v12, v13, v14;
        
        //sv_real[pos0] = (e00_real * el0_real) - (e00_imag * el0_imag)
        //+(e01_real * el1_real) - (e01_imag * el1_imag)
        //+(e02_real * el2_real) - (e02_imag * el2_imag)
        //+(e03_real * el3_real) - (e03_imag * el3_imag);
        v0 = _mm512_mul_pd(e00_real_v, el0_real);
        v1 = _mm512_mul_pd(e00_imag_v, el0_imag);
        v2 = _mm512_mul_pd(e01_real_v, el1_real);
        v3 = _mm512_mul_pd(e01_imag_v, el1_imag);
        v4 = _mm512_sub_pd(v0, v1);
        v5 = _mm512_sub_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e02_real_v, el2_real);
        v8  = _mm512_mul_pd(e02_imag_v, el2_imag);
        v9  = _mm512_mul_pd(e03_real_v, el3_real);
        v10 = _mm512_mul_pd(e03_imag_v, el3_imag);
        v11 = _mm512_sub_pd(v7,  v8);
        v12 = _mm512_sub_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_real, pos0, v14, 8);
        store_avx512_shmem(pos0_gid, pos0, sv_real, v14);

        //sv_real[pos1] = (e10_real * el0_real) - (e10_imag * el0_imag)
        //+(e11_real * el1_real) - (e11_imag * el1_imag)
        //+(e12_real * el2_real) - (e12_imag * el2_imag)
        //+(e13_real * el3_real) - (e13_imag * el3_imag);
        v0 = _mm512_mul_pd(e10_real_v, el0_real);
        v1 = _mm512_mul_pd(e10_imag_v, el0_imag);
        v2 = _mm512_mul_pd(e11_real_v, el1_real);
        v3 = _mm512_mul_pd(e11_imag_v, el1_imag);
        v4 = _mm512_sub_pd(v0, v1);
        v5 = _mm512_sub_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e12_real_v, el2_real);
        v8  = _mm512_mul_pd(e12_imag_v, el2_imag);
        v9  = _mm512_mul_pd(e13_real_v, el3_real);
        v10 = _mm512_mul_pd(e13_imag_v, el3_imag);
        v11 = _mm512_sub_pd(v7,  v8);
        v12 = _mm512_sub_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_real, pos1, v14, 8);
        store_avx512_shmem(pos1_gid, pos1, sv_real, v14);

        //sv_real[pos2] = (e20_real * el0_real) - (e20_imag * el0_imag)
        //+(e21_real * el1_real) - (e21_imag * el1_imag)
        //+(e22_real * el2_real) - (e22_imag * el2_imag)
        //+(e23_real * el3_real) - (e23_imag * el3_imag);
        v0 = _mm512_mul_pd(e20_real_v, el0_real);
        v1 = _mm512_mul_pd(e20_imag_v, el0_imag);
        v2 = _mm512_mul_pd(e21_real_v, el1_real);
        v3 = _mm512_mul_pd(e21_imag_v, el1_imag);
        v4 = _mm512_sub_pd(v0, v1);
        v5 = _mm512_sub_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e22_real_v, el2_real);
        v8  = _mm512_mul_pd(e22_imag_v, el2_imag);
        v9  = _mm512_mul_pd(e23_real_v, el3_real);
        v10 = _mm512_mul_pd(e23_imag_v, el3_imag);
        v11 = _mm512_sub_pd(v7,  v8);
        v12 = _mm512_sub_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_real, pos2, v14, 8);
        store_avx512_shmem(pos2_gid, pos2, sv_real, v14);

        //sv_real[pos3] = (e30_real * el0_real) - (e30_imag * el0_imag)
        //+(e31_real * el1_real) - (e31_imag * el1_imag)
        //+(e32_real * el2_real) - (e32_imag * el2_imag)
        //+(e33_real * el3_real) - (e33_imag * el3_imag);
        v0 = _mm512_mul_pd(e30_real_v, el0_real);
        v1 = _mm512_mul_pd(e30_imag_v, el0_imag);
        v2 = _mm512_mul_pd(e31_real_v, el1_real);
        v3 = _mm512_mul_pd(e31_imag_v, el1_imag);
        v4 = _mm512_sub_pd(v0, v1);
        v5 = _mm512_sub_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e32_real_v, el2_real);
        v8  = _mm512_mul_pd(e32_imag_v, el2_imag);
        v9  = _mm512_mul_pd(e33_real_v, el3_real);
        v10 = _mm512_mul_pd(e33_imag_v, el3_imag);
        v11 = _mm512_sub_pd(v7,  v8);
        v12 = _mm512_sub_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_real, pos3, v14, 8);
        store_avx512_shmem(pos3_gid, pos3, sv_real, v14);

        //sv_imag[pos0] = (e00_real * el0_imag) + (e00_imag * el0_real)
        //+(e01_real * el1_imag) + (e01_imag * el1_real)
        //+(e02_real * el2_imag) + (e02_imag * el2_real)
        //+(e03_real * el3_imag) + (e03_imag * el3_real);
        v0 = _mm512_mul_pd(e00_real_v, el0_imag);
        v1 = _mm512_mul_pd(e00_imag_v, el0_real);
        v2 = _mm512_mul_pd(e01_real_v, el1_imag);
        v3 = _mm512_mul_pd(e01_imag_v, el1_real);
        v4 = _mm512_add_pd(v0, v1);
        v5 = _mm512_add_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e02_real_v, el2_imag);
        v8  = _mm512_mul_pd(e02_imag_v, el2_real);
        v9  = _mm512_mul_pd(e03_real_v, el3_imag);
        v10 = _mm512_mul_pd(e03_imag_v, el3_real);
        v11 = _mm512_add_pd(v7,  v8);
        v12 = _mm512_add_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_imag, pos0, v14, 8);
        store_avx512_shmem(pos0_gid, pos0, sv_imag, v14);

        //sv_imag[pos1] = (e10_real * el0_imag) + (e10_imag * el0_real)
        //+(e11_real * el1_imag) + (e11_imag * el1_real)
        //+(e12_real * el2_imag) + (e12_imag * el2_real)
        //+(e13_real * el3_imag) + (e13_imag * el3_real);
        v0 = _mm512_mul_pd(e10_real_v, el0_imag);
        v1 = _mm512_mul_pd(e10_imag_v, el0_real);
        v2 = _mm512_mul_pd(e11_real_v, el1_imag);
        v3 = _mm512_mul_pd(e11_imag_v, el1_real);
        v4 = _mm512_add_pd(v0, v1);
        v5 = _mm512_add_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e12_real_v, el2_imag);
        v8  = _mm512_mul_pd(e12_imag_v, el2_real);
        v9  = _mm512_mul_pd(e13_real_v, el3_imag);
        v10 = _mm512_mul_pd(e13_imag_v, el3_real);
        v11 = _mm512_add_pd(v7,  v8);
        v12 = _mm512_add_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_imag, pos1, v14, 8);
        store_avx512_shmem(pos1_gid, pos1, sv_imag, v14);

        //sv_imag[pos2] = (e20_real * el0_imag) + (e20_imag * el0_real)
        //+(e21_real * el1_imag) + (e21_imag * el1_real)
        //+(e22_real * el2_imag) + (e22_imag * el2_real)
        //+(e23_real * el3_imag) + (e23_imag * el3_real);
        v0 = _mm512_mul_pd(e20_real_v, el0_imag);
        v1 = _mm512_mul_pd(e20_imag_v, el0_real);
        v2 = _mm512_mul_pd(e21_real_v, el1_imag);
        v3 = _mm512_mul_pd(e21_imag_v, el1_real);
        v4 = _mm512_add_pd(v0, v1);
        v5 = _mm512_add_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e22_real_v, el2_imag);
        v8  = _mm512_mul_pd(e22_imag_v, el2_real);
        v9  = _mm512_mul_pd(e23_real_v, el3_imag);
        v10 = _mm512_mul_pd(e23_imag_v, el3_real);
        v11 = _mm512_add_pd(v7,  v8);
        v12 = _mm512_add_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_imag, pos2, v14, 8);
        store_avx512_shmem(pos2_gid, pos2, sv_imag, v14);

        //sv_imag[pos3] = (e30_real * el0_imag) + (e30_imag * el0_real)
        //+(e31_real * el1_imag) + (e31_imag * el1_real)
        //+(e32_real * el2_imag) + (e32_imag * el2_real)
        //+(e33_real * el3_imag) + (e33_imag * el3_real);
        v0 = _mm512_mul_pd(e30_real_v, el0_imag);
        v1 = _mm512_mul_pd(e30_imag_v, el0_real);
        v2 = _mm512_mul_pd(e31_real_v, el1_imag);
        v3 = _mm512_mul_pd(e31_imag_v, el1_real);
        v4 = _mm512_add_pd(v0, v1);
        v5 = _mm512_add_pd(v2, v3);
        v6 = _mm512_add_pd(v4, v5);
        v7  = _mm512_mul_pd(e32_real_v, el2_imag);
        v8  = _mm512_mul_pd(e32_imag_v, el2_real);
        v9  = _mm512_mul_pd(e33_real_v, el3_imag);
        v10 = _mm512_mul_pd(e33_imag_v, el3_real);
        v11 = _mm512_add_pd(v7,  v8);
        v12 = _mm512_add_pd(v9,  v10);
        v13 = _mm512_add_pd(v11, v12);
        v14 = _mm512_add_pd(v6, v13);
        //_mm512_i32scatter_pd(sv_imag, pos3, v14, 8);
        store_avx512_shmem(pos3_gid, pos3, sv_imag, v14);
    }
    shmem_barrier_all();
}

//============== CX Gate ================
//Controlled-NOT or CNOT
/** CX   = [1 0 0 0]
           [0 1 0 0]
           [0 0 0 1]
           [0 0 1 0]
*/

///*

void CX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const IdxType ctrl, const IdxType qubit)
{
    const IdxType q0dim = (1 << max(ctrl, qubit) );
    const IdxType q1dim = (1 << min(ctrl, qubit) );
    assert (ctrl != qubit); //Non-cloning
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(ctrl,qubit)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(ctrl,qubit)+1);
    const IdxType inner_factor = q1dim;
    const IdxType ctrldim = (1 << ctrl);

    const __m256i q0dimx2_v = _mm256_set1_epi32(q0dim+q0dim); 
    const __m256i q1dimx2_v = _mm256_set1_epi32(q1dim+q1dim); 
    const __m256i qdimx2_v = _mm256_set1_epi32(q0dim+q1dim); 
    const __m256i mider_factor_v = _mm256_set1_epi32(mider_factor); 
    const __m256i factors_v =  _mm256_set1_epi32(inner_factor*mider_factor*outer_factor); 
    const __m256i ctrldim_v = _mm256_set1_epi32(ctrldim); 
    const __m256i inner_factor_rm_v = _mm256_set1_epi32(inner_factor-1);
    const __m256i dim_v = _mm256_set1_epi32(sim->dim);
    const __m256i inc=_mm256_set1_epi32(8); 
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); 
    const __m256i mcpu_v = _mm256_set1_epi32(sim->m_cpu-1); 
    assert(outer_factor*mider_factor <= (1u<<20));
    const __m256i div_f0_v = _mm256_set1_epi32( (1u<<20)/(outer_factor*mider_factor));
    const __m256i div_f1_v = _mm256_set1_epi32( (1u<<20)/mider_factor);
    const IdxType per_pe_work = ((outer_factor*mider_factor*inner_factor)>>(sim->cpu_scale));
    __m256i tmp=_mm256_set1_epi32((sim->i_cpu)*per_pe_work); 
    idx = _mm256_add_epi32(tmp, idx);

    if (((outer_factor*mider_factor*inner_factor) % 8 != 0) && (sim->i_cpu == 0))
    {
        std::cerr << "Error at CX gate with AVX512: Qubits too small or iters need to be a factor of 8." << std::endl;
        exit(1);
    }

    for (IdxType i=(sim->i_cpu)*per_pe_work; i<(sim->i_cpu+1)*per_pe_work;
            i+=8, idx=_mm256_add_epi32(idx,inc)) 
    {
        __m256i tmp0, tmp1, tmp2, tmp3; 
        tmp0 = _mm256_srli_epi32(idx,min(ctrl,qubit)); //idx/inner_factor
        tmp1 = _mm256_mullo_epi32(tmp0,div_f1_v);
        tmp1 = _mm256_srli_epi32(tmp1,20);// =>(idx/inner_factor)/mider_factor

        const __m256i outer = _mm256_mullo_epi32(tmp1,q0dimx2_v);
        // IdxType mider = ((idx/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        tmp2 = _mm256_mullo_epi32(tmp1,mider_factor_v);  //(idx/inner_factor)/mider_factor * mider_factor
        tmp3 = _mm256_sub_epi32(tmp0,tmp2);//(idx/inner_factor) - ((idx/inner_factor)/mider_factor * mider_factor)
        const __m256i mider = _mm256_mullo_epi32(tmp3,q1dimx2_v);
        // IdxType inner = idx % inner_factor;
        const __m256i inner = _mm256_and_si256(idx,inner_factor_rm_v); //idx & (inner_factor-1) 

        tmp0 = _mm256_add_epi32(outer,mider);
        tmp1 = _mm256_add_epi32(tmp0,inner);

        const __m256i src_pos0 = _mm256_add_epi32(tmp1,ctrldim_v);
        const __m256i src_pos1 = _mm256_add_epi32(tmp1,qdimx2_v);

        const __m256i pos0_gid = _mm256_srli_epi32(src_pos0,sim->lg2_m_cpu);
        const __m256i pos0 = _mm256_and_si256(src_pos0,mcpu_v); 
        const __m256i pos1_gid = _mm256_srli_epi32(src_pos1,sim->lg2_m_cpu);
        const __m256i pos1 = _mm256_and_si256(src_pos1,mcpu_v); 
 
        //const __m256i pos0 = _mm256_add_epi32(tmp3,ctrldim_v);
        //const __m256i pos1 = _mm256_add_epi32(tmp3,qdimx2_v);
        
        const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
        const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
        const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
        const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

        store_avx512_shmem(pos0_gid, pos0, sv_real, el1_real);// sv_real[pos0] = el1_real; 
        store_avx512_shmem(pos0_gid, pos0, sv_imag, el1_imag);// sv_imag[pos0] = el1_imag;
        store_avx512_shmem(pos1_gid, pos1, sv_real, el0_real);// sv_real[pos1] = el0_real; 
        store_avx512_shmem(pos1_gid, pos1, sv_imag, el0_imag);// sv_imag[pos1] = el0_imag;
    }
    shmem_barrier_all();
}

//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
void X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
    store_avx512_shmem(pos0_gid, pos0, sv_real, el1_real);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, el1_imag);
    store_avx512_shmem(pos1_gid, pos1, sv_real, el0_real);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, el0_imag);
    OP_TAIL;
}

//============== Y Gate ================
//Pauli gate: bit and phase flip
/** Y = [0 -i]
        [i  0]
*/
void Y_GATE(const Simulation* sim, ValType* sv_real,
        ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
    
    store_avx512_shmem(pos0_gid, pos0, sv_real, el1_imag);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, -el1_real);
    store_avx512_shmem(pos1_gid, pos1, sv_real, -el0_imag);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, el0_real);
    OP_TAIL;
}

//============== Z Gate ================
//Pauli gate: phase flip
/** Z = [1  0]
        [0 -1]
*/
void Z_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    store_avx512_shmem(pos1_gid, pos1, sv_real, -el1_real);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, -el1_imag);
    OP_TAIL;
}

//============== H Gate ================
//Clifford gate: Hadamard
/** H = 1/sqrt(2) * [1  1]
                    [1 -1]
*/
void H_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag,  const IdxType qubit)
{
    const __m512d s2i_v = _mm512_set1_pd(S2I);
    OP_HEAD;

    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1;

    // sv_real[pos0] = S2I*(el0_real + el1_real); 
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp1);

    // sv_imag[pos0] = S2I*(el0_imag + el1_imag);
    tmp0 = _mm512_add_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp1);

    // sv_real[pos1] = S2I*(el0_real - el1_real);
    tmp0 = _mm512_sub_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = S2I*(el0_imag - el1_imag);
    tmp0 = _mm512_sub_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp1);

    OP_TAIL;
}

//============== SRN Gate ================
//Square Root of X gate, it maps |0> to ((1+i)|0>+(1-i)|1>)/2,
//and |1> to ((1-i)|0>+(1+i)|1>)/2
/** SRN = 1/2 * [1+i 1-i]
                [1-i 1+1]
*/
void SRN_GATE(const Simulation* sim, ValType* sv_real, 
        ValType* sv_imag, const IdxType qubit)
{
    const __m512d half_v = _mm512_set1_pd(0.5);
    OP_HEAD;
    
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1;

    // sv_real[pos0] = 0.5*( el0_real + el1_real); 
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp1);

    // sv_imag[pos0] = 0.5*( el0_imag - el1_imag);
    tmp0 = _mm512_sub_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp1);

    // sv_real[pos1] = 0.5*( el0_real + el1_real);
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = 0.5*(-el0_imag + el1_imag);
    tmp0 = _mm512_add_pd(-el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp1);

    OP_TAIL;
}

//============== R Gate ================
//Phase-shift gate, it leaves |0> unchanged
//and maps |1> to e^{i\psi}|1>
/** R = [1 0]
        [0 0+p*i]
*/
void R_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType phase, const IdxType qubit)
{
    const __m512d phase_v = _mm512_set1_pd(phase);
    OP_HEAD;
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    // sv_real[pos1] = -(el1_imag*phase);
    __m512d tmp1 = _mm512_mul_pd(-el1_imag, phase_v);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = el1_real*phase;
    __m512d tmp2 = _mm512_mul_pd(el1_real, phase_v);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp2);

    OP_TAIL;
}

//============== S Gate ================
//Clifford gate: sqrt(Z) phase gate
/** S = [1 0]
        [0 i]
*/
void S_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,  const IdxType qubit)
{
    OP_HEAD;
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    store_avx512_shmem(pos1_gid, pos1, sv_real, -el1_imag);// sv_real[pos1] = -el1_imag;
    store_avx512_shmem(pos1_gid, pos1, sv_imag, el1_real);// sv_imag[pos1] = el1_real;

    OP_TAIL;
}

//============== SDG Gate ================
//Clifford gate: conjugate of sqrt(Z) phase gate
/** SDG = [1  0]
          [0 -i]
*/
void SDG_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,  const IdxType qubit)
{
    OP_HEAD;

    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    store_avx512_shmem(pos1_gid, pos1, sv_real, el1_imag);// sv_real[pos1] = el1_imag;
    store_avx512_shmem(pos1_gid, pos1, sv_imag, -el1_real);// sv_imag[pos1] = -el1_real;

    OP_TAIL;
}

//============== T Gate ================
//C3 gate: sqrt(S) phase gate
/** T = [1 0]
        [0 s2i+s2i*i]
*/
void T_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    const __m512d s2i_v = _mm512_set1_pd(S2I);
    OP_HEAD;

    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1;

    // sv_real[pos1] = S2I*(el1_real-el1_imag);
    tmp0 = _mm512_sub_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = S2I*(el1_real+el1_imag);
    tmp0 = _mm512_add_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp1);

    OP_TAIL;
}

//============== TDG Gate ================
//C3 gate: conjugate of sqrt(S) phase gate
/** TDG = [1 0]
          [0 s2i-s2i*i]
*/
void TDG_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    const __m512d s2i_v = _mm512_set1_pd(S2I);
    OP_HEAD;

    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1;

    // sv_real[pos1] = S2I*( el1_real+el1_imag);
    tmp0 = _mm512_add_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = S2I*(-el1_real+el1_imag);
    tmp0 = _mm512_add_pd(-el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp1);

    OP_TAIL;
}

//============== D Gate ================
/** D = [e0_real+i*e0_imag 0]
        [0 e3_real+i*e3_imag]
*/
void D_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, 
        const ValType e0_real, const ValType e0_imag,
        const ValType e3_real, const ValType e3_imag,
        const IdxType qubit)
{
    const __m512d e0_real_v = _mm512_set1_pd(e0_real);
    const __m512d e0_imag_v = _mm512_set1_pd(e0_imag);
    const __m512d e3_real_v = _mm512_set1_pd(e3_real);
    const __m512d e3_imag_v = _mm512_set1_pd(e3_imag);

    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_real);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp2);

    // sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp2);

    // sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e3_real_v, el1_real);
    tmp1 = _mm512_mul_pd(e3_imag_v, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp2);

    // sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e3_real_v, el1_imag);
    tmp1 = _mm512_mul_pd(e3_imag_v, el1_real);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp2);

    OP_TAIL;


}

//============== RX Gate ================
//Rotation around X-axis
void RX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType theta, const IdxType qubit)
{
    const __m512d rx_real = _mm512_set1_pd(cos(theta/2.0));
    const __m512d rx_imag = _mm512_set1_pd(-sin(theta/2.0));
    
    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (rx_real * el0_real) - (rx_imag * el1_imag);
    tmp0 = _mm512_mul_pd(rx_real, el0_real);
    tmp1 = _mm512_mul_pd(rx_imag, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp2);

    // sv_imag[pos0] = (rx_real * el0_imag) + (rx_imag * el1_real);
    tmp0 = _mm512_mul_pd(rx_real, el0_imag);
    tmp1 = _mm512_mul_pd(rx_imag, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp2);

    // sv_real[pos1] =  - (rx_imag * el0_imag) +(rx_real * el1_real);
    tmp0 = _mm512_mul_pd(-rx_imag, el0_imag);
    tmp1 = _mm512_mul_pd(rx_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp2);

    // sv_imag[pos1] =  + (rx_imag * el0_real) +(rx_real * el1_imag);
    tmp0 = _mm512_mul_pd(rx_imag, el0_real);
    tmp1 = _mm512_mul_pd(rx_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp2);

    OP_TAIL;
}

//============== RY Gate ================
//Rotation around Y-axis
void RY_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType theta, const IdxType qubit)
{
    const __m512d e0_real = _mm512_set1_pd(cos(theta/2.0));
    const __m512d e1_real = _mm512_set1_pd(-sin(theta/2.0));
    const __m512d e2_real = _mm512_set1_pd(sin(theta/2.0));
    const __m512d e3_real = _mm512_set1_pd(cos(theta/2.0));
    
    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);

    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (e0_real * el0_real) +(e1_real * el1_real);
    tmp0 = _mm512_mul_pd(e0_real, el0_real);
    tmp1 = _mm512_mul_pd(e1_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp2);

    // sv_imag[pos0] = (e0_real * el0_imag) +(e1_real * el1_imag);
    tmp0 = _mm512_mul_pd(e0_real, el0_imag);
    tmp1 = _mm512_mul_pd(e1_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp2);

    // sv_real[pos1] = (e2_real * el0_real) +(e3_real * el1_real);
    tmp0 = _mm512_mul_pd(e2_real, el0_real);
    tmp1 = _mm512_mul_pd(e3_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp2);

    // sv_imag[pos1] = (e2_real * el0_imag) +(e3_real * el1_imag);
    tmp0 = _mm512_mul_pd(e2_real, el0_imag);
    tmp1 = _mm512_mul_pd(e3_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp2);

    OP_TAIL;
}

//============== U1 Gate ================
//1-parameter 0-pulse single qubit gate
void U1_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType lambda, const IdxType qubit)
{
    const __m512d e3_real = _mm512_set1_pd(cos(lambda));
    const __m512d e3_imag = _mm512_set1_pd(sin(lambda));

    OP_HEAD;
    
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
    
    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e3_real, el1_real);
    tmp1 = _mm512_mul_pd(e3_imag, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp2);

    // sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e3_real, el1_imag);
    tmp1 = _mm512_mul_pd(e3_imag, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp2);

    OP_TAIL;
}




//============== W Gate ================
//W gate: e^(-i*pi/4*X)
/** W = [s2i    -s2i*i]
        [-s2i*i s2i   ]
*/
void W_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    const __m512d s2i = _mm512_set1_pd(S2I);
    
    OP_HEAD;
    const __m512d el0_real = load_avx512_shmem(pos0_gid, pos0, sv_real);
    const __m512d el0_imag = load_avx512_shmem(pos0_gid, pos0, sv_imag);
    const __m512d el1_real = load_avx512_shmem(pos1_gid, pos1, sv_real);
    const __m512d el1_imag = load_avx512_shmem(pos1_gid, pos1, sv_imag);
    __m512d tmp0, tmp1;

    // sv_real[pos0] = S2I * (el0_real + el1_imag);
    tmp0 = _mm512_add_pd(el0_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_real, tmp1);

    // sv_imag[pos0] = S2I * (el0_imag - el1_real);
    tmp0 = _mm512_sub_pd(el0_imag, el1_real);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    store_avx512_shmem(pos0_gid, pos0, sv_imag, tmp1);

    // sv_real[pos1] = S2I * (el0_imag + el1_real);
    tmp0 = _mm512_add_pd(el0_imag, el1_real);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_real, tmp1);

    // sv_imag[pos1] = S2I * (-el0_real + el1_imag);
    tmp0 = _mm512_add_pd(-el0_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    store_avx512_shmem(pos1_gid, pos1, sv_imag, tmp1);

    OP_TAIL;
}



#endif //end of AVX512


//============== ID Gate ================
/** ID = [1 0]
         [0 1]
*/
void ID_GATE(const Simulation* sim, ValType* sv_real,
        ValType* sv_imag, const IdxType qubit)
{
    return;
}



//============== U2 Gate ================
//2-parameter 1-pulse single qubit gate
void U2_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType phi, const ValType lambda, const IdxType qubit)
{
    ValType e0_real = S2I;
    ValType e0_imag = 0;
    ValType e1_real = -S2I*cos(lambda);
    ValType e1_imag = -S2I*sin(lambda);
    ValType e2_real = S2I*cos(phi);
    ValType e2_imag = S2I*sin(phi);
    ValType e3_real = S2I*cos(phi+lambda);
    ValType e3_imag = S2I*sin(phi+lambda);
    C1_GATE(sim, sv_real, sv_imag, e0_real, e0_imag, e1_real, e1_imag,
            e2_real, e2_imag, e3_real, e3_imag, qubit);
}

//============== U3 Gate ================
//3-parameter 2-pulse single qubit gate
void U3_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
         const ValType theta, const ValType phi, 
         const ValType lambda, const IdxType qubit)
{
    ValType e0_real = cos(theta/2.);
    ValType e0_imag = 0;
    ValType e1_real = -cos(lambda)*sin(theta/2.);
    ValType e1_imag = -sin(lambda)*sin(theta/2.);
    ValType e2_real = cos(phi)*sin(theta/2.);
    ValType e2_imag = sin(phi)*sin(theta/2.);
    ValType e3_real = cos(phi+lambda)*cos(theta/2.);
    ValType e3_imag = sin(phi+lambda)*cos(theta/2.);
    C1_GATE(sim, sv_real, sv_imag, e0_real, e0_imag, e1_real, e1_imag,
            e2_real, e2_imag, e3_real, e3_imag, qubit);
}

//============== RZ Gate ================
//Rotation around Z-axis
void RZ_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
     const ValType phi, const IdxType qubit)
{
    U1_GATE(sim, sv_real, sv_imag, phi, qubit);
}

//============== CZ Gate ================
//Controlled-Phase
void CZ_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b)
{
    H_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    H_GATE(sim, sv_real, sv_imag, b);
}

//============== CY Gate ================
//Controlled-Y
void CY_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b)
{
    SDG_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    S_GATE(sim, sv_real, sv_imag, b);
}

//============== CH Gate ================
//Controlled-H
void CH_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b)
{
    H_GATE(sim, sv_real, sv_imag, b);
    SDG_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    H_GATE(sim, sv_real, sv_imag, b);
    T_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    T_GATE(sim, sv_real, sv_imag, b);
    H_GATE(sim, sv_real, sv_imag, b);
    S_GATE(sim, sv_real, sv_imag, b);
    X_GATE(sim, sv_real, sv_imag, b);
    S_GATE(sim, sv_real, sv_imag, a);
}

//============== CRZ Gate ================
//Controlled RZ rotation
void CRZ_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType lambda, const IdxType a, const IdxType b)
{
    U1_GATE(sim, sv_real, sv_imag, lambda/2, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    U1_GATE(sim, sv_real, sv_imag, -lambda/2, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
}

//============== CU1 Gate ================
//Controlled phase rotation 
void CU1_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType lambda, const IdxType a, const IdxType b)
{
    U1_GATE(sim, sv_real, sv_imag, lambda/2, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    U1_GATE(sim, sv_real, sv_imag, -lambda/2, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    U1_GATE(sim, sv_real, sv_imag, lambda/2, b);
}

//============== CU1 Gate ================
//Controlled U
void CU3_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const ValType theta, const ValType phi, const ValType lambda, 
        const IdxType c, const IdxType t)
{
    ValType temp1 = (lambda-phi)/2;
    ValType temp2 = theta/2;
    ValType temp3 = -(phi+lambda)/2;
    U1_GATE(sim, sv_real, sv_imag, temp1, t);
    CX_GATE(sim, sv_real, sv_imag, c, t);
    U3_GATE(sim, sv_real, sv_imag, -temp2, 0, temp3, t);
    CX_GATE(sim, sv_real, sv_imag, c, t);
    U3_GATE(sim, sv_real, sv_imag, temp2, phi, 0, t);
}

//========= Toffoli Gate ==========
void CCX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b, const IdxType c)
{
    H_GATE(sim, sv_real, sv_imag, c);
    CX_GATE(sim, sv_real, sv_imag, b,c); 
    TDG_GATE(sim, sv_real, sv_imag, c);
    CX_GATE(sim, sv_real, sv_imag, a,c); 
    T_GATE(sim, sv_real, sv_imag, c);
    CX_GATE(sim, sv_real, sv_imag, b,c); 
    TDG_GATE(sim, sv_real, sv_imag, c);
    CX_GATE(sim, sv_real, sv_imag, a,c); 
    T_GATE(sim, sv_real, sv_imag, b); 
    T_GATE(sim, sv_real, sv_imag, c); 
    H_GATE(sim, sv_real, sv_imag, c);
    CX_GATE(sim, sv_real, sv_imag, a,b); 
    T_GATE(sim, sv_real, sv_imag, a); 
    TDG_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
}

//========= SWAP Gate ==========
void SWAP_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b)
{
    CX_GATE(sim, sv_real, sv_imag, a,b);
    CX_GATE(sim, sv_real, sv_imag, b,a);
    CX_GATE(sim, sv_real, sv_imag, a,b);
}

//========= Fredkin Gate ==========
void CSWAP_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
        const IdxType a, const IdxType b, const IdxType c)
{
    CX_GATE(sim, sv_real, sv_imag, c,b);
    CCX_GATE(sim, sv_real, sv_imag, a,b,c);
    CX_GATE(sim, sv_real, sv_imag, c,b);
}

//============== CRX Gate ================
//Controlled RX rotation
void CRX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType lambda, const IdxType a, const IdxType b)
{
    U1_GATE(sim, sv_real, sv_imag, PI/2, b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    U3_GATE(sim, sv_real, sv_imag, -lambda/2,0,0,b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    U3_GATE(sim, sv_real, sv_imag, lambda/2,-PI/2,0,b);
}
 
//============== CRY Gate ================
//Controlled RY rotation
void CRY_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType lambda, const IdxType a, const IdxType b)
{
    U3_GATE(sim, sv_real, sv_imag, lambda/2,0,0,b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    U3_GATE(sim, sv_real, sv_imag, -lambda/2,0,0,b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
}
 
//============== RXX Gate ================
//2-qubit XX rotation
void RXX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType theta, const IdxType a, const IdxType b)
{
    U3_GATE(sim, sv_real, sv_imag, PI/2,theta,0,a);
    H_GATE(sim, sv_real, sv_imag, b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    U1_GATE(sim, sv_real, sv_imag, -theta,b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    H_GATE(sim, sv_real, sv_imag, b);
    U2_GATE(sim, sv_real, sv_imag, -PI,PI-theta,a);
}
 
//============== RZZ Gate ================
//2-qubit ZZ rotation
void RZZ_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType theta, const IdxType a, const IdxType b)
{
    CX_GATE(sim, sv_real, sv_imag, a,b);
    U1_GATE(sim, sv_real, sv_imag, theta,b);
    CX_GATE(sim, sv_real, sv_imag, a,b);
}
 
//============== RCCX Gate ================
//Relative-phase CCX
void RCCX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const IdxType a, const IdxType b, const IdxType c)
{
    U2_GATE(sim, sv_real, sv_imag, 0,PI,c);
    U1_GATE(sim, sv_real, sv_imag, PI/4,c);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,c);
    CX_GATE(sim, sv_real, sv_imag, a,c);
    U1_GATE(sim, sv_real, sv_imag, PI/4,c);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,c);
    U2_GATE(sim, sv_real, sv_imag, 0,PI,c);
}
 
//============== RC3X Gate ================
//Relative-phase 3-controlled X gate
void RC3X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const IdxType a, const IdxType b, const IdxType c, const IdxType d)
{
    U2_GATE(sim, sv_real, sv_imag, 0,PI,d);
    U1_GATE(sim, sv_real, sv_imag, PI/4,d);
    CX_GATE(sim, sv_real, sv_imag, c,d);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,d);
    U2_GATE(sim, sv_real, sv_imag, 0,PI,d);
    CX_GATE(sim, sv_real, sv_imag, a,d);
    U1_GATE(sim, sv_real, sv_imag, PI/4,d);
    CX_GATE(sim, sv_real, sv_imag, b,d);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,d);
    CX_GATE(sim, sv_real, sv_imag, a,d);
    U1_GATE(sim, sv_real, sv_imag, PI/4,d);
    CX_GATE(sim, sv_real, sv_imag, b,d);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,d);
    U2_GATE(sim, sv_real, sv_imag, 0,PI,d);
    U1_GATE(sim, sv_real, sv_imag, PI/4,d);
    CX_GATE(sim, sv_real, sv_imag, c,d);
    U1_GATE(sim, sv_real, sv_imag, -PI/4,d);
    U2_GATE(sim, sv_real, sv_imag, 0,PI,d);
}
 
//============== C3X Gate ================
//3-controlled X gate
void C3X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const IdxType a, const IdxType b, const IdxType c, const IdxType d)
{
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/4,a,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/4,b,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/4,b,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/4,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/4,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/4,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/4,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
}
 
//============== C3SQRTX Gate ================
//3-controlled sqrt(X) gate, this equals the C3X gate where the CU1
//rotations are -PI/8 not -PI/4
void C3SQRTX_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const IdxType a, const IdxType b, const IdxType c, const IdxType d)
{
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/8,a,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/8,b,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,b);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/8,b,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/8,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/8,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, b,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/8,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
    CX_GATE(sim, sv_real, sv_imag, a,c);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/8,c,d); 
    H_GATE(sim, sv_real, sv_imag, d);
}
 
//============== C4X Gate ================
//4-controlled X gate
void C4X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const IdxType a, const IdxType b, const IdxType c, 
       const IdxType d, const IdxType e)
{
    H_GATE(sim, sv_real, sv_imag, e); 
    CU1_GATE(sim, sv_real, sv_imag, -PI/2,d,e); 
    H_GATE(sim, sv_real, sv_imag, e);
    C3X_GATE(sim, sv_real, sv_imag, a,b,c,d);
    H_GATE(sim, sv_real, sv_imag, d); 
    CU1_GATE(sim, sv_real, sv_imag, PI/4,d,e); 
    H_GATE(sim, sv_real, sv_imag, d);
    C3X_GATE(sim, sv_real, sv_imag, a,b,c,d);
    C3SQRTX_GATE(sim, sv_real, sv_imag, a,b,c,e);
}

//============== RYY Gate ================
//2-qubit YY rotation
void RYY_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag,
       const ValType theta, const IdxType a, const IdxType b)
{
    RX_GATE(sim, sv_real, sv_imag, PI/2, a);
    RX_GATE(sim, sv_real, sv_imag, PI/2, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    RZ_GATE(sim, sv_real, sv_imag, theta, b);
    CX_GATE(sim, sv_real, sv_imag, a, b);
    RX_GATE(sim, sv_real, sv_imag, -PI/2, a);
    RX_GATE(sim, sv_real, sv_imag, -PI/2, b);
}

//==================================== Gate Ops  ========================================

void U3_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    U3_GATE(sim, sv_real, sv_imag, g->theta, g->phi, g->lambda, g->qb0); 
}

void U2_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    U2_GATE(sim, sv_real, sv_imag, g->phi, g->lambda, g->qb0); 
}

void U1_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    U1_GATE(sim, sv_real, sv_imag, g->lambda, g->qb0); 
}

void CX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CX_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1); 
}

void ID_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    ID_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void X_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    X_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void Y_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    Y_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void Z_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    Z_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void H_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    H_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void S_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    S_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void SDG_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    SDG_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void T_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    T_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void TDG_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    TDG_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void RX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RX_GATE(sim, sv_real, sv_imag, g->theta, g->qb0); 
}

void RY_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RY_GATE(sim, sv_real, sv_imag, g->theta, g->qb0); 
}

void RZ_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RZ_GATE(sim, sv_real, sv_imag, g->phi, g->qb0); 
}

//Composition Ops
void CZ_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CZ_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1); 
}

void CY_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CY_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1); 
}

void SWAP_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    SWAP_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1); 
}

void CH_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CH_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1); 
}

void CCX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CCX_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2); 
}

void CSWAP_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CSWAP_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2); 
}

void CRX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CRX_GATE(sim, sv_real, sv_imag, g->lambda, g->qb0, g->qb1);
}

void CRY_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CRY_GATE(sim, sv_real, sv_imag, g->lambda, g->qb0, g->qb1);
}

void CRZ_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CRZ_GATE(sim, sv_real, sv_imag, g->lambda, g->qb0, g->qb1);
}

void CU1_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CU1_GATE(sim, sv_real, sv_imag, g->lambda, g->qb0, g->qb1);
}

void CU3_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    CU3_GATE(sim, sv_real, sv_imag, g->theta, g->phi, g->lambda, g->qb0, g->qb1);
}

void RXX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RXX_GATE(sim, sv_real, sv_imag, g->theta, g->qb0, g->qb1);
}

void RZZ_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RZZ_GATE(sim, sv_real, sv_imag, g->theta, g->qb0, g->qb1);
}

void RCCX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RCCX_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2);
}

void RC3X_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RC3X_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2, g->qb3);
}

void C3X_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    C3X_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2, g->qb3);
}

void C3SQRTX_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    C3SQRTX_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2, g->qb3);
}

void C4X_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    C4X_GATE(sim, sv_real, sv_imag, g->qb0, g->qb1, g->qb2, g->qb3, g->qb4);
}

void R_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    R_GATE(sim, sv_real, sv_imag, g->theta, g->qb0);
}
void SRN_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    SRN_GATE(sim, sv_real, sv_imag, g->qb0);
}
void W_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    W_GATE(sim, sv_real, sv_imag, g->qb0); 
}

void RYY_OP(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    RYY_GATE(sim, sv_real, sv_imag, g->theta, g->qb0, g->qb1);
}




// ============================ Device Function Pointers ================================
 func_t pU3_OP = U3_OP;
 func_t pU2_OP = U2_OP;
 func_t pU1_OP = U1_OP;
 func_t pCX_OP = CX_OP;
 func_t pID_OP = ID_OP;
 func_t pX_OP = X_OP;
 func_t pY_OP = Y_OP;
 func_t pZ_OP = Z_OP;
 func_t pH_OP = H_OP;
 func_t pS_OP = S_OP;
 func_t pSDG_OP = SDG_OP;
 func_t pT_OP = T_OP;
 func_t pTDG_OP = TDG_OP;
 func_t pRX_OP = RX_OP;
 func_t pRY_OP = RY_OP;
 func_t pRZ_OP = RZ_OP;
 func_t pCZ_OP = CZ_OP;
 func_t pCY_OP = CY_OP;
 func_t pSWAP_OP = SWAP_OP;
 func_t pCH_OP = CH_OP;
 func_t pCCX_OP = CCX_OP;
 func_t pCSWAP_OP = CSWAP_OP;
 func_t pCRX_OP = CRX_OP;
 func_t pCRY_OP = CRY_OP;
 func_t pCRZ_OP = CRZ_OP;
 func_t pCU1_OP = CU1_OP;
 func_t pCU3_OP = CU3_OP;
 func_t pRXX_OP = RXX_OP;
 func_t pRZZ_OP = RZZ_OP;
 func_t pRCCX_OP = RCCX_OP;
 func_t pRC3X_OP = RC3X_OP;
 func_t pC3X_OP = C3X_OP;
 func_t pC3SQRTX_OP = C3SQRTX_OP;
 func_t pC4X_OP = C4X_OP;
 func_t pR_OP = R_OP;
 func_t pSRN_OP = SRN_OP;
 func_t pW_OP = W_OP;
 func_t pRYY_OP = RYY_OP;
//=====================================================================================

}; //namespace SVSim
#endif
