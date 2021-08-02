import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

sim.append(sim.Z(0))
sim.append(sim.H(0))
sim.append(sim.CX(0, 3))
sim.append(sim.CX(0, 6))
sim.append(sim.CZ(0, 3))
sim.append(sim.CZ(0, 6))
sim.append(sim.H(0))
sim.append(sim.H(3))
sim.append(sim.H(6))
sim.append(sim.Z(0))
sim.append(sim.Z(3))
sim.append(sim.Z(6))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(0, 2))
sim.append(sim.CX(3, 4))
sim.append(sim.CX(3, 5))
sim.append(sim.CX(6, 7))
sim.append(sim.CX(6, 8))
sim.append(sim.CZ(0, 1))
sim.append(sim.CZ(0, 2))
sim.append(sim.CZ(3, 4))
sim.append(sim.CZ(3, 5))
sim.append(sim.CZ(6, 7))
sim.append(sim.CZ(6, 8))
# Alice starts with qubit 9.
# Bob starts with qubit 10.
# Alice is given qubit 0.
# Bob is given error-correcting qubits 1-8.
# Alice and Bob do not know what has been done to qubit 0.
sim.append(sim.H(9))
sim.append(sim.CX(9, 10))
# Alice keeps qubits 0 and 9.
# Bob leaves with qubits 1-8 and 10.
sim.append(sim.CX(0, 9))
sim.append(sim.H(0))
sim.append(sim.CX(9, 10))
sim.append(sim.CZ(0, 10))
sim.append(sim.CX(10, 1))
sim.append(sim.CX(10, 2))
sim.append(sim.CX(3, 4))
sim.append(sim.CX(3, 5))
sim.append(sim.CX(6, 7))
sim.append(sim.CX(6, 8))
sim.append(sim.CZ(10, 1))
sim.append(sim.CZ(10, 2))
sim.append(sim.CZ(3, 4))
sim.append(sim.CZ(3, 5))
sim.append(sim.CZ(6, 7))
sim.append(sim.CZ(6, 8))
sim.append(sim.CCX(1, 2, 10))
sim.append(sim.CCX(5, 4, 3))
sim.append(sim.CCX(8, 7, 6))
sim.append(sim.H(10))
sim.append(sim.CCX(1, 2, 10))
sim.append(sim.H(10))
sim.append(sim.H(3))
sim.append(sim.CCX(5, 4, 3))
sim.append(sim.H(3))
sim.append(sim.H(6))
sim.append(sim.CCX(8, 7, 6))
sim.append(sim.H(6))
sim.append(sim.H(10))
sim.append(sim.H(3))
sim.append(sim.H(6))
sim.append(sim.Z(10))
sim.append(sim.Z(3))
sim.append(sim.Z(6))
sim.append(sim.CX(10, 3))
sim.append(sim.CX(10, 6))
sim.append(sim.CZ(10, 3))
sim.append(sim.CZ(10, 6))
sim.append(sim.CCX(3, 6, 10))
sim.append(sim.H(10))
sim.append(sim.CCX(3, 6, 10))
sim.append(sim.H(10))
# 00 do nothing
# 01 apply X
# 10 apply Z
# 11 apply ZX
sim.append(sim.H(10))
sim.append(sim.Z(10))

sim.upload()
sim.run()
