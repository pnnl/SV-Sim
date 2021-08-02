import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_nvgpu_omp as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

# quantum ripple-carry adder
# 8-bit adder made out of 2 4-bit adders from adder.qasm
# Cuccaro et al, quant-ph/0410184
def majority(sim, a, b, c):
	sim.append(sim.CX(c, b))
	sim.append(sim.CX(c, a))
	sim.append(sim.CCX(a, b, c))

def unmaj(sim, a, b, c):
	sim.append(sim.CCX(a, b, c))
	sim.append(sim.CX(c, a))
	sim.append(sim.CX(a, b))

# add a to b, storing result in b
def add4(sim, a0, a1, a2, a3, b0, b1, b2, b3, cin, cout):
	majority(sim, cin, b0, a0)
	majority(sim, a0, b1, a1)
	majority(sim, a1, b2, a2)
	majority(sim, a2, b3, a3)
	sim.append(sim.CX(a3, cout))
	unmaj(sim, a2, b3, a3)
	unmaj(sim, a1, b2, a2)
	unmaj(sim, a0, b1, a1)
	unmaj(sim, cin, b0, a0)

# add two 8-bit numbers by calling the 4-bit ripple-carry adder
# carry bit on output lives in carry[0]
# set input states
sim.append(sim.X(2))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.X(12))
sim.append(sim.X(13))
sim.append(sim.X(14))
sim.append(sim.X(15))
sim.append(sim.X(16))
sim.append(sim.X(17))
sim.append(sim.X(16))
# output should be 11000000 0
add4(sim, 2, 3, 4, 5, 10, 11, 12, 13, 0, 1)
add4(sim, 6, 7, 8, 9, 14, 15, 16, 17, 1, 0)

sim.upload()
sim.run()
sim.measure(1)
