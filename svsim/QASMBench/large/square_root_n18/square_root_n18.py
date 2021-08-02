import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_nvgpu_omp as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.Z(17))
sim.append(sim.CCX(16, 5, 17))
sim.append(sim.CCX(15, 4, 16))
sim.append(sim.CCX(14, 3, 15))
sim.append(sim.CCX(13, 2, 14))
sim.append(sim.CCX(1, 0, 13))
sim.append(sim.X(0))
sim.append(sim.X(1))
sim.append(sim.X(2))
sim.append(sim.X(3))
sim.append(sim.X(4))
sim.append(sim.X(5))
sim.append(sim.H(0))
sim.append(sim.H(1))
sim.append(sim.H(2))
sim.append(sim.H(3))
sim.append(sim.H(4))
sim.append(sim.H(5))
sim.append(sim.CX(0, 6))
sim.append(sim.CX(1, 8))
sim.append(sim.CX(2, 10))
sim.append(sim.CX(3, 6))
sim.append(sim.CX(3, 7))
sim.append(sim.CX(4, 8))
sim.append(sim.CX(4, 9))
sim.append(sim.CX(5, 10))
sim.append(sim.CX(5, 11))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CX(17, 12))
sim.append(sim.CCX(16, 11, 17))
sim.append(sim.CCX(15, 10, 16))
sim.append(sim.CCX(14, 9, 15))
sim.append(sim.CCX(13, 8, 14))
sim.append(sim.CCX(7, 6, 13))
sim.append(sim.X(6))
sim.append(sim.X(8))
sim.append(sim.X(9))
sim.append(sim.X(10))
sim.append(sim.X(11))

sim.upload()
sim.run()
sim.measure(1)
