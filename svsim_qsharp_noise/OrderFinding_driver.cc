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

//Calling the entry function defined in vqe.ll 
extern "C" long Microsoft__Quantum__Samples__OrderFinding__GetOrder(long);

//Calling to get the simulator instance
extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim(); 

int main(int argc, char *argv[])
{
    Microsoft::Quantum::IRuntimeDriver* dmsim = GetSVSim();
    Microsoft::Quantum::InitializeQirContext(dmsim, false);
    if (argc != 2)
    {
        printf("./OrderFinding index\n");
        exit(0);
    }
    long res = 0;
    res = Microsoft__Quantum__Samples__OrderFinding__GetOrder(atoi(argv[1]));
    std::cout << res << std::endl;
    return 0;
}
