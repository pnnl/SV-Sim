import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

# This initializes 6 quantum registers and 6 classical registers.
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
# The first 3 qubits are put into superposition states.
sim.append(sim.CX(2, 4))
sim.append(sim.X(3))
sim.append(sim.CX(2, 3))
sim.append(sim.CCX(0, 1, 3))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.CCX(0, 1, 3))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(3))
# This applies the secret structure: s=110.
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
# This measures the first 3 qubits.
# This measures the second 3 qubits.

sim.upload()
sim.run()
