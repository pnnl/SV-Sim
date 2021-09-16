// ---------------------------------------------------------------------------
// DM-Sim: Density-Matrix Quantum Circuit Simulation Environment
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/DM-Sim
// PNNL-IPID: 31919-E, ECCN: EAR99, IR: PNNL-SA-143160
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: adder_n10_nvgpu_sin.cu
// A 10-qubit adder example using single NVIDIA GPU.
// ---------------------------------------------------------------------------

#include <stdio.h>
#include "util_nvgpu.cuh"
#include "svsim_nvgpu_sin.cuh"

using namespace SVSim;

//You can define circuit module functions as below.
void majority(Simulation &sim, const IdxType a, const IdxType b, const IdxType c)
{
    sim.ControlledX(b,((IdxType)1<<c));
    sim.ControlledX(a,((IdxType)1<<c));
    sim.ControlledX(c,(((IdxType)1<<a)|((IdxType)1<<b)));
}
void unmaj(Simulation &sim, const IdxType a, const IdxType b, const IdxType c)
{
    sim.ControlledX(c,(((IdxType)1<<a)|((IdxType)1<<b)));
    sim.ControlledX(a,((IdxType)1<<c));
    sim.ControlledX(b,((IdxType)1<<a));
}

int org_test()
{
//=================================== Initialization =====================================
    srand(RAND_SEED);
    int n_qubits = 12;
    int i_gpu = 0;

    //Obtain a simulator object
    Simulation sim;

    for (int i=0; i<n_qubits; i++)
        sim.AllocateQubit();

    //Add the gates to the circuit
    sim.X(1);
    sim.X(5);
    sim.X(6);
    sim.X(7);
    sim.X(8);

    //Call user-defined module functions 
    majority(sim, 0, 5, 1);
    majority(sim, 1, 6, 2);
    majority(sim, 2, 7, 3);
    majority(sim, 3, 8, 4);
    sim.ControlledX(9, ((IdxType)1<<4));
    unmaj(sim, 3, 8, 4);
    unmaj(sim, 2, 7, 3);
    unmaj(sim, 1, 6, 2);
    unmaj(sim, 0, 5, 1);

    bool result[10] = {false};
    IdxType* res = NULL;
    //sim.sim();
    //res = sim.measurement(8);
    //print_measurement(res, 10, 8);
    //-----
    printf("first mea:\n");
    sim.Measure(9,0.5,0);
    result[9] = (0.5<sim.sim()?1:0);
    //sim.sim();
    //res = sim.measurement(8);
    //print_measurement(res, 10, 8);

    printf("second mea:\n");

    sim.Measure(8,0.5,0);
    result[8] = (0.5<sim.sim()?1:0);
    sim.Measure(7,0.5,0);
    result[7] = sim.sim();
    sim.Measure(6,0.5,0);
    result[6] = sim.sim();
    sim.Measure(5,0.5,0);
    result[5] = sim.sim();
    sim.Measure(4,0.5,0);
    result[4] = sim.sim();
    sim.Measure(3,0.5,0);
    result[3] = sim.sim();
    sim.Measure(2,0.5,0);
    result[2] = sim.sim();
    sim.Measure(1,0.5,0);
    result[1] = sim.sim();
    sim.Measure(0,0.5,0);
    result[0] = sim.sim();

    res = sim.measurement(8);
    print_measurement(res, 10, 8);

    for (int i=9; i>=0; i--) printf("%d",(int)result[i]);
    printf("\n");


    //-----
    /*
    for (int i=9; i>=0; i--)
    {
        sim.Measure(i, 0.5, 0);
        printf("%d", 0.5<sim.sim()?1:0);
    }
    printf("\n");
    //Run the simulation
    //sim.sim();
    
    //Measure
    auto* res = sim.measurement(5);
    print_measurement(res, 10, 5);
    */
    delete res; 

    return 0;
}


int new_test()
{
//=================================== Initialization =====================================
    srand(RAND_SEED);
    int n_qubits = 2;
    int i_gpu = 0;

    //Obtain a simulator object
    Simulation sim;

    for (int i=0; i<n_qubits; i++)
        sim.AllocateQubit();

    //Add the gates to the circuit
    sim.X(0);
    sim.X(1);
    bool result[2] = {false};
    IdxType* res = NULL;
    //sim.sim();
    //res = sim.measurement(8);
    //print_measurement(res, 10, 8);
    //-----
    sim.Measure(1,0.5,0);
    result[1] = sim.sim();
    sim.Measure(0,0.5,0);
    result[0] = sim.sim();

    res = sim.measurement(8);
    print_measurement(res, n_qubits, 8);

    for (int i=n_qubits-1; i>=0; i--) printf("%d",(int)result[i]);
    printf("\n");


    //-----
    /*
    for (int i=9; i>=0; i--)
    {
        sim.Measure(i, 0.5, 0);
        printf("%d", 0.5<sim.sim()?1:0);
    }
    printf("\n");
    //Run the simulation
    //sim.sim();
    
    //Measure
    auto* res = sim.measurement(5);
    print_measurement(res, 10, 5);
    */
    delete res; 

    return 0;
}

int main()
{
    org_test();
    return 0;
}
