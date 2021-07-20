// ---------------------------------------------------------------------------
// NWQSim: Northwest Quantum Simulation Environment 
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/NWQ-Sim
// PNNL-IPID: 32166, ECCN: EAR99, IR: PNNL-SA-161181
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: svsim_qshrap_wrapper.cpp
// NWQSim interface to Q# and QIR.
// ---------------------------------------------------------------------------

#include <memory>
#include <exception>
#include <iostream>
#include <stdexcept>

#include "config.hpp"
#include "QirRuntimeApi_I.hpp"
#include "QSharpSimApi_I.hpp"
#include "SimFactory.hpp"

#ifdef USE_NVGPU //NVGPU
#include "util_nvgpu.cuh"
#ifdef USE_OMP//OMP
#include "svsim_nvgpu_omp.cuh"
#elif defined USE_MPI//MPI
#include "svsim_nvgpu_mpi.cuh"
#else //Single
#include "svsim_nvgpu_sin.cuh"
#endif
#elif defined USE_AMDGPU //AMDGPU
#include "util_amdgpu.h"
#ifdef USE_OMP//OMP
#include "svsim_amdgpu_omp.hpp"
#elif defined USE_MPI//MPI
#include "svsim_amdgpu_mpi.hpp"
#else //Single
#include "svsim_amdgpu_sin.hpp"
#endif
#else //CPU
#include "util_cpu.h"
#ifdef USE_OMP//OMP
#include "svsim_cpu_omp.hpp"
#elif defined USE_MPI//MPI
#include "svsim_cpu_mpi.hpp"
#else //Single
#include "svsim_cpu_sin.hpp"
#endif
#endif

using namespace SVSim;

