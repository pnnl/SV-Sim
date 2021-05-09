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
extern "C" void Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram(char*,PauliId,bool,long,long);
//Calling to get the simulator instance
extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim(); 

int main(int argc, char *argv[])
{
    //std::unique_ptr<Microsoft::Quantum::IRuntimeDriver> dmsim = Microsoft::Quantum::CreateFullstateSimulator();
    Microsoft::Quantum::IRuntimeDriver* dmsim = GetSVSim();
    Microsoft::Quantum::InitializeQirContext(dmsim, false);
    char gate[] = "simple";
    Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram(gate,PauliId_X,true,10,10);
    return 0;
}
