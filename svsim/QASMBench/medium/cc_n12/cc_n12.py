import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

#@author Raymond Harry Rudy rudyhar@jp.ibm.com
#Counterfeit coin finding with 11 coins.
#The false coin is 6
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.H(6))
sim.append(sim.H(7))
sim.append(sim.H(8))
sim.append(sim.H(9))
sim.append(sim.H(10))
sim.append(sim.CX(0, 11))
sim.append(sim.CX(1, 11))
sim.append(sim.CX(2, 11))
sim.append(sim.CX(3, 11))
sim.append(sim.CX(4, 11))
sim.append(sim.CX(5, 11))
sim.append(sim.CX(6, 11))
sim.append(sim.CX(7, 11))
sim.append(sim.CX(8, 11))
sim.append(sim.CX(9, 11))
sim.append(sim.CX(10, 11))

sim.upload()
sim.run()
