import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# QFT and measure, version 2
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))

sim.upload()
sim.run()
sim.measure(10)
