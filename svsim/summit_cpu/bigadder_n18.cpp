#include <stdio.h>
#include "../src/util_cpu.h"
#include "../src/svsim_cpu_mpi.hpp"
//Use the SVSim namespace to enable C++/CUDA APIs
using namespace SVSim;

// quantum ripple-carry adder
// 8-bit adder made out of 2 4-bit adders from adder.qasm
// Cuccaro et al, quant-ph/0410184
void majority(Simulation &sim, const IdxType a, const IdxType b, const IdxType c)
{
	sim.append(Simulation::CX(c, b));
	sim.append(Simulation::CX(c, a));
	sim.append(Simulation::CCX(a, b, c));
}

void unmaj(Simulation &sim, const IdxType a, const IdxType b, const IdxType c)
{
	sim.append(Simulation::CCX(a, b, c));
	sim.append(Simulation::CX(c, a));
	sim.append(Simulation::CX(a, b));
}

// add a to b, storing result in b
void add4(Simulation &sim, const IdxType a0, const IdxType a1, const IdxType a2, const IdxType a3, const IdxType b0, const IdxType b1, const IdxType b2, const IdxType b3, const IdxType cin, const IdxType cout)
{
	majority(sim, cin, b0, a0);
	majority(sim, a0, b1, a1);
	majority(sim, a1, b2, a2);
	majority(sim, a2, b3, a3);
	sim.append(Simulation::CX(a3, cout));
	unmaj(sim, a2, b3, a3);
	unmaj(sim, a1, b2, a2);
	unmaj(sim, a0, b1, a1);
	unmaj(sim, cin, b0, a0);
}

// add two 8-bit numbers by calling the 4-bit ripple-carry adder
// carry bit on output lives in carry[0]
// set input states
void prepare_circuit(Simulation &sim)
{
	sim.append(Simulation::X(2));
	sim.append(Simulation::X(10));
	sim.append(Simulation::X(11));
	sim.append(Simulation::X(12));
	sim.append(Simulation::X(13));
	sim.append(Simulation::X(14));
	sim.append(Simulation::X(15));
	sim.append(Simulation::X(16));
	sim.append(Simulation::X(17));
	sim.append(Simulation::X(16));
// output should be 11000000 0
	add4(sim, 2, 3, 4, 5, 10, 11, 12, 13, 0, 1);
	add4(sim, 6, 7, 8, 9, 14, 15, 16, 17, 1, 0);
}

int main(int argc, char *argv[])
{
	srand(RAND_SEED);
	int n_qubits=18;
	Simulation sim(n_qubits,0);
	prepare_circuit(sim);
	sim.upload();
	sim.sim();
	return 0;
}
