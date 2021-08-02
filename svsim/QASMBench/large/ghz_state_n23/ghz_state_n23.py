import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_nvgpu_omp as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

sim.append(sim.H(0))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(1, 2))
sim.append(sim.CX(2, 3))
sim.append(sim.CX(3, 4))
sim.append(sim.CX(4, 5))
sim.append(sim.CX(5, 6))
sim.append(sim.CX(6, 7))
sim.append(sim.CX(7, 8))
sim.append(sim.CX(8, 9))
sim.append(sim.CX(9, 10))
sim.append(sim.CX(10, 11))
sim.append(sim.CX(11, 12))
sim.append(sim.CX(12, 13))
sim.append(sim.CX(13, 14))
sim.append(sim.CX(14, 15))
sim.append(sim.CX(15, 16))
sim.append(sim.CX(16, 17))
sim.append(sim.CX(17, 18))
sim.append(sim.CX(18, 19))
sim.append(sim.CX(19, 20))
sim.append(sim.CX(20, 21))
sim.append(sim.CX(21, 22))

sim.upload()
sim.run()
sim.measure(1)
