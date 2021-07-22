// ---------------------------------------------------------------------------
// NWQsim: Northwest Quantum Circuit Simulation Environment
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/SV-Sim
// PNNL-IPID: 32166, ECCN: EAR99, IR: PNNL-SA-161181
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: svsim_cpu_sin.hpp
// Single thread CPU state-vector simulation 
// ---------------------------------------------------------------------------

#ifndef SVSIM_CPU_SIN_HPP
#define SVSIM_CPU_SIN_HPP

#include <assert.h>
#include <vector>
#include <omp.h>
#include <sstream>
#include <string>
#include <math.h>
#include <string.h>
#include <cstdlib>
#include <immintrin.h>
#include <iostream>

#include "config.hpp"

#undef USE_AVX512

namespace SVSim
{

using namespace std;
class Gate;
class Simulation;
using func_t =void (*)(const Gate*, const Simulation*, ValType*, ValType*);

//Simulation runtime
void simulation_kernel(Simulation*);

//SVSim-QSharp supported gates
enum OP  //32 gates + swap+ measure
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
extern func_t pX;
extern func_t pY;
extern func_t pZ;
extern func_t pH;
extern func_t pS;
extern func_t pT;
extern func_t pRI;
extern func_t pRX;
extern func_t pRY;
extern func_t pRZ;
extern func_t pEI;
extern func_t pEX;
extern func_t pEY;
extern func_t pEZ;
extern func_t pControlledX;
extern func_t pControlledY;
extern func_t pControlledZ;
extern func_t pControlledH;
extern func_t pControlledS;
extern func_t pControlledT;
extern func_t pControlledRI;
extern func_t pControlledRX;
extern func_t pControlledRY;
extern func_t pControlledRZ;
extern func_t pControlledEI;
extern func_t pControlledEX;
extern func_t pControlledEY;
extern func_t pControlledEZ;
extern func_t pAdjointS;
extern func_t pAdjointT;
extern func_t pControlledAdjointS;
extern func_t pControlledAdjointT;
extern func_t pSwap;
extern func_t pMeasure;


//Gate definition
class Gate
{
public:
    Gate(enum OP _op_name, func_t _op, IdxType _qubit,
            ValType _theta=0, IdxType _mask=0) :
        op_name(_op_name), qubit(_qubit), theta(_theta),
        mask(_mask), op(_op) {}
    ~Gate() {}

    //applying the embedded gate operation 
    void exe_op(Simulation* sim, ValType* sv_real, ValType* sv_imag)
    {
        (*(this->op))(this, sim, sv_real, sv_imag);
    }
    //for dumping the gate
    void gateToString(std::stringstream& ss)
    {
        ss << OP_NAMES[op_name] << "(" << qubit 
            << "," << theta << "," 
            << mask << ","
            << op << ");" << std::endl;
    }
    //Gate operation
    func_t op;
    //Gate name
    enum OP op_name;
    //Qubit 
    IdxType qubit;
    //Qubit rotation parameters (or rand val for measure)
    ValType theta;
    //Multicontrolled Mask (or qubit2)
    IdxType mask;
}; //end of Gate definition


class Circuit
{
public:
    Circuit(IdxType _n_qubits=0):
        n_qubits(_n_qubits), n_gates(0), circuit_cpu(NULL) {}
    ~Circuit() { clear(); }
    void append(Gate& g)
    {
        //printf("%s(theta:%lf,q:%lu,mask:%lu)\n",OP_NAMES[g.op_name], g.theta, g.qubit, g.mask);
        if (g.qubit >= n_qubits) 
        {
            printf("%s(theta:%lf,q:%lu,mask:%lu)\n",OP_NAMES[g.op_name], g.theta, g.qubit, g.mask);
            throw std::logic_error("Gate uses qubit out of range!");
        }
        circuit.push_back(g);
        n_gates++;
    }
    void AllocateQubit() 
    { 
        ++n_qubits; 
        //printf("allocate 1 qubit, now in total: %lu\n",n_qubits);
    }
    void ReleaseQubit()
    {
        --n_qubits;
        //printf("release 1 qubit, now in total: %lu\n", n_qubits);
    }
    void clear()
    {
        circuit.clear();
        //n_qubits = 0;
        n_gates = 0;
        SAFE_FREE_HOST(circuit_cpu);
    }
    Gate* upload()
    {
        SAFE_FREE_HOST(circuit_cpu);
        SAFE_ALOC_HOST(circuit_cpu, n_gates*sizeof(Gate));
        memcpy(circuit_cpu, circuit.data(), n_gates*sizeof(Gate));
        return circuit_cpu;
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
    Gate* circuit_cpu;
};


class Simulation
{
public:
    Simulation(IdxType _n_qubits=N_QUBIT_SLOT) 
        : n_qubits(_n_qubits), 
        dim((IdxType)1<<(n_qubits)), 
        half_dim((IdxType)1<<(n_qubits-1)),
        sv_size(dim*(IdxType)sizeof(ValType)),
        n_gates(0), 
        sv_real(NULL),
        sv_imag(NULL)
    {
        //initialization
        circuit_handle = new Circuit(0);
        circuit_handle_cpu = NULL;
        SAFE_ALOC_HOST(sv_real, sv_size);
        SAFE_ALOC_HOST(sv_imag, sv_size);
        SAFE_ALOC_HOST(m_real, sv_size);
        memset(sv_real, 0, sv_size);
        memset(sv_imag, 0, sv_size);
        memset(m_real, 0, sv_size);
        //State-vector initial state [0..0] = 1
        sv_real[0] = 1.;
        //srand(RAND_SEED);
        srand(time(0));
    }

