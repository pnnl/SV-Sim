import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Name of Experiment: lineair_solver_in_0 v3
# Description: 1bit lineair solver
# Solver for a linear equation for one quantumbit
sim.append(sim.H(0))
sim.append(sim.X(2))
sim.append(sim.CX(0, 1))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.CX(2, 1))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.U3(-0.58, 0, 0, 2))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.CX(2, 1))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(0))
sim.append(sim.U3(0.58, 0, 0, 2))
sim.append(sim.CX(0, 1))
sim.append(sim.H(0))

sim.upload()
sim.run()
sim.measure(10)
