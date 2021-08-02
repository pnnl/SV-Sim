import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Name of Experiment: Encoder into bit-flip code with parity checks (qubits 0,1,3) v2
sim.append(sim.H(2))
sim.append(sim.T(2))
sim.append(sim.H(2))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.CX(1, 2))
sim.append(sim.CX(0, 2))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(3))
sim.append(sim.CX(3, 2))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.CX(3, 2))
sim.append(sim.CX(0, 2))
sim.append(sim.CX(1, 2))
sim.append(sim.H(2))
sim.append(sim.H(4))
sim.append(sim.CX(4, 2))
sim.append(sim.H(2))
sim.append(sim.H(4))
sim.append(sim.CX(4, 2))
sim.append(sim.CX(1, 2))
sim.append(sim.CX(3, 2))

sim.upload()
sim.run()
sim.measure(10)
