import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

# Generated from Cirq v0.8.0
# Qubits: [(0, 0), (0, 1), (1, 0), (1, 1)]
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(3))
sim.append(sim.CX(0, 2))
sim.append(sim.RX(-0.7853981633974483, 0))
# Gate: CNOT**0.5
sim.append(sim.RY(-1.5707963267948966, 2))
sim.append(sim.U3(1.5707963267948966, 0, 2.356194490192345, 3))
sim.append(sim.U3(1.5707963267948966, 0, 0.7853981633974483, 2))
sim.append(sim.RX(1.5707963267948966, 3))
sim.append(sim.CX(3, 2))
sim.append(sim.RX(0.7853981633974483, 3))
sim.append(sim.RY(1.5707963267948966, 2))
sim.append(sim.CX(2, 3))
sim.append(sim.RX(-1.5707963267948966, 2))
sim.append(sim.RZ(1.5707963267948966, 2))
sim.append(sim.CX(3, 2))
sim.append(sim.U3(1.5707963267948966, 1.5707963267948966, 3.141592653589793, 3))
sim.append(sim.U3(1.5707963267948966, 3.141592653589793, 3.141592653589793, 2))
sim.append(sim.RY(1.5707963267948966, 2))
# Gate: CNOT**0.5
sim.append(sim.RY(-1.5707963267948966, 0))
sim.append(sim.U3(1.5707963267948966, 0, 2.356194490192345, 1))
sim.append(sim.U3(1.5707963267948966, 0, 0.7853981633974483, 0))
sim.append(sim.RX(1.5707963267948966, 1))
sim.append(sim.CX(1, 0))
sim.append(sim.RX(0.7853981633974483, 1))
sim.append(sim.RY(1.5707963267948966, 0))
sim.append(sim.CX(0, 1))
sim.append(sim.RX(-1.5707963267948966, 0))
sim.append(sim.RZ(1.5707963267948966, 0))
sim.append(sim.CX(1, 0))
sim.append(sim.U3(1.5707963267948966, 1.5707963267948966, 3.141592653589793, 1))
sim.append(sim.U3(1.5707963267948966, 3.141592653589793, 3.141592653589793, 0))
sim.append(sim.RY(1.5707963267948966, 0))

sim.upload()
sim.run()
sim.measure(10)
