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
#include "QirRuntimeApi_I.hpp" 
#include "QirContext.hpp"

#include <cassert> 
#include <iostream> 
#include <memory> 

//Calling the entry function defined in vqe.ll 
extern "C" double Microsoft__Quantum__Samples__Chemistry__SimpleVQE__GetEnergyHydrogenVQE__body(double, double, double, long); 

//Calling to get the simulator instance
extern "C" Microsoft::Quantum::IRuntimeDriver* GetSVSim(); 

int main(int argc, char *argv[])
{
    Microsoft::Quantum::IRuntimeDriver* dmsim = GetSVSim();
    Microsoft::Quantum::InitializeQirContext(dmsim, false);
    if (argc != 4)
    {
        printf("./vqe x y z\n");
        exit(0);
    }
    double theta1 = atof(argv[1]);
    double theta2 = atof(argv[2]);
    double theta3 = atof(argv[3]);
    long samples = 10;

    double jwTermEnergy = 0;
    jwTermEnergy = Microsoft__Quantum__Samples__Chemistry__SimpleVQE__GetEnergyHydrogenVQE__body(theta1, theta2, theta3, samples);
    
    std::cout << "*** Testing QIR VQE example with SVSim ***" << std::endl;
    std::cout << "\n===============================\n";
    std::cout << "VQE_jwTermEnergy is " << jwTermEnergy << std::endl;
    std::cout << "===============================\n";
    //std::cout << jwTermEnergy << std::endl;
    return 0;
}
