import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

sim.append(sim.X(0))
sim.append(sim.H(4))
sim.append(sim.H(4))
sim.append(sim.H(4))
sim.append(sim.CX(4, 2))
sim.append(sim.CX(4, 0))
sim.append(sim.H(4))
sim.append(sim.H(4))
sim.append(sim.CSWAP(4, 1, 0))
sim.append(sim.CSWAP(4, 2, 1))
sim.append(sim.CSWAP(4, 3, 2))
sim.append(sim.CX(4, 3))
sim.append(sim.CX(4, 2))
sim.append(sim.CX(4, 1))
sim.append(sim.CX(4, 0))
sim.append(sim.H(4))

sim.upload()
sim.run()
sim.measure(10)
