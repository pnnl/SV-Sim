import sys
sys.path.insert(0,'../../../build/')
import libsvsim as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

# quantum ripple-carry adder from Cuccaro et al, quant-ph/0410184
def majority(sim, a, b, c):
	sim.append(sim.CX(c, b))
	sim.append(sim.CX(c, a))
	sim.append(sim.CCX(a, b, c))

def unmaj(sim, a, b, c):
	sim.append(sim.CCX(a, b, c))
	sim.append(sim.CX(c, a))
	sim.append(sim.CX(a, b))

# set input states
sim.append(sim.X(1))
sim.append(sim.X(5))
sim.append(sim.X(6))
sim.append(sim.X(7))
sim.append(sim.X(8))
# add a to b, storing result in b
majority(sim, 0, 5, 1)
majority(sim, 1, 6, 2)
majority(sim, 2, 7, 3)
majority(sim, 3, 8, 4)
sim.append(sim.CX(4, 9))
unmaj(sim, 3, 8, 4)
unmaj(sim, 2, 7, 3)
unmaj(sim, 1, 6, 2)
unmaj(sim, 0, 5, 1)

sim.upload()
sim.run()
