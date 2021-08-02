import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

#This initializes 9 quantum and 6 classical registers.
# initialize ancilla qubits
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
# eigenstates of the unitary operator
sim.append(sim.X(6))
sim.append(sim.X(7))
sim.append(sim.X(8))
#I extended the pattern formed by the 3-qubit and 6-qubit implementations.
sim.append(sim.CCX(5, 6, 7))
sim.append(sim.CZ(7, 8))
sim.append(sim.CCX(5, 6, 7))
#This 4-qubit controlled-Z gate is from this webpage.
sim.append(sim.CU1(-0.09817477042468103, 5, 0))
sim.append(sim.CU1(-0.19634954084936207, 5, 1))
sim.append(sim.CU1(-0.39269908169872414, 5, 2))
sim.append(sim.CU1(-0.7853981633974483, 5, 3))
sim.append(sim.CU1(-1.5707963267948966, 5, 4))
sim.append(sim.CU1(-0.19634954084936207, 4, 0))
sim.append(sim.CU1(-0.39269908169872414, 4, 1))
sim.append(sim.CU1(-0.7853981633974483, 4, 2))
sim.append(sim.CU1(-1.5707963267948966, 4, 3))
sim.append(sim.CU1(-0.39269908169872414, 3, 0))
sim.append(sim.CU1(-0.7853981633974483, 3, 1))
sim.append(sim.CU1(-1.5707963267948966, 3, 2))
sim.append(sim.CU1(-0.7853981633974483, 2, 0))
sim.append(sim.CU1(-1.5707963267948966, 2, 1))
sim.append(sim.CU1(-1.5707963267948966, 1, 0))
#This would obviously be more efficient using Python FOR loops, but you can copy-and-paste that from IBM Q Experience and there’s no fun in that. If I eventually implement this in Shor’s algorithm, I’ll use Python.
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))

sim.upload()
sim.run()
