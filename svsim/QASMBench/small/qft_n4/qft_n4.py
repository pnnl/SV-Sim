import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# quantum Fourier transform
sim.append(sim.X(0))
sim.append(sim.X(2))
sim.append(sim.H(0))
sim.append(sim.CU1(1.5707963267948966, 1, 0))
sim.append(sim.H(1))
sim.append(sim.CU1(0.7853981633974483, 2, 0))
sim.append(sim.CU1(1.5707963267948966, 2, 1))
sim.append(sim.H(2))
sim.append(sim.CU1(0.39269908169872414, 3, 0))
sim.append(sim.CU1(0.7853981633974483, 3, 1))
sim.append(sim.CU1(1.5707963267948966, 3, 2))
sim.append(sim.H(3))

sim.upload()
sim.run()
sim.measure(10)
