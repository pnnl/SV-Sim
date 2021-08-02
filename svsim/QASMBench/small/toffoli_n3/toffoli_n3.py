import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.H(2))
sim.append(sim.CX(1, 2))
sim.append(sim.TDG(2))
sim.append(sim.CX(0, 2))
sim.append(sim.T(2))
sim.append(sim.CX(1, 2))
sim.append(sim.TDG(2))
sim.append(sim.CX(0, 2))
sim.append(sim.TDG(1))
sim.append(sim.T(2))
sim.append(sim.CX(0, 1))
sim.append(sim.H(2))
sim.append(sim.TDG(1))
sim.append(sim.CX(0, 1))
sim.append(sim.T(0))
sim.append(sim.S(1))

sim.upload()
sim.run()
sim.measure(10)