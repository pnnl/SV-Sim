import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_nvgpu_omp as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

#@author Raymond Harry Rudy rudyhar@jp.ibm.com
#Counterfeit coin finding with 17 coins.
#The false coin is 12
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
sim.append(sim.H(11))
sim.append(sim.H(12))
sim.append(sim.H(13))
sim.append(sim.H(14))
sim.append(sim.H(15))
sim.append(sim.H(16))
sim.append(sim.CX(0, 17))
sim.append(sim.CX(1, 17))
sim.append(sim.CX(2, 17))
sim.append(sim.CX(3, 17))
sim.append(sim.CX(4, 17))
sim.append(sim.CX(5, 17))
sim.append(sim.CX(6, 17))
sim.append(sim.CX(7, 17))
sim.append(sim.CX(8, 17))
sim.append(sim.CX(9, 17))
sim.append(sim.CX(10, 17))
sim.append(sim.CX(11, 17))
sim.append(sim.CX(12, 17))
sim.append(sim.CX(13, 17))
sim.append(sim.CX(14, 17))
sim.append(sim.CX(15, 17))
sim.append(sim.CX(16, 17))

sim.upload()
sim.run()
sim.measure(1)
