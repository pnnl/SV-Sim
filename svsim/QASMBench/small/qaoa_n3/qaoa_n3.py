import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Finding the max of the cost function: C = -1 + z(0)z(2) - 2 z(0)z(1)z(2) - 3 z(1)
# Starting with p = 1
# Generated from Cirq v0.8.0
# Qubits: [(0, 0), (1, 0), (2, 0)]
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.CX(0, 2))
sim.append(sim.RZ(5.654426953490125, 2))
sim.append(sim.CX(0, 2))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(1, 2))
sim.append(sim.RZ(-11.308885322906786, 2))
sim.append(sim.CX(1, 2))
sim.append(sim.CX(0, 1))
sim.append(sim.RX(1.7132487040792723, 2))
sim.append(sim.RZ(-16.96331227639691, 1))
sim.append(sim.RX(1.7132487040792723, 0))
sim.append(sim.RX(1.7132487040792723, 1))

sim.upload()
sim.run()
sim.measure(10)
