import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Teleportation using 3 qubits.
# Description: Based on the example given by S. Fedortchenko (https://arxiv.org/pdf/1607.02398.pdf)
sim.append(sim.H(0))
sim.append(sim.T(0))
sim.append(sim.H(0))
sim.append(sim.H(2))
sim.append(sim.S(0))
sim.append(sim.CX(2, 1))
sim.append(sim.CX(0, 1))
sim.append(sim.H(0))

sim.upload()
sim.run()
sim.measure(10)
