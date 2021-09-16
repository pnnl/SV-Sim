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
// File: qir_omp_wrapper.cpp
// DMSim interface to Q# and QIR.
// ---------------------------------------------------------------------------

#include <memory>
#include <exception>
#include <iostream>
#include <stdexcept>

#include "config.hpp"
#include "QirRuntimeApi_I.hpp"
#include "QSharpSimApi_I.hpp"
#include "SimFactory.hpp"

#include "util_nvgpu.cuh"
#include "svsim_nvgpu_sin.cuh"

using namespace SVSim;

constexpr double fraction_to_theta(int numerator, int power) 
{
  return -1.0 * PI * numerator / (1ul << (power - 1));
}

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
    SVSimSimulator():sim(NULL)
    {
        nextQubitId = 0;
        res_sv = NULL;
        //sim = new Simulation(0, I_GPU);
        sim = new Simulation();
        //std::srand(RAND_SEED);
        std::srand(time(0));
    }
    ~SVSimSimulator()
    {
        nextQubitId = 0;
        delete sim;
    }
    std::string QubitToString(Qubit qubit)
    {
        throw std::logic_error("QubitToString not_implemented");
    }
    
    //================= RuntimeDriver ==================//
    Qubit AllocateQubit() override 
    {
        if (nextQubitId == N_QUBIT_SLOT)
            throw std::logic_error("Request qubits more than slots!");
        nextQubitId++;
        sim->AllocateQubit();
        return from_qubit(nextQubitId-1);
    }
    void ReleaseQubit(Qubit Q) override
    {
        sim->ReleaseQubit(to_qubit(Q));
        nextQubitId--;
        if (nextQubitId == 0) sim->reset();
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
            mask = mask | ((IdxType)1<<to_qubit(controls[i]));
        }
        return mask;
    }

    //================= QuantumGateSet ==================//
    void X(Qubit Qtarget) override 
    {
        sim->X(to_qubit(Qtarget));
    }
    void Y(Qubit Qtarget) override 
    {
        sim->Y(to_qubit(Qtarget));
    }
    void Z(Qubit Qtarget) override 
    {
        sim->Z(to_qubit(Qtarget));
    }
    void H(Qubit Qtarget) override 
    {
        sim->H(to_qubit(Qtarget));
    }
    void S(Qubit Qtarget) override 
    {
        sim->S(to_qubit(Qtarget));
    }
    void T(Qubit Qtarget) override 
    {
        sim->T(to_qubit(Qtarget));
    }
    void R(PauliId axis, Qubit Qtarget, double theta) override
    {
        IdxType target = to_qubit(Qtarget);
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
            IdxType target = to_qubit(targets[0]);
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
                    IdxType target = to_qubit(targets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_qubit(targets[i]);
                    sim->H(target);
                    sim->S(target);
                    sim->H(target);
                }
            }
            //Apply CX chain
            IdxType target_0 = to_qubit(targets[0]);
            for (long i=1; i<numTargets; i++)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_qubit(targets[i]);
                    IdxType mask = (IdxType)1<<control;
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
                    IdxType control = to_qubit(targets[i]);
                    IdxType mask = (IdxType)1<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Reverse Pauli-X/Y to Pauli-Z
            for (long i=numTargets-1; i>=0; i--)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_qubit(targets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_qubit(targets[i]);
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
        IdxType target = to_qubit(Qtarget);
        sim->ControlledX(target, mask);
    }
    void ControlledY(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledY(target, mask);
    }
    void ControlledZ(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledZ(target, mask);
    }
    void ControlledH(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledH(target, mask);
    }
    void ControlledS(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledS(target, mask);
    }
    void ControlledT(long numControls, Qubit Qcontrols[], Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledT(target, mask);
    }
    void ControlledR(long numControls, Qubit Qcontrols[], PauliId axis,
            Qubit Qtarget, double theta) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);

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
            IdxType target = to_qubit(Qtargets[0]);
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
                    IdxType target = to_qubit(Qtargets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_qubit(Qtargets[i]);
                    sim->H(target);
                    sim->S(target);
                    sim->H(target);
                }
            }
            //Apply CX chain
            IdxType target_0 = to_qubit(Qtargets[0]);
            for (long i=1; i<numTargets; i++)
            {
                if (paulis[i] != PauliId_I)
                {
                    IdxType control = to_qubit(Qtargets[i]);
                    IdxType mask = (IdxType)1<<control;
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
                    IdxType control = to_qubit(Qtargets[i]);
                    IdxType mask = (IdxType)1<<control;
                    sim->ControlledX(target_0, mask);
                }
            }
            //Reverse Pauli-X/Y to Pauli-Z
            for (long i=numTargets-1; i>=0; i--)
            {
                if (paulis[i] == PauliId_X)
                {
                    IdxType target = to_qubit(Qtargets[i]);
                    sim->H(target);
                }
                if (paulis[i] == PauliId_Y)
                {
                    IdxType target = to_qubit(Qtargets[i]);
                    sim->H(target);
                    sim->AdjointS(target);
                    sim->H(target);
                }
            }
        }
    }
    void AdjointS(Qubit Qtarget) override
    {
        sim->AdjointS(to_qubit(Qtarget));
    }
    void AdjointT(Qubit Qtarget) override
    {
        sim->AdjointT(to_qubit(Qtarget));
    }
    void ControlledAdjointS(long numControls, Qubit Qcontrols[],
            Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledAdjointS(target, mask);
    }
    void ControlledAdjointT(long numControls, Qubit Qcontrols[],
            Qubit Qtarget) override
    {
        IdxType mask = ControlledToMask(numControls, Qcontrols);
        IdxType target = to_qubit(Qtarget);
        sim->ControlledAdjointT(target, mask);
    }
    Result Measure(long numBases, PauliId bases[], long numTargets,
            Qubit targets[]) override
    {
        assert(numBases == 1);
        assert(numTargets == 1);

        IdxType target = to_qubit(targets[0]);
        ValType rand = (ValType)std::rand()/(ValType)RAND_MAX;
        IdxType pauli = 0; //PauliId_Z
        switch (bases[0]) 
        {
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
    IdxType* res_sv;
    IdxType nextQubitId;
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


