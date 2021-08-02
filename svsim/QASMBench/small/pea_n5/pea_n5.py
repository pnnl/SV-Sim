import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Name of Experiment: pea_3*pi/8 v3
def cu1fixed(sim, c, t):
	sim.append(sim.U1(-1.1780972450961724, t))
	sim.append(sim.CX(c, t))
	sim.append(sim.U1(1.1780972450961724, t))
	sim.append(sim.CX(c, t))

def cu(sim, c, t):
	cu1fixed(sim, c, t)

sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
cu(sim, 3, 4)
cu(sim, 2, 4)
cu(sim, 2, 4)
cu(sim, 1, 4)
cu(sim, 1, 4)
cu(sim, 1, 4)
cu(sim, 1, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
cu(sim, 0, 4)
sim.append(sim.H(0))
sim.append(sim.CU1(-1.5707963267948966, 0, 1))
sim.append(sim.H(1))
sim.append(sim.CU1(-0.7853981633974483, 0, 2))
sim.append(sim.CU1(-1.5707963267948966, 1, 2))
sim.append(sim.H(2))
sim.append(sim.CU1(-0.39269908169872414, 0, 3))
sim.append(sim.CU1(-0.7853981633974483, 1, 3))
sim.append(sim.CU1(-1.5707963267948966, 2, 3))
sim.append(sim.H(3))

sim.upload()
sim.run()
sim.measure(10)
