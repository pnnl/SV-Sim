import sys
sys.path.insert(0,'../../../SV-Sim/build/')
import libsvsim_py_nvgpu_omp as svsim

if (len(sys.argv) != 3):
	print('$python circuit.py n_qubits n_cores')
	exit()

sim = svsim.Simulation(int(sys.argv[1]), int(sys.argv[2]))

sim.append(sim.H(0))
sim.append(sim.U1(0.785398163397448, 1))
sim.append(sim.CX(1, 0))
sim.append(sim.U1(-0.785398163397448, 0))
sim.append(sim.CX(1, 0))
sim.append(sim.U1(0.785398163397448, 0))
sim.append(sim.H(1))
sim.append(sim.U1(0.392699081698724, 2))
sim.append(sim.CX(2, 0))
sim.append(sim.U1(-0.392699081698724, 0))
sim.append(sim.CX(2, 0))
sim.append(sim.U1(0.392699081698724, 0))
sim.append(sim.U1(0.785398163397448, 2))
sim.append(sim.CX(2, 1))
sim.append(sim.U1(-0.785398163397448, 1))
sim.append(sim.CX(2, 1))
sim.append(sim.U1(0.785398163397448, 1))
sim.append(sim.H(2))
sim.append(sim.U1(0.196349540849362, 3))
sim.append(sim.CX(3, 0))
sim.append(sim.U1(-0.196349540849362, 0))
sim.append(sim.CX(3, 0))
sim.append(sim.U1(0.196349540849362, 0))
sim.append(sim.U1(0.392699081698724, 3))
sim.append(sim.CX(3, 1))
sim.append(sim.U1(-0.392699081698724, 1))
sim.append(sim.CX(3, 1))
sim.append(sim.U1(0.392699081698724, 1))
sim.append(sim.U1(0.785398163397448, 3))
sim.append(sim.CX(3, 2))
sim.append(sim.U1(-0.785398163397448, 2))
sim.append(sim.CX(3, 2))
sim.append(sim.U1(0.785398163397448, 2))
sim.append(sim.H(3))
sim.append(sim.U1(0.098174770424681, 4))
sim.append(sim.CX(4, 0))
sim.append(sim.U1(-0.098174770424681, 0))
sim.append(sim.CX(4, 0))
sim.append(sim.U1(0.098174770424681, 0))
sim.append(sim.U1(0.196349540849362, 4))
sim.append(sim.CX(4, 1))
sim.append(sim.U1(-0.196349540849362, 1))
sim.append(sim.CX(4, 1))
sim.append(sim.U1(0.196349540849362, 1))
sim.append(sim.U1(0.392699081698724, 4))
sim.append(sim.CX(4, 2))
sim.append(sim.U1(-0.392699081698724, 2))
sim.append(sim.CX(4, 2))
sim.append(sim.U1(0.392699081698724, 2))
sim.append(sim.U1(0.785398163397448, 4))
sim.append(sim.CX(4, 3))
sim.append(sim.U1(-0.785398163397448, 3))
sim.append(sim.CX(4, 3))
sim.append(sim.U1(0.785398163397448, 3))
sim.append(sim.H(4))
sim.append(sim.U1(0.0490873852123405, 5))
sim.append(sim.CX(5, 0))
sim.append(sim.U1(-0.0490873852123405, 0))
sim.append(sim.CX(5, 0))
sim.append(sim.U1(0.0490873852123405, 0))
sim.append(sim.U1(0.098174770424681, 5))
sim.append(sim.CX(5, 1))
sim.append(sim.U1(-0.098174770424681, 1))
sim.append(sim.CX(5, 1))
sim.append(sim.U1(0.098174770424681, 1))
sim.append(sim.U1(0.196349540849362, 5))
sim.append(sim.CX(5, 2))
sim.append(sim.U1(-0.196349540849362, 2))
sim.append(sim.CX(5, 2))
sim.append(sim.U1(0.196349540849362, 2))
sim.append(sim.U1(0.392699081698724, 5))
sim.append(sim.CX(5, 3))
sim.append(sim.U1(-0.392699081698724, 3))
sim.append(sim.CX(5, 3))
sim.append(sim.U1(0.392699081698724, 3))
sim.append(sim.U1(0.785398163397448, 5))
sim.append(sim.CX(5, 4))
sim.append(sim.U1(-0.785398163397448, 4))
sim.append(sim.CX(5, 4))
sim.append(sim.U1(0.785398163397448, 4))
sim.append(sim.H(5))
sim.append(sim.U1(0.0245436926061703, 6))
sim.append(sim.CX(6, 0))
sim.append(sim.U1(-0.0245436926061703, 0))
sim.append(sim.CX(6, 0))
sim.append(sim.U1(0.0245436926061703, 0))
sim.append(sim.U1(0.0490873852123405, 6))
sim.append(sim.CX(6, 1))
sim.append(sim.U1(-0.0490873852123405, 1))
sim.append(sim.CX(6, 1))
sim.append(sim.U1(0.0490873852123405, 1))
sim.append(sim.U1(0.098174770424681, 6))
sim.append(sim.CX(6, 2))
sim.append(sim.U1(-0.098174770424681, 2))
sim.append(sim.CX(6, 2))
sim.append(sim.U1(0.098174770424681, 2))
sim.append(sim.U1(0.196349540849362, 6))
sim.append(sim.CX(6, 3))
sim.append(sim.U1(-0.196349540849362, 3))
sim.append(sim.CX(6, 3))
sim.append(sim.U1(0.196349540849362, 3))
sim.append(sim.U1(0.392699081698724, 6))
sim.append(sim.CX(6, 4))
sim.append(sim.U1(-0.392699081698724, 4))
sim.append(sim.CX(6, 4))
sim.append(sim.U1(0.392699081698724, 4))
sim.append(sim.U1(0.785398163397448, 6))
sim.append(sim.CX(6, 5))
sim.append(sim.U1(-0.785398163397448, 5))
sim.append(sim.CX(6, 5))
sim.append(sim.U1(0.785398163397448, 5))
sim.append(sim.H(6))
sim.append(sim.U1(0.0122718463030851, 7))
sim.append(sim.CX(7, 0))
sim.append(sim.U1(-0.0122718463030851, 0))
sim.append(sim.CX(7, 0))
sim.append(sim.U1(0.0122718463030851, 0))
sim.append(sim.U1(0.0245436926061703, 7))
sim.append(sim.CX(7, 1))
sim.append(sim.U1(-0.0245436926061703, 1))
sim.append(sim.CX(7, 1))
sim.append(sim.U1(0.0245436926061703, 1))
sim.append(sim.U1(0.0490873852123405, 7))
sim.append(sim.CX(7, 2))
sim.append(sim.U1(-0.0490873852123405, 2))
sim.append(sim.CX(7, 2))
sim.append(sim.U1(0.0490873852123405, 2))
sim.append(sim.U1(0.098174770424681, 7))
sim.append(sim.CX(7, 3))
sim.append(sim.U1(-0.098174770424681, 3))
sim.append(sim.CX(7, 3))
sim.append(sim.U1(0.098174770424681, 3))
sim.append(sim.U1(0.196349540849362, 7))
sim.append(sim.CX(7, 4))
sim.append(sim.U1(-0.196349540849362, 4))
sim.append(sim.CX(7, 4))
sim.append(sim.U1(0.196349540849362, 4))
sim.append(sim.U1(0.392699081698724, 7))
sim.append(sim.CX(7, 5))
sim.append(sim.U1(-0.392699081698724, 5))
sim.append(sim.CX(7, 5))
sim.append(sim.U1(0.392699081698724, 5))
sim.append(sim.U1(0.785398163397448, 7))
sim.append(sim.CX(7, 6))
sim.append(sim.U1(-0.785398163397448, 6))
sim.append(sim.CX(7, 6))
sim.append(sim.U1(0.785398163397448, 6))
sim.append(sim.H(7))
sim.append(sim.U1(0.00613592315154256, 8))
sim.append(sim.CX(8, 0))
sim.append(sim.U1(-0.00613592315154256, 0))
sim.append(sim.CX(8, 0))
sim.append(sim.U1(0.00613592315154256, 0))
sim.append(sim.U1(0.0122718463030851, 8))
sim.append(sim.CX(8, 1))
sim.append(sim.U1(-0.0122718463030851, 1))
sim.append(sim.CX(8, 1))
sim.append(sim.U1(0.0122718463030851, 1))
sim.append(sim.U1(0.0245436926061703, 8))
sim.append(sim.CX(8, 2))
sim.append(sim.U1(-0.0245436926061703, 2))
sim.append(sim.CX(8, 2))
sim.append(sim.U1(0.0245436926061703, 2))
sim.append(sim.U1(0.0490873852123405, 8))
sim.append(sim.CX(8, 3))
sim.append(sim.U1(-0.0490873852123405, 3))
sim.append(sim.CX(8, 3))
sim.append(sim.U1(0.0490873852123405, 3))
sim.append(sim.U1(0.098174770424681, 8))
sim.append(sim.CX(8, 4))
sim.append(sim.U1(-0.098174770424681, 4))
sim.append(sim.CX(8, 4))
sim.append(sim.U1(0.098174770424681, 4))
sim.append(sim.U1(0.196349540849362, 8))
sim.append(sim.CX(8, 5))
sim.append(sim.U1(-0.196349540849362, 5))
sim.append(sim.CX(8, 5))
sim.append(sim.U1(0.196349540849362, 5))
sim.append(sim.U1(0.392699081698724, 8))
sim.append(sim.CX(8, 6))
sim.append(sim.U1(-0.392699081698724, 6))
sim.append(sim.CX(8, 6))
sim.append(sim.U1(0.392699081698724, 6))
sim.append(sim.U1(0.785398163397448, 8))
sim.append(sim.CX(8, 7))
sim.append(sim.U1(-0.785398163397448, 7))
sim.append(sim.CX(8, 7))
sim.append(sim.U1(0.785398163397448, 7))
sim.append(sim.H(8))
sim.append(sim.U1(0.00306796157577128, 9))
sim.append(sim.CX(9, 0))
sim.append(sim.U1(-0.00306796157577128, 0))
sim.append(sim.CX(9, 0))
sim.append(sim.U1(0.00306796157577128, 0))
sim.append(sim.U1(0.00613592315154256, 9))
sim.append(sim.CX(9, 1))
sim.append(sim.U1(-0.00613592315154256, 1))
sim.append(sim.CX(9, 1))
sim.append(sim.U1(0.00613592315154256, 1))
sim.append(sim.U1(0.0122718463030851, 9))
sim.append(sim.CX(9, 2))
sim.append(sim.U1(-0.0122718463030851, 2))
sim.append(sim.CX(9, 2))
sim.append(sim.U1(0.0122718463030851, 2))
sim.append(sim.U1(0.0245436926061703, 9))
sim.append(sim.CX(9, 3))
sim.append(sim.U1(-0.0245436926061703, 3))
sim.append(sim.CX(9, 3))
sim.append(sim.U1(0.0245436926061703, 3))
sim.append(sim.U1(0.0490873852123405, 9))
sim.append(sim.CX(9, 4))
sim.append(sim.U1(-0.0490873852123405, 4))
sim.append(sim.CX(9, 4))
sim.append(sim.U1(0.0490873852123405, 4))
sim.append(sim.U1(0.098174770424681, 9))
sim.append(sim.CX(9, 5))
sim.append(sim.U1(-0.098174770424681, 5))
sim.append(sim.CX(9, 5))
sim.append(sim.U1(0.098174770424681, 5))
sim.append(sim.U1(0.196349540849362, 9))
sim.append(sim.CX(9, 6))
sim.append(sim.U1(-0.196349540849362, 6))
sim.append(sim.CX(9, 6))
sim.append(sim.U1(0.196349540849362, 6))
sim.append(sim.U1(0.392699081698724, 9))
sim.append(sim.CX(9, 7))
sim.append(sim.U1(-0.392699081698724, 7))
sim.append(sim.CX(9, 7))
sim.append(sim.U1(0.392699081698724, 7))
sim.append(sim.U1(0.785398163397448, 9))
sim.append(sim.CX(9, 8))
sim.append(sim.U1(-0.785398163397448, 8))
sim.append(sim.CX(9, 8))
sim.append(sim.U1(0.785398163397448, 8))
sim.append(sim.H(9))
sim.append(sim.U1(0.00153398078788564, 10))
sim.append(sim.CX(10, 0))
sim.append(sim.U1(-0.00153398078788564, 0))
sim.append(sim.CX(10, 0))
sim.append(sim.U1(0.00153398078788564, 0))
sim.append(sim.U1(0.00306796157577128, 10))
sim.append(sim.CX(10, 1))
sim.append(sim.U1(-0.00306796157577128, 1))
sim.append(sim.CX(10, 1))
sim.append(sim.U1(0.00306796157577128, 1))
sim.append(sim.U1(0.00613592315154256, 10))
sim.append(sim.CX(10, 2))
sim.append(sim.U1(-0.00613592315154256, 2))
sim.append(sim.CX(10, 2))
sim.append(sim.U1(0.00613592315154256, 2))
sim.append(sim.U1(0.0122718463030851, 10))
sim.append(sim.CX(10, 3))
sim.append(sim.U1(-0.0122718463030851, 3))
sim.append(sim.CX(10, 3))
sim.append(sim.U1(0.0122718463030851, 3))
sim.append(sim.U1(0.0245436926061703, 10))
sim.append(sim.CX(10, 4))
sim.append(sim.U1(-0.0245436926061703, 4))
sim.append(sim.CX(10, 4))
sim.append(sim.U1(0.0245436926061703, 4))
sim.append(sim.U1(0.0490873852123405, 10))
sim.append(sim.CX(10, 5))
sim.append(sim.U1(-0.0490873852123405, 5))
sim.append(sim.CX(10, 5))
sim.append(sim.U1(0.0490873852123405, 5))
sim.append(sim.U1(0.098174770424681, 10))
sim.append(sim.CX(10, 6))
sim.append(sim.U1(-0.098174770424681, 6))
sim.append(sim.CX(10, 6))
sim.append(sim.U1(0.098174770424681, 6))
sim.append(sim.U1(0.196349540849362, 10))
sim.append(sim.CX(10, 7))
sim.append(sim.U1(-0.196349540849362, 7))
sim.append(sim.CX(10, 7))
sim.append(sim.U1(0.196349540849362, 7))
sim.append(sim.U1(0.392699081698724, 10))
sim.append(sim.CX(10, 8))
sim.append(sim.U1(-0.392699081698724, 8))
sim.append(sim.CX(10, 8))
sim.append(sim.U1(0.392699081698724, 8))
sim.append(sim.U1(0.785398163397448, 10))
sim.append(sim.CX(10, 9))
sim.append(sim.U1(-0.785398163397448, 9))
sim.append(sim.CX(10, 9))
sim.append(sim.U1(0.785398163397448, 9))
sim.append(sim.H(10))
sim.append(sim.U1(0.000766990393942821, 11))
sim.append(sim.CX(11, 0))
sim.append(sim.U1(-0.000766990393942821, 0))
sim.append(sim.CX(11, 0))
sim.append(sim.U1(0.000766990393942821, 0))
sim.append(sim.U1(0.00153398078788564, 11))
sim.append(sim.CX(11, 1))
sim.append(sim.U1(-0.00153398078788564, 1))
sim.append(sim.CX(11, 1))
sim.append(sim.U1(0.00153398078788564, 1))
sim.append(sim.U1(0.00306796157577128, 11))
sim.append(sim.CX(11, 2))
sim.append(sim.U1(-0.00306796157577128, 2))
sim.append(sim.CX(11, 2))
sim.append(sim.U1(0.00306796157577128, 2))
sim.append(sim.U1(0.00613592315154256, 11))
sim.append(sim.CX(11, 3))
sim.append(sim.U1(-0.00613592315154256, 3))
sim.append(sim.CX(11, 3))
sim.append(sim.U1(0.00613592315154256, 3))
sim.append(sim.U1(0.0122718463030851, 11))
sim.append(sim.CX(11, 4))
sim.append(sim.U1(-0.0122718463030851, 4))
sim.append(sim.CX(11, 4))
sim.append(sim.U1(0.0122718463030851, 4))
sim.append(sim.U1(0.0245436926061703, 11))
sim.append(sim.CX(11, 5))
sim.append(sim.U1(-0.0245436926061703, 5))
sim.append(sim.CX(11, 5))
sim.append(sim.U1(0.0245436926061703, 5))
sim.append(sim.U1(0.0490873852123405, 11))
sim.append(sim.CX(11, 6))
sim.append(sim.U1(-0.0490873852123405, 6))
sim.append(sim.CX(11, 6))
sim.append(sim.U1(0.0490873852123405, 6))
sim.append(sim.U1(0.098174770424681, 11))
sim.append(sim.CX(11, 7))
sim.append(sim.U1(-0.098174770424681, 7))
sim.append(sim.CX(11, 7))
sim.append(sim.U1(0.098174770424681, 7))
sim.append(sim.U1(0.196349540849362, 11))
sim.append(sim.CX(11, 8))
sim.append(sim.U1(-0.196349540849362, 8))
sim.append(sim.CX(11, 8))
sim.append(sim.U1(0.196349540849362, 8))
sim.append(sim.U1(0.392699081698724, 11))
sim.append(sim.CX(11, 9))
sim.append(sim.U1(-0.392699081698724, 9))
sim.append(sim.CX(11, 9))
sim.append(sim.U1(0.392699081698724, 9))
sim.append(sim.U1(0.785398163397448, 11))
sim.append(sim.CX(11, 10))
sim.append(sim.U1(-0.785398163397448, 10))
sim.append(sim.CX(11, 10))
sim.append(sim.U1(0.785398163397448, 10))
sim.append(sim.H(11))
sim.append(sim.U1(0.00038349519697141, 12))
sim.append(sim.CX(12, 0))
sim.append(sim.U1(-0.00038349519697141, 0))
sim.append(sim.CX(12, 0))
sim.append(sim.U1(0.00038349519697141, 0))
sim.append(sim.U1(0.000766990393942821, 12))
sim.append(sim.CX(12, 1))
sim.append(sim.U1(-0.000766990393942821, 1))
sim.append(sim.CX(12, 1))
sim.append(sim.U1(0.000766990393942821, 1))
sim.append(sim.U1(0.00153398078788564, 12))
sim.append(sim.CX(12, 2))
sim.append(sim.U1(-0.00153398078788564, 2))
sim.append(sim.CX(12, 2))
sim.append(sim.U1(0.00153398078788564, 2))
sim.append(sim.U1(0.00306796157577128, 12))
sim.append(sim.CX(12, 3))
sim.append(sim.U1(-0.00306796157577128, 3))
sim.append(sim.CX(12, 3))
sim.append(sim.U1(0.00306796157577128, 3))
sim.append(sim.U1(0.00613592315154256, 12))
sim.append(sim.CX(12, 4))
sim.append(sim.U1(-0.00613592315154256, 4))
sim.append(sim.CX(12, 4))
sim.append(sim.U1(0.00613592315154256, 4))
sim.append(sim.U1(0.0122718463030851, 12))
sim.append(sim.CX(12, 5))
sim.append(sim.U1(-0.0122718463030851, 5))
sim.append(sim.CX(12, 5))
sim.append(sim.U1(0.0122718463030851, 5))
sim.append(sim.U1(0.0245436926061703, 12))
sim.append(sim.CX(12, 6))
sim.append(sim.U1(-0.0245436926061703, 6))
sim.append(sim.CX(12, 6))
sim.append(sim.U1(0.0245436926061703, 6))
sim.append(sim.U1(0.0490873852123405, 12))
sim.append(sim.CX(12, 7))
sim.append(sim.U1(-0.0490873852123405, 7))
sim.append(sim.CX(12, 7))
sim.append(sim.U1(0.0490873852123405, 7))
sim.append(sim.U1(0.098174770424681, 12))
sim.append(sim.CX(12, 8))
sim.append(sim.U1(-0.098174770424681, 8))
sim.append(sim.CX(12, 8))
sim.append(sim.U1(0.098174770424681, 8))
sim.append(sim.U1(0.196349540849362, 12))
sim.append(sim.CX(12, 9))
sim.append(sim.U1(-0.196349540849362, 9))
sim.append(sim.CX(12, 9))
sim.append(sim.U1(0.196349540849362, 9))
sim.append(sim.U1(0.392699081698724, 12))
sim.append(sim.CX(12, 10))
sim.append(sim.U1(-0.392699081698724, 10))
sim.append(sim.CX(12, 10))
sim.append(sim.U1(0.392699081698724, 10))
sim.append(sim.U1(0.785398163397448, 12))
sim.append(sim.CX(12, 11))
sim.append(sim.U1(-0.785398163397448, 11))
sim.append(sim.CX(12, 11))
sim.append(sim.U1(0.785398163397448, 11))
sim.append(sim.H(12))
sim.append(sim.U1(0.000191747598485705, 13))
sim.append(sim.CX(13, 0))
sim.append(sim.U1(-0.000191747598485705, 0))
sim.append(sim.CX(13, 0))
sim.append(sim.U1(0.000191747598485705, 0))
sim.append(sim.U1(0.00038349519697141, 13))
sim.append(sim.CX(13, 1))
sim.append(sim.U1(-0.00038349519697141, 1))
sim.append(sim.CX(13, 1))
sim.append(sim.U1(0.00038349519697141, 1))
sim.append(sim.U1(0.000766990393942821, 13))
sim.append(sim.CX(13, 2))
sim.append(sim.U1(-0.000766990393942821, 2))
sim.append(sim.CX(13, 2))
sim.append(sim.U1(0.000766990393942821, 2))
sim.append(sim.U1(0.00153398078788564, 13))
sim.append(sim.CX(13, 3))
sim.append(sim.U1(-0.00153398078788564, 3))
sim.append(sim.CX(13, 3))
sim.append(sim.U1(0.00153398078788564, 3))
sim.append(sim.U1(0.00306796157577128, 13))
sim.append(sim.CX(13, 4))
sim.append(sim.U1(-0.00306796157577128, 4))
sim.append(sim.CX(13, 4))
sim.append(sim.U1(0.00306796157577128, 4))
sim.append(sim.U1(0.00613592315154256, 13))
sim.append(sim.CX(13, 5))
sim.append(sim.U1(-0.00613592315154256, 5))
sim.append(sim.CX(13, 5))
sim.append(sim.U1(0.00613592315154256, 5))
sim.append(sim.U1(0.0122718463030851, 13))
sim.append(sim.CX(13, 6))
sim.append(sim.U1(-0.0122718463030851, 6))
sim.append(sim.CX(13, 6))
sim.append(sim.U1(0.0122718463030851, 6))
sim.append(sim.U1(0.0245436926061703, 13))
sim.append(sim.CX(13, 7))
sim.append(sim.U1(-0.0245436926061703, 7))
sim.append(sim.CX(13, 7))
sim.append(sim.U1(0.0245436926061703, 7))
sim.append(sim.U1(0.0490873852123405, 13))
sim.append(sim.CX(13, 8))
sim.append(sim.U1(-0.0490873852123405, 8))
sim.append(sim.CX(13, 8))
sim.append(sim.U1(0.0490873852123405, 8))
sim.append(sim.U1(0.098174770424681, 13))
sim.append(sim.CX(13, 9))
sim.append(sim.U1(-0.098174770424681, 9))
sim.append(sim.CX(13, 9))
sim.append(sim.U1(0.098174770424681, 9))
sim.append(sim.U1(0.196349540849362, 13))
sim.append(sim.CX(13, 10))
sim.append(sim.U1(-0.196349540849362, 10))
sim.append(sim.CX(13, 10))
sim.append(sim.U1(0.196349540849362, 10))
sim.append(sim.U1(0.392699081698724, 13))
sim.append(sim.CX(13, 11))
sim.append(sim.U1(-0.392699081698724, 11))
sim.append(sim.CX(13, 11))
sim.append(sim.U1(0.392699081698724, 11))
sim.append(sim.U1(0.785398163397448, 13))
sim.append(sim.CX(13, 12))
sim.append(sim.U1(-0.785398163397448, 12))
sim.append(sim.CX(13, 12))
sim.append(sim.U1(0.785398163397448, 12))
sim.append(sim.H(13))
sim.append(sim.U1(9.58737992428526e-05, 14))
sim.append(sim.CX(14, 0))
sim.append(sim.U1(-9.58737992428526e-05, 0))
sim.append(sim.CX(14, 0))
sim.append(sim.U1(9.58737992428526e-05, 0))
sim.append(sim.U1(0.000191747598485705, 14))
sim.append(sim.CX(14, 1))
sim.append(sim.U1(-0.000191747598485705, 1))
sim.append(sim.CX(14, 1))
sim.append(sim.U1(0.000191747598485705, 1))
sim.append(sim.U1(0.00038349519697141, 14))
sim.append(sim.CX(14, 2))
sim.append(sim.U1(-0.00038349519697141, 2))
sim.append(sim.CX(14, 2))
sim.append(sim.U1(0.00038349519697141, 2))
sim.append(sim.U1(0.000766990393942821, 14))
sim.append(sim.CX(14, 3))
sim.append(sim.U1(-0.000766990393942821, 3))
sim.append(sim.CX(14, 3))
sim.append(sim.U1(0.000766990393942821, 3))
sim.append(sim.U1(0.00153398078788564, 14))
sim.append(sim.CX(14, 4))
sim.append(sim.U1(-0.00153398078788564, 4))
sim.append(sim.CX(14, 4))
sim.append(sim.U1(0.00153398078788564, 4))
sim.append(sim.U1(0.00306796157577128, 14))
sim.append(sim.CX(14, 5))
sim.append(sim.U1(-0.00306796157577128, 5))
sim.append(sim.CX(14, 5))
sim.append(sim.U1(0.00306796157577128, 5))
sim.append(sim.U1(0.00613592315154256, 14))
sim.append(sim.CX(14, 6))
sim.append(sim.U1(-0.00613592315154256, 6))
sim.append(sim.CX(14, 6))
sim.append(sim.U1(0.00613592315154256, 6))
sim.append(sim.U1(0.0122718463030851, 14))
sim.append(sim.CX(14, 7))
sim.append(sim.U1(-0.0122718463030851, 7))
sim.append(sim.CX(14, 7))
sim.append(sim.U1(0.0122718463030851, 7))
sim.append(sim.U1(0.0245436926061703, 14))
sim.append(sim.CX(14, 8))
sim.append(sim.U1(-0.0245436926061703, 8))
sim.append(sim.CX(14, 8))
sim.append(sim.U1(0.0245436926061703, 8))
sim.append(sim.U1(0.0490873852123405, 14))
sim.append(sim.CX(14, 9))
sim.append(sim.U1(-0.0490873852123405, 9))
sim.append(sim.CX(14, 9))
sim.append(sim.U1(0.0490873852123405, 9))
sim.append(sim.U1(0.098174770424681, 14))
sim.append(sim.CX(14, 10))
sim.append(sim.U1(-0.098174770424681, 10))
sim.append(sim.CX(14, 10))
sim.append(sim.U1(0.098174770424681, 10))
sim.append(sim.U1(0.196349540849362, 14))
sim.append(sim.CX(14, 11))
sim.append(sim.U1(-0.196349540849362, 11))
sim.append(sim.CX(14, 11))
sim.append(sim.U1(0.196349540849362, 11))
sim.append(sim.U1(0.392699081698724, 14))
sim.append(sim.CX(14, 12))
sim.append(sim.U1(-0.392699081698724, 12))
sim.append(sim.CX(14, 12))
sim.append(sim.U1(0.392699081698724, 12))
sim.append(sim.U1(0.785398163397448, 14))
sim.append(sim.CX(14, 13))
sim.append(sim.U1(-0.785398163397448, 13))
sim.append(sim.CX(14, 13))
sim.append(sim.U1(0.785398163397448, 13))
sim.append(sim.H(14))
sim.append(sim.U1(4.79368996214263e-05, 15))
sim.append(sim.CX(15, 0))
sim.append(sim.U1(-4.79368996214263e-05, 0))
sim.append(sim.CX(15, 0))
sim.append(sim.U1(4.79368996214263e-05, 0))
sim.append(sim.U1(9.58737992428526e-05, 15))
sim.append(sim.CX(15, 1))
sim.append(sim.U1(-9.58737992428526e-05, 1))
sim.append(sim.CX(15, 1))
sim.append(sim.U1(9.58737992428526e-05, 1))
sim.append(sim.U1(0.000191747598485705, 15))
sim.append(sim.CX(15, 2))
sim.append(sim.U1(-0.000191747598485705, 2))
sim.append(sim.CX(15, 2))
sim.append(sim.U1(0.000191747598485705, 2))
sim.append(sim.U1(0.00038349519697141, 15))
sim.append(sim.CX(15, 3))
sim.append(sim.U1(-0.00038349519697141, 3))
sim.append(sim.CX(15, 3))
sim.append(sim.U1(0.00038349519697141, 3))
sim.append(sim.U1(0.000766990393942821, 15))
sim.append(sim.CX(15, 4))
sim.append(sim.U1(-0.000766990393942821, 4))
sim.append(sim.CX(15, 4))
sim.append(sim.U1(0.000766990393942821, 4))
sim.append(sim.U1(0.00153398078788564, 15))
sim.append(sim.CX(15, 5))
sim.append(sim.U1(-0.00153398078788564, 5))
sim.append(sim.CX(15, 5))
sim.append(sim.U1(0.00153398078788564, 5))
sim.append(sim.U1(0.00306796157577128, 15))
sim.append(sim.CX(15, 6))
sim.append(sim.U1(-0.00306796157577128, 6))
sim.append(sim.CX(15, 6))
sim.append(sim.U1(0.00306796157577128, 6))
sim.append(sim.U1(0.00613592315154256, 15))
sim.append(sim.CX(15, 7))
sim.append(sim.U1(-0.00613592315154256, 7))
sim.append(sim.CX(15, 7))
sim.append(sim.U1(0.00613592315154256, 7))
sim.append(sim.U1(0.0122718463030851, 15))
sim.append(sim.CX(15, 8))
sim.append(sim.U1(-0.0122718463030851, 8))
sim.append(sim.CX(15, 8))
sim.append(sim.U1(0.0122718463030851, 8))
sim.append(sim.U1(0.0245436926061703, 15))
sim.append(sim.CX(15, 9))
sim.append(sim.U1(-0.0245436926061703, 9))
sim.append(sim.CX(15, 9))
sim.append(sim.U1(0.0245436926061703, 9))
sim.append(sim.U1(0.0490873852123405, 15))
sim.append(sim.CX(15, 10))
sim.append(sim.U1(-0.0490873852123405, 10))
sim.append(sim.CX(15, 10))
sim.append(sim.U1(0.0490873852123405, 10))
sim.append(sim.U1(0.098174770424681, 15))
sim.append(sim.CX(15, 11))
sim.append(sim.U1(-0.098174770424681, 11))
sim.append(sim.CX(15, 11))
sim.append(sim.U1(0.098174770424681, 11))
sim.append(sim.U1(0.196349540849362, 15))
sim.append(sim.CX(15, 12))
sim.append(sim.U1(-0.196349540849362, 12))
sim.append(sim.CX(15, 12))
sim.append(sim.U1(0.196349540849362, 12))
sim.append(sim.U1(0.392699081698724, 15))
sim.append(sim.CX(15, 13))
sim.append(sim.U1(-0.392699081698724, 13))
sim.append(sim.CX(15, 13))
sim.append(sim.U1(0.392699081698724, 13))
sim.append(sim.U1(0.785398163397448, 15))
sim.append(sim.CX(15, 14))
sim.append(sim.U1(-0.785398163397448, 14))
sim.append(sim.CX(15, 14))
sim.append(sim.U1(0.785398163397448, 14))
sim.append(sim.H(15))
sim.append(sim.U1(2.39684498107131e-05, 16))
sim.append(sim.CX(16, 0))
sim.append(sim.U1(-2.39684498107131e-05, 0))
sim.append(sim.CX(16, 0))
sim.append(sim.U1(2.39684498107131e-05, 0))
sim.append(sim.U1(4.79368996214263e-05, 16))
sim.append(sim.CX(16, 1))
sim.append(sim.U1(-4.79368996214263e-05, 1))
sim.append(sim.CX(16, 1))
sim.append(sim.U1(4.79368996214263e-05, 1))
sim.append(sim.U1(9.58737992428526e-05, 16))
sim.append(sim.CX(16, 2))
sim.append(sim.U1(-9.58737992428526e-05, 2))
sim.append(sim.CX(16, 2))
sim.append(sim.U1(9.58737992428526e-05, 2))
sim.append(sim.U1(0.000191747598485705, 16))
sim.append(sim.CX(16, 3))
sim.append(sim.U1(-0.000191747598485705, 3))
sim.append(sim.CX(16, 3))
sim.append(sim.U1(0.000191747598485705, 3))
sim.append(sim.U1(0.00038349519697141, 16))
sim.append(sim.CX(16, 4))
sim.append(sim.U1(-0.00038349519697141, 4))
sim.append(sim.CX(16, 4))
sim.append(sim.U1(0.00038349519697141, 4))
sim.append(sim.U1(0.000766990393942821, 16))
sim.append(sim.CX(16, 5))
sim.append(sim.U1(-0.000766990393942821, 5))
sim.append(sim.CX(16, 5))
sim.append(sim.U1(0.000766990393942821, 5))
sim.append(sim.U1(0.00153398078788564, 16))
sim.append(sim.CX(16, 6))
sim.append(sim.U1(-0.00153398078788564, 6))
sim.append(sim.CX(16, 6))
sim.append(sim.U1(0.00153398078788564, 6))
sim.append(sim.U1(0.00306796157577128, 16))
sim.append(sim.CX(16, 7))
sim.append(sim.U1(-0.00306796157577128, 7))
sim.append(sim.CX(16, 7))
sim.append(sim.U1(0.00306796157577128, 7))
sim.append(sim.U1(0.00613592315154256, 16))
sim.append(sim.CX(16, 8))
sim.append(sim.U1(-0.00613592315154256, 8))
sim.append(sim.CX(16, 8))
sim.append(sim.U1(0.00613592315154256, 8))
sim.append(sim.U1(0.0122718463030851, 16))
sim.append(sim.CX(16, 9))
sim.append(sim.U1(-0.0122718463030851, 9))
sim.append(sim.CX(16, 9))
sim.append(sim.U1(0.0122718463030851, 9))
sim.append(sim.U1(0.0245436926061703, 16))
sim.append(sim.CX(16, 10))
sim.append(sim.U1(-0.0245436926061703, 10))
sim.append(sim.CX(16, 10))
sim.append(sim.U1(0.0245436926061703, 10))
sim.append(sim.U1(0.0490873852123405, 16))
sim.append(sim.CX(16, 11))
sim.append(sim.U1(-0.0490873852123405, 11))
sim.append(sim.CX(16, 11))
sim.append(sim.U1(0.0490873852123405, 11))
sim.append(sim.U1(0.098174770424681, 16))
sim.append(sim.CX(16, 12))
sim.append(sim.U1(-0.098174770424681, 12))
sim.append(sim.CX(16, 12))
sim.append(sim.U1(0.098174770424681, 12))
sim.append(sim.U1(0.196349540849362, 16))
sim.append(sim.CX(16, 13))
sim.append(sim.U1(-0.196349540849362, 13))
sim.append(sim.CX(16, 13))
sim.append(sim.U1(0.196349540849362, 13))
sim.append(sim.U1(0.392699081698724, 16))
sim.append(sim.CX(16, 14))
sim.append(sim.U1(-0.392699081698724, 14))
sim.append(sim.CX(16, 14))
sim.append(sim.U1(0.392699081698724, 14))
sim.append(sim.U1(0.785398163397448, 16))
sim.append(sim.CX(16, 15))
sim.append(sim.U1(-0.785398163397448, 15))
sim.append(sim.CX(16, 15))
sim.append(sim.U1(0.785398163397448, 15))
sim.append(sim.H(16))
sim.append(sim.U1(1.19842249053566e-05, 17))
sim.append(sim.CX(17, 0))
sim.append(sim.U1(-1.19842249053566e-05, 0))
sim.append(sim.CX(17, 0))
sim.append(sim.U1(1.19842249053566e-05, 0))
sim.append(sim.U1(2.39684498107131e-05, 17))
sim.append(sim.CX(17, 1))
sim.append(sim.U1(-2.39684498107131e-05, 1))
sim.append(sim.CX(17, 1))
sim.append(sim.U1(2.39684498107131e-05, 1))
sim.append(sim.U1(4.79368996214263e-05, 17))
sim.append(sim.CX(17, 2))
sim.append(sim.U1(-4.79368996214263e-05, 2))
sim.append(sim.CX(17, 2))
sim.append(sim.U1(4.79368996214263e-05, 2))
sim.append(sim.U1(9.58737992428526e-05, 17))
sim.append(sim.CX(17, 3))
sim.append(sim.U1(-9.58737992428526e-05, 3))
sim.append(sim.CX(17, 3))
sim.append(sim.U1(9.58737992428526e-05, 3))
sim.append(sim.U1(0.000191747598485705, 17))
sim.append(sim.CX(17, 4))
sim.append(sim.U1(-0.000191747598485705, 4))
sim.append(sim.CX(17, 4))
sim.append(sim.U1(0.000191747598485705, 4))
sim.append(sim.U1(0.00038349519697141, 17))
sim.append(sim.CX(17, 5))
sim.append(sim.U1(-0.00038349519697141, 5))
sim.append(sim.CX(17, 5))
sim.append(sim.U1(0.00038349519697141, 5))
sim.append(sim.U1(0.000766990393942821, 17))
sim.append(sim.CX(17, 6))
sim.append(sim.U1(-0.000766990393942821, 6))
sim.append(sim.CX(17, 6))
sim.append(sim.U1(0.000766990393942821, 6))
sim.append(sim.U1(0.00153398078788564, 17))
sim.append(sim.CX(17, 7))
sim.append(sim.U1(-0.00153398078788564, 7))
sim.append(sim.CX(17, 7))
sim.append(sim.U1(0.00153398078788564, 7))
sim.append(sim.U1(0.00306796157577128, 17))
sim.append(sim.CX(17, 8))
sim.append(sim.U1(-0.00306796157577128, 8))
sim.append(sim.CX(17, 8))
sim.append(sim.U1(0.00306796157577128, 8))
sim.append(sim.U1(0.00613592315154256, 17))
sim.append(sim.CX(17, 9))
sim.append(sim.U1(-0.00613592315154256, 9))
sim.append(sim.CX(17, 9))
sim.append(sim.U1(0.00613592315154256, 9))
sim.append(sim.U1(0.0122718463030851, 17))
sim.append(sim.CX(17, 10))
sim.append(sim.U1(-0.0122718463030851, 10))
sim.append(sim.CX(17, 10))
sim.append(sim.U1(0.0122718463030851, 10))
sim.append(sim.U1(0.0245436926061703, 17))
sim.append(sim.CX(17, 11))
sim.append(sim.U1(-0.0245436926061703, 11))
sim.append(sim.CX(17, 11))
sim.append(sim.U1(0.0245436926061703, 11))
sim.append(sim.U1(0.0490873852123405, 17))
sim.append(sim.CX(17, 12))
sim.append(sim.U1(-0.0490873852123405, 12))
sim.append(sim.CX(17, 12))
sim.append(sim.U1(0.0490873852123405, 12))
sim.append(sim.U1(0.098174770424681, 17))
sim.append(sim.CX(17, 13))
sim.append(sim.U1(-0.098174770424681, 13))
sim.append(sim.CX(17, 13))
sim.append(sim.U1(0.098174770424681, 13))
sim.append(sim.U1(0.196349540849362, 17))
sim.append(sim.CX(17, 14))
sim.append(sim.U1(-0.196349540849362, 14))
sim.append(sim.CX(17, 14))
sim.append(sim.U1(0.196349540849362, 14))
sim.append(sim.U1(0.392699081698724, 17))
sim.append(sim.CX(17, 15))
sim.append(sim.U1(-0.392699081698724, 15))
sim.append(sim.CX(17, 15))
sim.append(sim.U1(0.392699081698724, 15))
sim.append(sim.U1(0.785398163397448, 17))
sim.append(sim.CX(17, 16))
sim.append(sim.U1(-0.785398163397448, 16))
sim.append(sim.CX(17, 16))
sim.append(sim.U1(0.785398163397448, 16))
sim.append(sim.H(17))
sim.append(sim.U1(5.99211245267829e-06, 18))
sim.append(sim.CX(18, 0))
sim.append(sim.U1(-5.99211245267829e-06, 0))
sim.append(sim.CX(18, 0))
sim.append(sim.U1(5.99211245267829e-06, 0))
sim.append(sim.U1(1.19842249053566e-05, 18))
sim.append(sim.CX(18, 1))
sim.append(sim.U1(-1.19842249053566e-05, 1))
sim.append(sim.CX(18, 1))
sim.append(sim.U1(1.19842249053566e-05, 1))
sim.append(sim.U1(2.39684498107131e-05, 18))
sim.append(sim.CX(18, 2))
sim.append(sim.U1(-2.39684498107131e-05, 2))
sim.append(sim.CX(18, 2))
sim.append(sim.U1(2.39684498107131e-05, 2))
sim.append(sim.U1(4.79368996214263e-05, 18))
sim.append(sim.CX(18, 3))
sim.append(sim.U1(-4.79368996214263e-05, 3))
sim.append(sim.CX(18, 3))
sim.append(sim.U1(4.79368996214263e-05, 3))
sim.append(sim.U1(9.58737992428526e-05, 18))
sim.append(sim.CX(18, 4))
sim.append(sim.U1(-9.58737992428526e-05, 4))
sim.append(sim.CX(18, 4))
sim.append(sim.U1(9.58737992428526e-05, 4))
sim.append(sim.U1(0.000191747598485705, 18))
sim.append(sim.CX(18, 5))
sim.append(sim.U1(-0.000191747598485705, 5))
sim.append(sim.CX(18, 5))
sim.append(sim.U1(0.000191747598485705, 5))
sim.append(sim.U1(0.00038349519697141, 18))
sim.append(sim.CX(18, 6))
sim.append(sim.U1(-0.00038349519697141, 6))
sim.append(sim.CX(18, 6))
sim.append(sim.U1(0.00038349519697141, 6))
sim.append(sim.U1(0.000766990393942821, 18))
sim.append(sim.CX(18, 7))
sim.append(sim.U1(-0.000766990393942821, 7))
sim.append(sim.CX(18, 7))
sim.append(sim.U1(0.000766990393942821, 7))
sim.append(sim.U1(0.00153398078788564, 18))
sim.append(sim.CX(18, 8))
sim.append(sim.U1(-0.00153398078788564, 8))
sim.append(sim.CX(18, 8))
sim.append(sim.U1(0.00153398078788564, 8))
sim.append(sim.U1(0.00306796157577128, 18))
sim.append(sim.CX(18, 9))
sim.append(sim.U1(-0.00306796157577128, 9))
sim.append(sim.CX(18, 9))
sim.append(sim.U1(0.00306796157577128, 9))
sim.append(sim.U1(0.00613592315154256, 18))
sim.append(sim.CX(18, 10))
sim.append(sim.U1(-0.00613592315154256, 10))
sim.append(sim.CX(18, 10))
sim.append(sim.U1(0.00613592315154256, 10))
sim.append(sim.U1(0.0122718463030851, 18))
sim.append(sim.CX(18, 11))
sim.append(sim.U1(-0.0122718463030851, 11))
sim.append(sim.CX(18, 11))
sim.append(sim.U1(0.0122718463030851, 11))
sim.append(sim.U1(0.0245436926061703, 18))
sim.append(sim.CX(18, 12))
sim.append(sim.U1(-0.0245436926061703, 12))
sim.append(sim.CX(18, 12))
sim.append(sim.U1(0.0245436926061703, 12))
sim.append(sim.U1(0.0490873852123405, 18))
sim.append(sim.CX(18, 13))
sim.append(sim.U1(-0.0490873852123405, 13))
sim.append(sim.CX(18, 13))
sim.append(sim.U1(0.0490873852123405, 13))
sim.append(sim.U1(0.098174770424681, 18))
sim.append(sim.CX(18, 14))
sim.append(sim.U1(-0.098174770424681, 14))
sim.append(sim.CX(18, 14))
sim.append(sim.U1(0.098174770424681, 14))
sim.append(sim.U1(0.196349540849362, 18))
sim.append(sim.CX(18, 15))
sim.append(sim.U1(-0.196349540849362, 15))
sim.append(sim.CX(18, 15))
sim.append(sim.U1(0.196349540849362, 15))
sim.append(sim.U1(0.392699081698724, 18))
sim.append(sim.CX(18, 16))
sim.append(sim.U1(-0.392699081698724, 16))
sim.append(sim.CX(18, 16))
sim.append(sim.U1(0.392699081698724, 16))
sim.append(sim.U1(0.785398163397448, 18))
sim.append(sim.CX(18, 17))
sim.append(sim.U1(-0.785398163397448, 17))
sim.append(sim.CX(18, 17))
sim.append(sim.U1(0.785398163397448, 17))
sim.append(sim.H(18))
sim.append(sim.U1(2.99605622633914e-06, 19))
sim.append(sim.CX(19, 0))
sim.append(sim.U1(-2.99605622633914e-06, 0))
sim.append(sim.CX(19, 0))
sim.append(sim.U1(2.99605622633914e-06, 0))
sim.append(sim.U1(5.99211245267829e-06, 19))
sim.append(sim.CX(19, 1))
sim.append(sim.U1(-5.99211245267829e-06, 1))
sim.append(sim.CX(19, 1))
sim.append(sim.U1(5.99211245267829e-06, 1))
sim.append(sim.U1(1.19842249053566e-05, 19))
sim.append(sim.CX(19, 2))
sim.append(sim.U1(-1.19842249053566e-05, 2))
sim.append(sim.CX(19, 2))
sim.append(sim.U1(1.19842249053566e-05, 2))
sim.append(sim.U1(2.39684498107131e-05, 19))
sim.append(sim.CX(19, 3))
sim.append(sim.U1(-2.39684498107131e-05, 3))
sim.append(sim.CX(19, 3))
sim.append(sim.U1(2.39684498107131e-05, 3))
sim.append(sim.U1(4.79368996214263e-05, 19))
sim.append(sim.CX(19, 4))
sim.append(sim.U1(-4.79368996214263e-05, 4))
sim.append(sim.CX(19, 4))
sim.append(sim.U1(4.79368996214263e-05, 4))
sim.append(sim.U1(9.58737992428526e-05, 19))
sim.append(sim.CX(19, 5))
sim.append(sim.U1(-9.58737992428526e-05, 5))
sim.append(sim.CX(19, 5))
sim.append(sim.U1(9.58737992428526e-05, 5))
sim.append(sim.U1(0.000191747598485705, 19))
sim.append(sim.CX(19, 6))
sim.append(sim.U1(-0.000191747598485705, 6))
sim.append(sim.CX(19, 6))
sim.append(sim.U1(0.000191747598485705, 6))
sim.append(sim.U1(0.00038349519697141, 19))
sim.append(sim.CX(19, 7))
sim.append(sim.U1(-0.00038349519697141, 7))
sim.append(sim.CX(19, 7))
sim.append(sim.U1(0.00038349519697141, 7))
sim.append(sim.U1(0.000766990393942821, 19))
sim.append(sim.CX(19, 8))
sim.append(sim.U1(-0.000766990393942821, 8))
sim.append(sim.CX(19, 8))
sim.append(sim.U1(0.000766990393942821, 8))
sim.append(sim.U1(0.00153398078788564, 19))
sim.append(sim.CX(19, 9))
sim.append(sim.U1(-0.00153398078788564, 9))
sim.append(sim.CX(19, 9))
sim.append(sim.U1(0.00153398078788564, 9))
sim.append(sim.U1(0.00306796157577128, 19))
sim.append(sim.CX(19, 10))
sim.append(sim.U1(-0.00306796157577128, 10))
sim.append(sim.CX(19, 10))
sim.append(sim.U1(0.00306796157577128, 10))
sim.append(sim.U1(0.00613592315154256, 19))
sim.append(sim.CX(19, 11))
sim.append(sim.U1(-0.00613592315154256, 11))
sim.append(sim.CX(19, 11))
sim.append(sim.U1(0.00613592315154256, 11))
sim.append(sim.U1(0.0122718463030851, 19))
sim.append(sim.CX(19, 12))
sim.append(sim.U1(-0.0122718463030851, 12))
sim.append(sim.CX(19, 12))
sim.append(sim.U1(0.0122718463030851, 12))
sim.append(sim.U1(0.0245436926061703, 19))
sim.append(sim.CX(19, 13))
sim.append(sim.U1(-0.0245436926061703, 13))
sim.append(sim.CX(19, 13))
sim.append(sim.U1(0.0245436926061703, 13))
sim.append(sim.U1(0.0490873852123405, 19))
sim.append(sim.CX(19, 14))
sim.append(sim.U1(-0.0490873852123405, 14))
sim.append(sim.CX(19, 14))
sim.append(sim.U1(0.0490873852123405, 14))
sim.append(sim.U1(0.098174770424681, 19))
sim.append(sim.CX(19, 15))
sim.append(sim.U1(-0.098174770424681, 15))
sim.append(sim.CX(19, 15))
sim.append(sim.U1(0.098174770424681, 15))
sim.append(sim.U1(0.196349540849362, 19))
sim.append(sim.CX(19, 16))
sim.append(sim.U1(-0.196349540849362, 16))
sim.append(sim.CX(19, 16))
sim.append(sim.U1(0.196349540849362, 16))
sim.append(sim.U1(0.392699081698724, 19))
sim.append(sim.CX(19, 17))
sim.append(sim.U1(-0.392699081698724, 17))
sim.append(sim.CX(19, 17))
sim.append(sim.U1(0.392699081698724, 17))
sim.append(sim.U1(0.785398163397448, 19))
sim.append(sim.CX(19, 18))
sim.append(sim.U1(-0.785398163397448, 18))
sim.append(sim.CX(19, 18))
sim.append(sim.U1(0.785398163397448, 18))
sim.append(sim.H(19))

sim.upload()
sim.run()
sim.measure(1)