import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Name of Experiment: ipea_3*pi/8 v2
def cu1fixed(sim, c, t):
	sim.append(sim.U1(-1.1780972450961724, t))
	sim.append(sim.CX(c, t))
	sim.append(sim.U1(1.1780972450961724, t))
	sim.append(sim.CX(c, t))

def cu(sim, c, t):
	cu1fixed(sim, c, t)

sim.append(sim.H(0))
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
sim.append(sim.H(0))
sim.append(sim.H(0))
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
cu(sim, 0, 1)
sim.append(sim.H(0))
sim.append(sim.H(0))
cu(sim, 0, 1)
cu(sim, 0, 1)
sim.append(sim.H(0))
sim.append(sim.H(0))
cu(sim, 0, 1)
sim.append(sim.H(0))

sim.upload()
sim.run()
sim.measure(10)
