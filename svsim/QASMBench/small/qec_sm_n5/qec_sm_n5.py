import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Repetition code syndrome measurement
def syndrome(sim, d1, d2, d3, a1, a2):
	sim.append(sim.CX(d1, a1))
	sim.append(sim.CX(d2, a1))
	sim.append(sim.CX(d2, a2))
	sim.append(sim.CX(d3, a2))

sim.append(sim.X(0))
syndrome(sim, 0, 1, 2, 3, 4)

sim.upload()
sim.run()
sim.measure(10)
