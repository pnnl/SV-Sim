import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

# Generated from Cirq v0.8.0
# Qubits: [0, 1, 2, 3, 4, 5, 6, 7]
sim.append(sim.X(0))
sim.append(sim.H(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(7))
sim.append(sim.H(5))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(4))
sim.append(sim.H(7))
sim.append(sim.X(0))
sim.append(sim.H(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.H(7))
sim.append(sim.H(5))
sim.append(sim.H(6))
sim.append(sim.H(2))
sim.append(sim.H(4))
sim.append(sim.H(1))
sim.append(sim.H(3))
sim.append(sim.H(7))
sim.append(sim.H(2))
sim.append(sim.H(4))

sim.upload()
sim.run()