class SVSimSimulator final : public Microsoft::Quantum::IRuntimeDriver, 
    public Microsoft::Quantum::IQuantumGateSet
{
public:
    Result zero = reinterpret_cast<Result>(0xface0000);
    Result one = reinterpret_cast<Result>(0xface1000);
    char* qbase = reinterpret_cast<char*>(0xfce20000);

    //================= Basic ==================//
    IdxType to_qubit(Qubit Q) 
    {
        CHECK_NULL_POINTER(Q);
        IdxType q = static_cast<IdxType>(reinterpret_cast<char*>(Q) - qbase);
        return q;
    }
    Qubit from_qubit(IdxType qubit) 
    {
        return reinterpret_cast<Qubit>(qbase + qubit);
    }
    IdxType to_slot(Qubit Q) 
    {
        IdxType q = logical_qubits[to_qubit(Q)];
        return q;
    }
    Qubit from_slot(IdxType slot) 
    {
        IdxType qubit = physical_qubits[slot];
        return reinterpret_cast<Qubit>(qbase + qubit);
    }

    SVSimSimulator():sim(NULL)
    {
        sim = new Simulation();
        for (IdxType i=0; i<N_QUBIT_SLOT; i++)
        {
            logical_qubits[i] = MAX_IDX;
            physical_qubits[i] = MAX_IDX;
        }
        n_qubits = 0;
        //std::srand(RAND_SEED);
        std::srand(time(0));
    }
    ~SVSimSimulator()
    {
        n_qubits = 0;
        delete sim;
    }
    std::string QubitToString(Qubit qubit)
    {
        throw std::logic_error("QubitToString not_implemented");
    }
    
    //================= RuntimeDriver ==================//
    Qubit AllocateQubit() override 
    {
        ++n_qubits;
        IdxType this_logical_qubit = MAX_IDX;
        //find a free logical qubit
        for (IdxType i=0; i<N_QUBIT_SLOT; i++)
        {
            if (logical_qubits[i] == MAX_IDX)
            {
                this_logical_qubit = i;
                logical_qubits[i] = n_qubits - 1; //the last physical qubit is always the next available slot
                physical_qubits[n_qubits-1] = i;
                break;
            }
        }
        if (this_logical_qubit == MAX_IDX)
            throw std::logic_error("Request qubits more than slots!");
        sim->AllocateQubit();

        //printf("Allocate qubit %lu at slot %lu.\n",this_logical_qubit, n_qubits-1);
        return from_qubit(this_logical_qubit);
    }
    void ReleaseQubit(Qubit Q) override
    {
        IdxType this_logical_qubit = to_qubit(Q);
        IdxType this_physical_qubit = logical_qubits[this_logical_qubit];
        IdxType target_physical_qubit = n_qubits-1;
        IdxType target_logical_qubit = physical_qubits[target_physical_qubit];
        
        //printf("Release qubit %lu at slot %lu.\n", this_logical_qubit, this_physical_qubit);
        
        //if not the last physical qubit
        //then swap to the last physical slot
        if (this_physical_qubit != target_physical_qubit) 
        {
            sim->Swap(this_physical_qubit, target_physical_qubit);
            logical_qubits[this_logical_qubit] = MAX_IDX;//clear this logic qubit slot
            physical_qubits[target_physical_qubit] = MAX_IDX; //clear the final physical slot
            logical_qubits[target_logical_qubit] = this_physical_qubit;
            physical_qubits[this_physical_qubit] = target_logical_qubit;
        }
        else
        {
            logical_qubits[this_logical_qubit] = MAX_IDX;
            physical_qubits[this_physical_qubit] = MAX_IDX;
        }
        //The first time a release is encoutered, we need to check if the simulation 
        //should be run until here, otherwise, ancilla qubit may disappear
        if (sim->get_n_gates() != 0)
            sim->sim();

        sim->ReleaseQubit();//always release the last
        --n_qubits;

        if (n_qubits == 0) sim->reset();
    }
    void ReleaseResult(Result result) override {} 

    bool AreEqualResults(Result r1, Result r2) override 
    {
        return (r1 == r2);
    }
    ResultValue GetResultValue(Result result) {
        return (result == one) ? Result_One : Result_Zero;
    }
    Result UseZero() { return zero; }
    Result UseOne() { return one; }

    IdxType ControlledToMask(long numControls, Qubit controls[])
    {
        IdxType mask = 0;
        for (long i=0; i<numControls; i++)
        {
            mask = mask | (1UL<<to_slot(controls[i]));
        }
        return mask;
    }

    //================= QuantumGateSet ==================//
    void X(Qubit Qtarget) override 
    {
        sim->X(to_slot(Qtarget));
    }
    void Y(Qubit Qtarget) override 
    {
        sim->Y(to_slot(Qtarget));
    }
    void Z(Qubit Qtarget) override 
    {
        sim->Z(to_slot(Qtarget));
    }
    void H(Qubit Qtarget) override 
    {
        sim->H(to_slot(Qtarget));
    }
    void S(Qubit Qtarget) override 
    {
        sim->S(to_slot(Qtarget));
    }
    void T(Qubit Qtarget) override 
    {
        sim->T(to_slot(Qtarget));
    }
    void R(PauliId axis, Qubit Qtarget, double theta) override
    {
        IdxType target = to_slot(Qtarget);
        switch (axis) 
        {
            case PauliId_I: sim->RI(theta, target); break;
            case PauliId_X: sim->RX(theta, target); break;
            case PauliId_Y: sim->RY(theta, target); break;
            case PauliId_Z: sim->RZ(theta, target); break;
        }
    }
    void Exp(long numTargets, PauliId paulis[], Qubit targets[], 
            double theta) override
    {
        if (numTargets == 1)
        {
            IdxType target = to_slot(targets[0]);
            switch (paulis[0]) 
            {
                case PauliId_I: sim->EI(theta, target); break;
                case PauliId_X: sim->EX(theta, target); break;
                case PauliId_Y: sim->EY(theta, target); break;
                case PauliId_Z: sim->EZ(theta, target); break;
            }
        }
        else
        {
            //convert Pauli-X/Y to Pauli-Z
            for (long i=0; i<numTargets; i++)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_slot(targets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_slot(targets[i]);
                    sim->H(target);
                    sim->S(target);
                    sim->H(target);
                }
            }
            //Apply CX chain
            IdxType target_0 = to_slot(targets[0]);
            for (long i=1; i<numTargets; i++)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_slot(targets[i]);
                    IdxType mask = 1UL<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Apply RZ
            sim->RZ(theta*(-2.0), target_0);
            //Apply reverse CX chain
            for (long i=numTargets-1; i>0; i--)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_slot(targets[i]);
                    IdxType mask = 1UL<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Reverse Pauli-X/Y to Pauli-Z
            for (long i=numTargets-1; i>=0; i--)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_slot(targets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_slot(targets[i]);
                    sim->H(target);
                    sim->AdjointS(target);
                    sim->H(target);
                }
            }
        }
    }
    void ControlledX(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledX(target, mask);
    }
    void ControlledY(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledY(target, mask);
    }
    void ControlledZ(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledZ(target, mask);
    }
    void ControlledH(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledH(target, mask);
    }
    void ControlledS(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledS(target, mask);
    }
    void ControlledT(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledT(target, mask);
    }
    void ControlledR(long numControls, Qubit Qcontrols[], PauliId axis,
            Qubit Qtarget, double theta) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);

        switch (axis) 
        {
            case PauliId_I: sim->ControlledRI(theta, target, mask); break;
            case PauliId_X: sim->ControlledRX(theta, target, mask); break;
            case PauliId_Y: sim->ControlledRY(theta, target, mask); break;
            case PauliId_Z: sim->ControlledRZ(theta, target, mask); break;
        }
    }
    void ControlledExp(long numControls, Qubit Qcontrols[], long numTargets,
            PauliId paulis[], Qubit Qtargets[], double theta) override
    {
        IdxType controlmask = ControlledToMask(numControls, Qcontrols);
        if (numTargets == 1)
        {
            IdxType target = to_slot(Qtargets[0]);
            switch (paulis[0]) 
            {
                case PauliId_I: sim->ControlledEI(theta, target, controlmask); break;
                case PauliId_X: sim->ControlledEX(theta, target, controlmask); break;
                case PauliId_Y: sim->ControlledEY(theta, target, controlmask); break;
                case PauliId_Z: sim->ControlledEZ(theta, target, controlmask); break;
            }
        }
        else
        {
            //convert Pauli-X/Y to Pauli-Z
            for (long i=0; i<numTargets; i++)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_slot(Qtargets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_slot(Qtargets[i]);
                    sim->H(target);
                    sim->S(target);
                    sim->H(target);
                }
            }
            //Apply CX chain
            IdxType target_0 = to_slot(Qtargets[0]);
            for (long i=1; i<numTargets; i++)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_slot(Qtargets[i]);
                    IdxType mask = 1UL<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Apply RZ
            sim->ControlledRZ(theta*(-2.0), target_0, controlmask);

            //Apply reverse CX chain
            for (long i=numTargets-1; i>0; i--)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_slot(Qtargets[i]);
                    IdxType mask = 1UL<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Reverse Pauli-X/Y to Pauli-Z
            for (long i=numTargets-1; i>=0; i--)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_slot(Qtargets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_slot(Qtargets[i]);
                    sim->H(target);
                    sim->AdjointS(target);
                    sim->H(target);
                }
            }
        }
    }
    void AdjointS(Qubit Qtarget) override
    {
        sim->AdjointS(to_slot(Qtarget));
    }
    void AdjointT(Qubit Qtarget) override
    {
        sim->AdjointT(to_slot(Qtarget));
    }
    void ControlledAdjointS(long numControls, Qubit Qcontrols[],
            Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledAdjointS(target, mask);
    }
    void ControlledAdjointT(long numControls, Qubit Qcontrols[],
            Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_slot(Qtarget);
        sim->ControlledAdjointT(target, mask);
    }
    Result Measure(long numBases, PauliId bases[], long numTargets,
            Qubit targets[]) override
    {
        assert(numBases == 1);
        assert(numTargets == 1);

        IdxType target = to_slot(targets[0]);
        ValType rand = (ValType)std::rand()/(ValType)RAND_MAX;
        IdxType pauli = 0; //PauliId_Z
        switch (bases[0]) 
        {
            case PauliId_I: break;
            case PauliId_Z: pauli = 0; break;
            case PauliId_X: pauli = 1; break;
            case PauliId_Y: pauli = 2; break;
        }
        sim->Measure(target, rand, pauli);
        ValType prob_of_one = sim->sim();

        //printf("\n======After========\n");
        //sim->print_res_sv();
        //printf("\n==============\n");
        //printf("---Res:%d-----\n",rand<prob_of_one?1:0);
        return (rand<prob_of_one) ? UseOne() : UseZero();
    }

private:
    Simulation* sim;
    IdxType logical_qubits[N_QUBIT_SLOT]; //mapping from QIR qubits to simulator qubits
    IdxType physical_qubits[N_QUBIT_SLOT]; //mapping from simulator qubits back to QIR qubits
    IdxType n_qubits;
};

extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim() 
{
    static Microsoft::Quantum::IRuntimeDriver* g_iqa = nullptr;
    if(!g_iqa) 
    {
        g_iqa = new SVSimSimulator{};
        // ResultOne = g_iqa->UseOne();
        // ResultZero = g_iqa->UseZero();
    }
    return g_iqa;
}


