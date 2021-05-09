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

extern "C" void Microsoft__Quantum__Samples__SimulateIsingEvolution(long nSites, double time, double dt);
extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim(); 

int main(int argc, char *argv[])
{
    if (argc != 4)
    {
        printf("./IsingModel nSites time dt\n");
        exit(0);
    }
    long nSites = atoi(argv[1]);
    double time = atof(argv[2]);
    double dt = atof(argv[3]);
    Microsoft::Quantum::IRuntimeDriver* svsim = GetSVSim();
    Microsoft::Quantum::InitializeQirContext(svsim, false);
    Microsoft__Quantum__Samples__SimulateIsingEvolution(nSites, time, dt);
    return 0;
}
