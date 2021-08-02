import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

# This initializes 13 quantum registers and 4 classical registers.
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(4))
# All qubits start at a ground state of 0; this changes 4 of the first 5 qubits to 1 so that I could use a binary 11 (digital 3) and a binary 101 (digital 5).
sim.append(sim.CCX(2, 0, 5))
sim.append(sim.CCX(2, 1, 6))
sim.append(sim.CCX(3, 0, 7))
sim.append(sim.CCX(3, 1, 8))
sim.append(sim.CCX(4, 0, 9))
sim.append(sim.CCX(4, 1, 10))
# Multiplication is all AND gates: 1 x 1 = 1; all else is 0.
sim.append(sim.CX(6, 11))
sim.append(sim.CX(7, 11))
sim.append(sim.CX(8, 12))
sim.append(sim.CX(9, 12))
# With 3 x 5, all addition can be done with simple XOR gates.
# This measures the appropriate qubits and sends the output to the classical registers for display as a histogram.

sim.upload()
sim.run()
