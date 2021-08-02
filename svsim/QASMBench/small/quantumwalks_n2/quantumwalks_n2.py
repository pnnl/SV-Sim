import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_cpu_sin as svsim

if (len(sys.argv) != 2):
	print('$python circuit.py n_qubits')
	exit()

sim = svsim.Simulation(int(sys.argv[1]))

sim.append(sim.U3(1.5705854245991118, -3.1667235621803993, -1.58730875641222e-05, 0))
sim.append(sim.U3(0.7864502280785407, 1.4997452219669574, 0.050219564359156976, 1))
sim.append(sim.CX(0, 1))
sim.append(sim.U3(0.050224804187928476, -3.3306690738754696e-15, 3.1415926535897967, 0))
sim.append(sim.U3(1.6418473665068425, -1.5707963267948966, 3.141592653589794, 1))
sim.append(sim.CX(0, 1))
sim.append(sim.U3(1.4956790561350626e-05, 1.5707963268001452, 3.1415926535845444, 0))
sim.append(sim.U3(1.5707963267948966, 1.5707963267948968, 3.141592653589793, 1))
sim.append(sim.CX(0, 1))
sim.append(sim.U3(1.5705854245991133, -3.1416085266773286, -0.02513090859065059, 0))
sim.append(sim.U3(2.3547213646862812, 3.091394193838764, -0.07102121943155337, 1))

sim.upload()
sim.run()
sim.measure(10)