    ~Simulation()
    {
        //Release circuit
        if (circuit_handle != NULL)
            delete circuit_handle;
        //Release circuit
        SAFE_FREE_HOST(sv_real);
        SAFE_FREE_HOST(sv_imag);
        SAFE_FREE_HOST(m_real);
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

    // =============================== Standard Gates ===================================
    void X(IdxType qubit)
    {
        Gate* G = new Gate(OP::X,pX,qubit);
        circuit_handle->append(*G);
    }
    void Y(IdxType qubit)
    {
        Gate* G = new Gate(OP::Y,pY,qubit);
        circuit_handle->append(*G);
    }
    void Z(IdxType qubit)
    {
        Gate* G = new Gate(OP::Z,pZ,qubit);
        circuit_handle->append(*G);
    }
    void H(IdxType qubit)
    {
        Gate* G = new Gate(OP::H,pH,qubit);
        circuit_handle->append(*G);
    }
    void S(IdxType qubit)
    {
        Gate* G = new Gate(OP::S,pS,qubit);
        circuit_handle->append(*G);
    }
    void T(IdxType qubit)
    {
        Gate* G = new Gate(OP::T,pT,qubit);
        circuit_handle->append(*G);
    }
    void RI(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RI,pRI,qubit,theta);
        circuit_handle->append(*G);
    }
    void RX(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RX,pRX,qubit,theta);
        circuit_handle->append(*G);
    }
    void RY(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RY,pRY,qubit,theta);
        circuit_handle->append(*G);
    }
    void RZ(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::RZ,pRZ,qubit,theta);
        circuit_handle->append(*G);
    }
    void EI(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EI,pEI,qubit,theta);
        circuit_handle->append(*G);
    }
    void EX(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EX,pEX,qubit,theta);
        circuit_handle->append(*G);
    }
    void EY(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EY,pEY,qubit,theta);
        circuit_handle->append(*G);
    }
    void EZ(ValType theta, IdxType qubit)
    {
        Gate* G = new Gate(OP::EZ,pEZ,qubit,theta);
        circuit_handle->append(*G);
    }
    void ControlledX(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledX,pControlledX,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledY(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledY,pControlledY,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledZ(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledZ,pControlledZ,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledH(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledH,pControlledH,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledS(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledS,pControlledS,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledT(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledT,pControlledT,qubit,0,mask);
        circuit_handle->append(*G);
    }

    void ControlledRI(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRI,pControlledRI,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRX(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRX,pControlledRX,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRY(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRY,pControlledRY,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledRZ(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledRZ,pControlledRZ,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEI(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEI,pControlledEI,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEX(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEX,pControlledEX,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEY(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEY,pControlledEY,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void ControlledEZ(ValType theta, IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledEZ,pControlledEZ,qubit,theta,mask);
        circuit_handle->append(*G);
    }
    void AdjointS(IdxType qubit)
    {
        Gate* G = new Gate(OP::AdjointS,pAdjointS,qubit);
        circuit_handle->append(*G);
    }
    void AdjointT(IdxType qubit)
    {
        Gate* G = new Gate(OP::AdjointT,pAdjointT,qubit);
        circuit_handle->append(*G);
    }
    void ControlledAdjointS(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledAdjointS,pControlledAdjointS,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void ControlledAdjointT(IdxType qubit, IdxType mask)
    {
        Gate* G = new Gate(OP::ControlledAdjointT,pControlledAdjointT,qubit,0,mask);
        circuit_handle->append(*G);
    }
    void Swap(IdxType qubit0, IdxType qubit1)
    {
        Gate* G = new Gate(OP::Swap,pSwap,qubit0,0,qubit1);
        circuit_handle->append(*G);
    }
    void Measure(IdxType qubit, ValType rand, IdxType pauli)
    {
        Gate* G = new Gate(OP::Measure,pMeasure,qubit,rand,pauli);
        circuit_handle->append(*G);
    }

    // =============================== End of Gate Define ===================================
    void reset()
    {
        memset(sv_real, 0, sv_size);
        memset(sv_imag, 0, sv_size);
        memset(m_real, 0, sv_size);
        //State Vector initial state [0..0] = 1
        sv_real[0] = 1.;
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
        update(circuit_handle->n_qubits, circuit_handle->n_gates);
        circuit_handle_cpu = circuit_handle->upload();

        double sim_time;
        cpu_timer sim_timer;
        sim_timer.start_timer();
        simulation_kernel(this);
        sim_timer.stop_timer();
        sim_time = sim_timer.measure();

        ValType res_prob = 0;
        res_prob = m_real[0];
        reset_circuit();

#ifdef PRINT_MEA_PER_CIRCUIT
        printf("\n============== SV-Sim ===============\n");
        printf("nqubits:%d, ngates:%d, ncores:%d, comp:%.3lf ms, comm:%.3lf ms, sim:%.3lf ms\n",
                n_qubits, n_gates, 1, sim_time, 0.,
                sim_time);
        printf("=====================================\n");
#endif
        return res_prob;
    }

    IdxType* measurement(unsigned repetition=10)
    {
        //accumulate for sampling
        ValType* sv_scan = NULL;
        SAFE_ALOC_HOST(sv_scan, (dim+1)*sizeof(ValType));
        sv_scan[0] = 0;
        for (IdxType i=1; i<dim+1; i++)
            sv_scan[i] = sv_scan[i-1]+((sv_real[i-1]*sv_real[i-1]) + (sv_imag[i-1]*sv_imag[i-1]));
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
        if ( fabs(sv_scan[dim] - 1.0) > ERROR_BAR )
            printf("Sum of probability is far from 1.0 with %lf\n", sv_scan[dim]);
        SAFE_FREE_HOST(sv_scan);
        return res_state;
    }

    void print_res_sv()
    {
        printf("----- Real SV ------\n");
        for (IdxType i=0; i<dim; i++) 
            printf("%lf ", sv_real[i]);
        printf("\n");
        printf("----- Imag SV ------\n");
        for (IdxType i=0; i<dim; i++) 
            printf("%lf ", sv_imag[i]);
        printf("\n");
    }
public:
    // n_qubits is the number of qubits
    IdxType n_qubits;
    IdxType dim;
    IdxType half_dim;
    IdxType sv_size;
    IdxType n_gates;
    //cpu arrays, they are used as alias of particular pointers
    ValType* sv_real;
    ValType* sv_imag;
    //For joint measurement
    ValType* m_real;

    //circuit
    Circuit* circuit_handle;
    //circuit cpu
    Gate* circuit_handle_cpu;
};

void simulation_kernel(Simulation* sim)
{
    for (IdxType t=0; t<(sim->n_gates); t++)
    {
        ((sim->circuit_handle_cpu)[t]).exe_op(sim, sim->sv_real, sim->sv_imag);
    }
}

//=================================== Gate Definition ==========================================

//Define MG-BSP machine operation header (Original version with semantics)
// #define OP_HEAD_ORIGIN \
    const int tid = 0;\
    const IdxType outer_bound = (1 << ( (sim->n_qubits) - qubit - 1)); \
    const IdxType inner_bound = (1 << qubit); \
        for (IdxType i=tid;i<outer_bound*inner_bound;i++){ \
            IdxType outer = i / inner_bound; \
            IdxType inner = i % inner_bound; \
            IdxType offset = (2 * outer) * inner_bound; \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + inner_bound; 

//Define MG-BSP machine operation footer
#define OP_TAIL  } 

#ifndef USE_AVX512 //Without AVX512 Acceleration

//Define MG-BSP machine operation header (Optimized version)
#define OP_HEAD \
    const IdxType tid = 0; \
        for (IdxType i=tid; i<(sim->half_dim);i+=1){ \
            IdxType outer = (i >> qubit); \
            IdxType inner =  (i & (((IdxType)1<<qubit)-1)); \
            IdxType offset = (outer << (qubit+1)); \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + ((IdxType)1<<qubit); 

//Define MG-BSP machine operation header with a mask for multi-controlled gates
#define OP_HEAD_MASK \
    const IdxType tid = 0; \
        for (IdxType i=tid; i<(sim->half_dim); i+=1){ \
            IdxType outer = (i >> qubit); \
            IdxType inner =  (i & (((IdxType)1<<qubit)-1)); \
            IdxType offset = (outer << (qubit+1)); \
            IdxType pos0 = offset + inner; \
            IdxType pos1 = pos0 + ((IdxType)1<<qubit); \
            if (((~(pos0&mask))&mask) != 0) continue; 


//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
inline void X_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void Y_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void Z_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void H_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void S_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void T_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void RI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void RX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void RY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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

inline void RZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void EI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void EX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void EY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void EZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledH_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledRI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledRX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledRY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledRZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledEI_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledEX_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledEY_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledEZ_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void AdjointS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void AdjointT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledAdjointS_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void ControlledAdjointT_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
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
inline void SWAP_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    const IdxType qubit1 = g->qubit; 
    const IdxType qubit2 = g->mask; 
    assert (qubit1 != qubit2); //Non-cloning
    const IdxType tid = 0;
    const IdxType q0dim = ((IdxType)1 << max(qubit1, qubit2) );
    const IdxType q1dim = ((IdxType)1 << min(qubit1, qubit2) );
    assert (qubit1 != qubit2); //Non-cloning
    const IdxType outer_factor = ((sim->dim) + q0dim + q0dim - 1) >> (max(qubit1,qubit2)+1);
    const IdxType mider_factor = (q0dim + q1dim + q1dim - 1) >> (min(qubit1,qubit2)+1);
    const IdxType inner_factor = q1dim;
    const IdxType qubit1_dim = ((IdxType)1 << qubit1);
    const IdxType qubit2_dim = ((IdxType)1 << qubit2);

    for (IdxType i = tid; i < outer_factor * mider_factor * inner_factor; i+=1)
    {
        IdxType outer = ((i/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        IdxType mider = ((i/inner_factor) % (mider_factor)) * (q1dim+q1dim);
        IdxType inner = i % inner_factor;
        IdxType pos0 = outer + mider + inner;
        IdxType pos1 = outer + mider + inner + qubit2_dim;
        IdxType pos2 = outer + mider + inner + qubit1_dim;
        IdxType pos3 = outer + mider + inner + q0dim + q1dim;

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
}

//============== H Gate ================
//For measurement purpose
inline void H_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
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
inline void AdjointS_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
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
inline void S_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, IdxType qubit)
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
inline void Measure_GATE(const Gate* g, const Simulation* sim, ValType* sv_real, ValType* sv_imag)
{
    IdxType qubit = g->qubit; 
    ValType rand = g->theta;
    IdxType pauli = g->mask;

    //printf("\n");
    //for(int i=0; i<sim->dim; i++)
    //printf("R:%.3lf I:%.3lf ", sv_real[i], sv_imag[i]);
    //printf("\n");

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

    ValType prob_of_one = 0;

    for (IdxType i=0; i<sim->dim; i++)
    {
        if ((i&mask)!=0)
            prob_of_one += (sv_real[i]*sv_real[i]) + (sv_imag[i]*sv_imag[i]);
    }

    //printf("\nRand:%.3lf, Sum is:%.3lf, sqrt_prob:%.3lf \n",rand, prob_of_one, sqrt_prob);
    
    if (rand < prob_of_one)
    {
        ValType sqrt_prob = sqrt(prob_of_one);
        for (IdxType i=0; i<sim->dim; i++)
        {
            if ((i&mask) == 0)
            {
                sv_real[i] = 0.;
                sv_imag[i] = 0.;
            }
            else
            {
                sv_real[i] /= sqrt_prob;
                sv_imag[i] /= sqrt_prob;
            }
        }
    }
    else
    {
        for (IdxType i=0; i<sim->dim; i++)
        {
            ValType sqrt_prob = sqrt(1.0-prob_of_one);
            if ((i&mask) == 0)
            {
                sv_real[i] /= sqrt_prob;
                sv_imag[i] /= sqrt_prob;
            }
            else
            {
                sv_real[i] = 0.;
                sv_imag[i] = 0.;
            }
        }
    }

    if (pauli == 1)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
    }
    if (pauli == 2)
    {
        H_GATE(sim, sv_real, sv_imag, qubit);
        S_GATE(sim, sv_real, sv_imag, qubit);
    }

    m_real[0] = prob_of_one;
}



#else //With AVX512 Acceleration

//Define MG-BSP machine operation header (AVX512 Optimized version)
#define OP_HEAD \
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); \
    const __m256i inc=_mm256_set1_epi32(8); \
    const __m256i cons0 = _mm256_set1_epi32((sim->half_dim)-1); \
    const __m256i cons1 = _mm256_set1_epi32((1<<qubit)-1); \
    const __m256i cons2 = _mm256_set1_epi32(1<<qubit); \
    for (IdxType i=0; i<(sim->half_dim); i+=8, idx=_mm256_add_epi32(idx,inc)) \
    { \
        __m256i tmp, outer, inner, offset, pos0, pos1; \
        tmp = _mm256_and_si256(idx,cons0); \
        outer = _mm256_srli_epi32(tmp,qubit); /*IdxType outer = ((i & ((sim->half_dim)-1)) >> qubit);*/ \
        inner = _mm256_and_si256(idx,cons1); /*IdxType inner =  (i & ((1<<qubit)-1));*/ \
        offset = _mm256_slli_epi32(outer, qubit+1); /*IdxType offset = (outer << (qubit+1));*/ \
        pos0 = _mm256_add_epi32(offset, inner); /*IdxType pos0 = offset + inner;*/ \
        pos1 = _mm256_add_epi32(pos0, cons2); /*IdxType pos1 = pos0 + (1<<qubit);*/ 

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

    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

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
    _mm512_i32scatter_pd(sv_real, pos0, tmp6, 8);

    //sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real)
    //               +(e1_real * el1_imag) + (e1_imag * el1_real);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_real);
    tmp2 = _mm512_mul_pd(e1_real_v, el1_imag);
    tmp3 = _mm512_mul_pd(e1_imag_v, el1_real);
    tmp4 = _mm512_add_pd(tmp0, tmp1);
    tmp5 = _mm512_add_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp6, 8);

    //sv_real[pos1] = (e2_real * el0_real) - (e2_imag * el0_imag)
    //               +(e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e2_real_v, el0_real);
    tmp1 = _mm512_mul_pd(e2_imag_v, el0_imag);
    tmp2 = _mm512_mul_pd(e3_real_v, el1_real);
    tmp3 = _mm512_mul_pd(e3_imag_v, el1_imag);
    tmp4 = _mm512_sub_pd(tmp0, tmp1);
    tmp5 = _mm512_sub_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    _mm512_i32scatter_pd(sv_real, pos1, tmp6, 8);

    //sv_imag[pos1] = (e2_real * el0_imag) + (e2_imag * el0_real)
    //               +(e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e2_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e2_imag_v, el0_real);
    tmp2 = _mm512_mul_pd(e3_real_v, el1_imag);
    tmp3 = _mm512_mul_pd(e3_imag_v, el1_real);
    tmp4 = _mm512_add_pd(tmp0, tmp1);
    tmp5 = _mm512_add_pd(tmp2, tmp3);
    tmp6 = _mm512_add_pd(tmp4, tmp5);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp6, 8);

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
    const __m256i qubit1_dim_v = _mm256_set1_epi32(qubit1_dim); 
    const __m256i qubit2_dim_v = _mm256_set1_epi32(qubit2_dim); 
    const __m256i inner_factor_rm_v = _mm256_set1_epi32(inner_factor-1);
    const __m256i inc=_mm256_set1_epi32(8); 
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); 

    assert(outer_factor*mider_factor <= (1u<<20));
    const __m256i div_f1_v = _mm256_set1_epi32( (1u<<20)/mider_factor);

    if ((outer_factor*mider_factor*inner_factor) % 8 != 0)
    {
        std::cerr << "Error at C2 gate with AVX512: Qubits too small or iters need to be a factor of 8." << std::endl;
        exit(1);
    }

    for (IdxType i=0; i<outer_factor*mider_factor*inner_factor;
            i+=8, idx=_mm256_add_epi32(idx,inc)) 
    {
        __m256i tmp0, tmp1, tmp2, tmp3; 
        // IdxType outer = ((idx/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        tmp0 = _mm256_srli_epi32(idx,min(qubit1,qubit2)); // =>idx/inner_factor
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

        const __m256i pos0 = tmp1;
        const __m256i pos1 = _mm256_add_epi32(tmp1,qubit2_dim_v);
        const __m256i pos2 = _mm256_add_epi32(tmp1,qubit1_dim_v);
        const __m256i pos3 = _mm256_add_epi32(tmp1,qdimx2_v);
        
        const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
        const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
        const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
        const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
        const __m512d el2_real = _mm512_i32gather_pd(pos2, sv_real, 8);
        const __m512d el2_imag = _mm512_i32gather_pd(pos2, sv_imag, 8);
        const __m512d el3_real = _mm512_i32gather_pd(pos3, sv_real, 8);
        const __m512d el3_imag = _mm512_i32gather_pd(pos3, sv_imag, 8);

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
        _mm512_i32scatter_pd(sv_real, pos0, v14, 8);

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
        _mm512_i32scatter_pd(sv_real, pos1, v14, 8);

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
        _mm512_i32scatter_pd(sv_real, pos2, v14, 8);

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
        _mm512_i32scatter_pd(sv_real, pos3, v14, 8);

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
        _mm512_i32scatter_pd(sv_imag, pos0, v14, 8);

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
        _mm512_i32scatter_pd(sv_imag, pos1, v14, 8);

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
        _mm512_i32scatter_pd(sv_imag, pos2, v14, 8);

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
        _mm512_i32scatter_pd(sv_imag, pos3, v14, 8);
    }
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
    const __m256i ctrldim_v = _mm256_set1_epi32(ctrldim); 
    const __m256i inner_factor_rm_v = _mm256_set1_epi32(inner_factor-1);
    const __m256i inc=_mm256_set1_epi32(8); 
    __m256i idx=_mm256_set_epi32(0,1,2,3,4,5,6,7); 

    assert(outer_factor*mider_factor <= (1u<<20));
    const __m256i div_f1_v = _mm256_set1_epi32( (1u<<20)/mider_factor);

    if ((outer_factor*mider_factor*inner_factor) % 8 != 0)
    {
        std::cerr << "Error at CX gate with AVX512: Qubits too small or iters need to be a factor of 8." << std::endl;
        exit(1);
    }

    for (IdxType i=0; i<outer_factor*mider_factor*inner_factor;
            i+=8, idx=_mm256_add_epi32(idx,inc)) 
    {
        __m256i tmp0, tmp1, tmp2, tmp3; 
        // IdxType outer = ((idx/inner_factor) / (mider_factor)) * (q0dim+q0dim);
        tmp0 = _mm256_srli_epi32(idx,min(ctrl,qubit)); // =>idx/inner_factor
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

        const __m256i pos0 = _mm256_add_epi32(tmp1,ctrldim_v);
        const __m256i pos1 = _mm256_add_epi32(tmp1,qdimx2_v);

        const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
        const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
        const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
        const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

        _mm512_i32scatter_pd(sv_real, pos0, el1_real, 8);// sv_real[pos0] = el1_real; 
        _mm512_i32scatter_pd(sv_imag, pos0, el1_imag, 8);// sv_imag[pos0] = el1_imag;
        _mm512_i32scatter_pd(sv_real, pos1, el0_real, 8);// sv_real[pos1] = el0_real; 
        _mm512_i32scatter_pd(sv_imag, pos1, el0_imag, 8);// sv_imag[pos1] = el0_imag;
    }

}

//============== X Gate ================
//Pauli gate: bit flip
/** X = [0 1]
        [1 0]
*/
void X_GATE(const Simulation* sim, ValType* sv_real, ValType* sv_imag, const IdxType qubit)
{
    OP_HEAD;

    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    _mm512_i32scatter_pd(sv_real, pos0, el1_real, 8);
    _mm512_i32scatter_pd(sv_imag, pos0, el1_imag, 8);
    _mm512_i32scatter_pd(sv_real, pos1, el0_real, 8);
    _mm512_i32scatter_pd(sv_imag, pos1, el0_imag, 8);

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

    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    _mm512_i32scatter_pd(sv_real, pos0, el1_imag, 8);
    _mm512_i32scatter_pd(sv_imag, pos0, -el1_real, 8);
    _mm512_i32scatter_pd(sv_real, pos1, -el0_imag, 8);
    _mm512_i32scatter_pd(sv_imag, pos1, el0_real, 8);

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

    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    _mm512_i32scatter_pd(sv_real, pos1, -el1_real, 8);
    _mm512_i32scatter_pd(sv_imag, pos1, -el1_imag, 8);

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

    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1;

    // sv_real[pos0] = S2I*(el0_real + el1_real); 
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos0, tmp1, 8);

    // sv_imag[pos0] = S2I*(el0_imag + el1_imag);
    tmp0 = _mm512_add_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp1, 8);

    // sv_real[pos1] = S2I*(el0_real - el1_real);
    tmp0 = _mm512_sub_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = S2I*(el0_imag - el1_imag);
    tmp0 = _mm512_sub_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp1, 8);

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

    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1;

    // sv_real[pos0] = 0.5*( el0_real + el1_real); 
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos0, tmp1, 8);

    // sv_imag[pos0] = 0.5*( el0_imag - el1_imag);
    tmp0 = _mm512_sub_pd(el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp1, 8);

    // sv_real[pos1] = 0.5*( el0_real + el1_real);
    tmp0 = _mm512_add_pd(el0_real, el1_real);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = 0.5*(-el0_imag + el1_imag);
    tmp0 = _mm512_add_pd(-el0_imag, el1_imag);
    tmp1 = _mm512_mul_pd(half_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp1, 8);

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
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    // sv_real[pos1] = -(el1_imag*phase);
    __m512d tmp1 = _mm512_mul_pd(-el1_imag, phase_v);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = el1_real*phase;
    __m512d tmp2 = _mm512_mul_pd(el1_real, phase_v);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp2, 8);

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

    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    _mm512_i32scatter_pd(sv_real, pos1, -el1_imag, 8); // sv_real[pos1] = -el1_imag;
    _mm512_i32scatter_pd(sv_imag, pos1, el1_real, 8); // sv_imag[pos1] = el1_real;

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

    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    _mm512_i32scatter_pd(sv_real, pos1, el1_imag, 8); // sv_real[pos1] = el1_imag;
    _mm512_i32scatter_pd(sv_imag, pos1, -el1_real, 8);// sv_imag[pos1] = -el1_real;

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

    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    __m512d tmp0, tmp1;

    // sv_real[pos1] = S2I*(el1_real-el1_imag);
    tmp0 = _mm512_sub_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = S2I*(el1_real+el1_imag);
    tmp0 = _mm512_add_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp1, 8);

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

    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);

    __m512d tmp0, tmp1;

    // sv_real[pos1] = S2I*( el1_real+el1_imag);
    tmp0 = _mm512_add_pd(el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = S2I*(-el1_real+el1_imag);
    tmp0 = _mm512_add_pd(-el1_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i_v, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp1, 8);

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
    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (e0_real * el0_real) - (e0_imag * el0_imag);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_real);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos0, tmp2, 8);

    // sv_imag[pos0] = (e0_real * el0_imag) + (e0_imag * el0_real);
    tmp0 = _mm512_mul_pd(e0_real_v, el0_imag);
    tmp1 = _mm512_mul_pd(e0_imag_v, el0_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp2, 8);

    // sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e3_real_v, el1_real);
    tmp1 = _mm512_mul_pd(e3_imag_v, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos1, tmp2, 8);

    // sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e3_real_v, el1_imag);
    tmp1 = _mm512_mul_pd(e3_imag_v, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp2, 8);

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
    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (rx_real * el0_real) - (rx_imag * el1_imag);
    tmp0 = _mm512_mul_pd(rx_real, el0_real);
    tmp1 = _mm512_mul_pd(rx_imag, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos0, tmp2, 8);

    // sv_imag[pos0] = (rx_real * el0_imag) + (rx_imag * el1_real);
    tmp0 = _mm512_mul_pd(rx_real, el0_imag);
    tmp1 = _mm512_mul_pd(rx_imag, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp2, 8);

    // sv_real[pos1] =  - (rx_imag * el0_imag) + (rx_real * el1_real);
    tmp0 = _mm512_mul_pd(-rx_imag, el0_imag);
    tmp1 = _mm512_mul_pd(rx_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos1, tmp2, 8);

    // sv_imag[pos1] =  + (rx_imag * el0_real) + (rx_real * el1_imag);
    tmp0 = _mm512_mul_pd(rx_imag, el0_real);
    tmp1 = _mm512_mul_pd(rx_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp2, 8);

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
    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1, tmp2;

    // sv_real[pos0] = (e0_real * el0_real) + (e1_real * el1_real);
    tmp0 = _mm512_mul_pd(e0_real, el0_real);
    tmp1 = _mm512_mul_pd(e1_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos0, tmp2, 8);

    // sv_imag[pos0] = (e0_real * el0_imag) + (e1_real * el1_imag);
    tmp0 = _mm512_mul_pd(e0_real, el0_imag);
    tmp1 = _mm512_mul_pd(e1_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp2, 8);

    // sv_real[pos1] = (e2_real * el0_real) + (e3_real * el1_real);
    tmp0 = _mm512_mul_pd(e2_real, el0_real);
    tmp1 = _mm512_mul_pd(e3_real, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos1, tmp2, 8);

    // sv_imag[pos1] = (e2_real * el0_imag) + (e3_real * el1_imag);
    tmp0 = _mm512_mul_pd(e2_real, el0_imag);
    tmp1 = _mm512_mul_pd(e3_real, el1_imag);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp2, 8);

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
    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1, tmp2;

    //sv_real[pos0] = el0_real;
    _mm512_i32scatter_pd(sv_real, pos0, el0_real, 8);
    //sv_imag[pos0] = el0_imag;
    _mm512_i32scatter_pd(sv_imag, pos0, el0_imag, 8);

    // sv_real[pos1] = (e3_real * el1_real) - (e3_imag * el1_imag);
    tmp0 = _mm512_mul_pd(e3_real, el1_real);
    tmp1 = _mm512_mul_pd(e3_imag, el1_imag);
    tmp2 = _mm512_sub_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_real, pos1, tmp2, 8);

    // sv_imag[pos1] = (e3_real * el1_imag) + (e3_imag * el1_real);
    tmp0 = _mm512_mul_pd(e3_real, el1_imag);
    tmp1 = _mm512_mul_pd(e3_imag, el1_real);
    tmp2 = _mm512_add_pd(tmp0, tmp1);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp2, 8);

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
    const __m512d el0_real = _mm512_i32gather_pd(pos0, sv_real, 8);
    const __m512d el0_imag = _mm512_i32gather_pd(pos0, sv_imag, 8);
    const __m512d el1_real = _mm512_i32gather_pd(pos1, sv_real, 8);
    const __m512d el1_imag = _mm512_i32gather_pd(pos1, sv_imag, 8);
    __m512d tmp0, tmp1;

    // sv_real[pos0] = S2I * (el0_real + el1_imag);
    tmp0 = _mm512_add_pd(el0_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    _mm512_i32scatter_pd(sv_real, pos0, tmp1, 8);

    // sv_imag[pos0] = S2I * (el0_imag - el1_real);
    tmp0 = _mm512_sub_pd(el0_imag, el1_real);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos0, tmp1, 8);

    // sv_real[pos1] = S2I * (el0_imag + el1_real);
    tmp0 = _mm512_add_pd(el0_imag, el1_real);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    _mm512_i32scatter_pd(sv_real, pos1, tmp1, 8);

    // sv_imag[pos1] = S2I * (-el0_real + el1_imag);
    tmp0 = _mm512_add_pd(-el0_real, el1_imag);
    tmp1 = _mm512_mul_pd(s2i, tmp0);
    _mm512_i32scatter_pd(sv_imag, pos1, tmp1, 8);

    OP_TAIL;
}



