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
#include <cassert> 
#include <iostream> 
#include <memory> 
#include "QirRuntimeApi_I.hpp" 
#include "QirContext.hpp"

//Calling the entry function defined in grover
extern "C" void Microsoft__Quantum__Samples__SampleRandomNumber(long nQubits);

//Calling to get the simulator instance
extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim(); 

int main(int argc, char *argv[])
{
    //std::unique_ptr<Microsoft::Quantum::IRuntimeDriver> dmsim = Microsoft::Quantum::CreateFullstateSimulator();
    Microsoft::Quantum::IRuntimeDriver* svsim = GetSVSim();
    Microsoft::Quantum::InitializeQirContext(svsim, false);
    if (argc != 2)
    {
        printf("./parallelQrng n_qubits\n");
        exit(0);
    }
    long n_qubits = atoi(argv[1]);
    Microsoft__Quantum__Samples__SampleRandomNumber(n_qubits);

    return 0;
}
