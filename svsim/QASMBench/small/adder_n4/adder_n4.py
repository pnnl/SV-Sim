import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.H(3))
sim.append(sim.CX(2, 3))
sim.append(sim.T(0))
sim.append(sim.T(1))
sim.append(sim.T(2))
sim.append(sim.TDG(3))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(2, 3))
sim.append(sim.CX(3, 0))
sim.append(sim.CX(1, 2))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(2, 3))
sim.append(sim.TDG(0))
sim.append(sim.TDG(1))
sim.append(sim.TDG(2))
sim.append(sim.T(3))
sim.append(sim.CX(0, 1))
sim.append(sim.CX(2, 3))
sim.append(sim.S(3))
sim.append(sim.CX(3, 0))
sim.append(sim.H(3))

sim.upload()
sim.run()
sim.measure(10)