#endif //end of AVX512


// ============================ Function Pointers ================================
func_t pX = X_GATE;
func_t pY = Y_GATE; 
func_t pZ = Z_GATE; 
func_t pH = H_GATE; 
func_t pS = S_GATE;
func_t pT = T_GATE;
func_t pRI = RI_GATE;
func_t pRX = RX_GATE;
func_t pRY = RY_GATE;
func_t pRZ = RZ_GATE;
func_t pEI = EI_GATE;
func_t pEX = EX_GATE;
func_t pEY = EY_GATE;
func_t pEZ = EZ_GATE;
func_t pControlledX = ControlledX_GATE;
func_t pControlledY = ControlledY_GATE; 
func_t pControlledZ = ControlledZ_GATE; 
func_t pControlledH = ControlledH_GATE; 
func_t pControlledS = ControlledS_GATE;
func_t pControlledT = ControlledT_GATE;
func_t pControlledRI = ControlledRI_GATE;
func_t pControlledRX = ControlledRX_GATE;
func_t pControlledRY = ControlledRY_GATE;
func_t pControlledRZ = ControlledRZ_GATE;
func_t pControlledEI = ControlledEI_GATE;
func_t pControlledEX = ControlledEX_GATE;
func_t pControlledEY = ControlledEY_GATE;
func_t pControlledEZ = ControlledEZ_GATE;
func_t pAdjointS = AdjointS_GATE;
func_t pAdjointT = AdjointT_GATE;
func_t pControlledAdjointS = ControlledAdjointS_GATE;
func_t pControlledAdjointT = ControlledAdjointT_GATE;
func_t pSwap = SWAP_GATE;
func_t pMeasure = Measure_GATE;


//=====================================================================================

}; //namespace svSim
#endif
