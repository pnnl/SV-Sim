import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Name of Experiment: W-state v1
def cH(sim, a, b):
	sim.append(sim.H(b))
	sim.append(sim.SDG(b))
	sim.append(sim.CX(a, b))
	sim.append(sim.H(b))
	sim.append(sim.T(b))
	sim.append(sim.CX(a, b))
	sim.append(sim.T(b))
	sim.append(sim.H(b))
	sim.append(sim.S(b))
	sim.append(sim.X(b))
	sim.append(sim.S(a))

sim.append(sim.U3(1.91063, 0, 0, 0))
cH(sim, 0, 1)
sim.append(sim.CCX(0, 1, 2))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.CX(0, 1))

sim.upload()
sim.run()
sim.measure(10)
