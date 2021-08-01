// ---------------------------------------------------------------------------
// NWQsim: Northwest Quantum Circuit Simulation Environment
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/DM-Sim
// PNNL-IPID: 31919-E, ECCN: EAR99, IR: PNNL-SA-143160
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: unit_test_cpu_mpi.cuh
// Unit test for MPI/OPENSHMEM state-vector simulation with CPU backend.
// ---------------------------------------------------------------------------

#include <stdio.h>
#include "../src/util_cpu.h"
#include "../src/svsim_cpu_mpi.hpp"

using namespace SVSim;
using namespace std;
#define TEST(X) pass = pass && X;

bool check_sv(Simulation& sim, ValType* sv_real_expected, 
        ValType* sv_imag_expected)
{
    bool pass = true;
    for (int i=0; i<sim.dim; i++)
    {
        if ( abs(sv_real_expected[i] - sim.sv_real[i]) > ERROR_BAR
                || abs(sv_imag_expected[i] - sim.sv_imag[i]) > ERROR_BAR)

        {
            pass = false;
            break;
        }
    }
    return pass;
}


//============== X Gate ================
bool test_X()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::X(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0., 1.};
    ValType sv_imag_expected[dim] = {0., 0.};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "X gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== Y Gate ================
bool test_Y()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::Y(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0., 0.};
    ValType sv_imag_expected[dim] = {0., 1.};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "Y gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== Z Gate ================
bool test_Z()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::Z(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, -0.707};
    ValType sv_imag_expected[dim] = {0., 0.};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "Z gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== H Gate ================
bool test_H()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.707};
    ValType sv_imag_expected[dim] = {0., 0.};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "H gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== S Gate ================
bool test_S()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::S(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.};
    ValType sv_imag_expected[dim] = {0., 0.707};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "S gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== SDG Gate ================
bool test_SDG()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::SDG(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.};
    ValType sv_imag_expected[dim] = {0., -0.707};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "SDG gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== T Gate ================
bool test_T()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::T(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.5};
    ValType sv_imag_expected[dim] = {0., 0.5};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "T gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== TDG Gate ================
bool test_TDG()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::TDG(0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.5};
    ValType sv_imag_expected[dim] = {0., -0.5};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "TDG gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== RX Gate ================
bool test_RX()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::RX(PI/3.,0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.866, 0.};
    ValType sv_imag_expected[dim] = {0., -0.5};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "RX gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== RY Gate ================
bool test_RY()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::RY(PI/6.,0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.966, 0.259};
    ValType sv_imag_expected[dim] = {0., 0.};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "RY gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}


//============== U1 Gate ================
bool test_U1()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::U1(PI/5.,0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0.572};
    ValType sv_imag_expected[dim] = {0., 0.416};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "U1 gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== U2 Gate ================
bool test_U2()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::U2(PI/4.,PI/5.,0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.095, 0.432};
    ValType sv_imag_expected[dim] = {-0.294, 0.847};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "U2 gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== U3 Gate ================
bool test_U3()
{
    const int n_qubits = 1;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::U3(PI/4.,PI/5.,PI/6.,0));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.419, 0.485};
    ValType sv_imag_expected[dim] = {-0.135, 0.756};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "U3 gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

//============== CX Gate ================
bool test_CX()
{
    const int n_qubits = 2;
    const int dim = (1<<n_qubits);
    bool pass = true;
    Simulation sim(n_qubits,0);
    sim.append(Simulation::H(0));
    sim.append(Simulation::CX(0,1));
    sim.upload();
    sim.sim();
    //sim.print_res_sv();
    ValType sv_real_expected[dim] = {0.707, 0, 0, 0.707};
    ValType sv_imag_expected[dim] = {0, 0, 0, 0};
    pass = check_sv(sim, sv_real_expected, sv_imag_expected);
    std::cout << "CX gate test: " << (pass?"Success":"Failed") << std::endl;
    return pass;
}

int main(int argc, char *argv[])
{
//=================================== Initialization =====================================
    //Initialize
    shmem_init();

    srand(RAND_SEED);
    bool pass = true;
    
    TEST(test_X());
    TEST(test_Y());
    TEST(test_Z());
    TEST(test_H());
    TEST(test_S());
    TEST(test_SDG());
    TEST(test_T());
    TEST(test_TDG());
    TEST(test_RX());
    TEST(test_RY());
    TEST(test_U1());
    TEST(test_U2());
    TEST(test_U3());
    TEST(test_CX());

    std::cout << "\nUnit Test for CPU MPI " 
        << (pass?"Success":"Failed") << " !!!" << std::endl;

    shmem_finalize();
    return 0;
}

