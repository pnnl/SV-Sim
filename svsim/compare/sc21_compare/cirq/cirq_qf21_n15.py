import time
import cirq
import numpy as np
from functools import reduce
def cu1(p_lambda):
    return cirq.MatrixGate(np.array([[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 1, 0], [0, 0, 0, np.exp(1j*p_lambda)]]))
q = [cirq.NamedQubit('q' + str(i)) for i in range(15)]
circuit = cirq.Circuit(
    cirq.H(q[0]),
    cirq.H(q[1]),
    cirq.H(q[2]),
    cirq.H(q[3]),
    cirq.H(q[4]),
    cirq.H(q[5]),
    cirq.H(q[6]),
    cirq.H(q[7]),
    cirq.H(q[8]),
    cirq.H(q[9]),
    cirq.X(q[10]),
    cirq.X(q[12]),
    cirq.X(q[14]),
    cirq.CCX(q[9], q[10], q[12]),
    cirq.CCX(q[11], q[12], q[13]),
    cirq.CZ(q[13], q[14]),
    cirq.CCX(q[11], q[12], q[13]),
    cirq.CCX(q[9], q[10], q[12]),
    cu1(-np.pi / 512)(q[9], q[0]),
    cu1(-np.pi / 256)(q[9], q[1]),
    cu1(-np.pi / 128)(q[9], q[2]),
    cu1(-np.pi / 64)(q[9], q[3]),
    cu1(-np.pi / 32)(q[9], q[4]),
    cu1(-np.pi / 16)(q[9], q[5]),
    cu1(-np.pi / 8)(q[9], q[6]),
    cu1(-np.pi / 4)(q[9], q[7]),
    cu1(-np.pi / 2)(q[9], q[8]),
    cu1(-np.pi / 256)(q[8], q[0]),
    cu1(-np.pi / 128)(q[8], q[1]),
    cu1(-np.pi / 64)(q[8], q[2]),
    cu1(-np.pi / 32)(q[8], q[3]),
    cu1(-np.pi / 16)(q[8], q[4]),
    cu1(-np.pi / 8)(q[8], q[5]),
    cu1(-np.pi / 4)(q[8], q[6]),
    cu1(-np.pi / 2)(q[8], q[7]),
    cu1(-np.pi / 128)(q[7], q[0]),
    cu1(-np.pi / 64)(q[7], q[1]),
    cu1(-np.pi / 32)(q[7], q[2]),
    cu1(-np.pi / 16)(q[7], q[3]),
    cu1(-np.pi / 8)(q[7], q[4]),
    cu1(-np.pi / 4)(q[7], q[5]),
    cu1(-np.pi / 2)(q[7], q[6]),
    cu1(-np.pi / 64)(q[6], q[0]),
    cirq.H(q[7]),
    cu1(-np.pi / 32)(q[6], q[1]),
    cirq.measure(q[7], key='c7'),
    cu1(-np.pi / 16)(q[6], q[2]),
    cirq.H(q[8]),
    cu1(-np.pi / 8)(q[6], q[3]),
    cirq.measure(q[8], key='c8'),
    cu1(-np.pi / 4)(q[6], q[4]),
    cirq.H(q[9]),
    cu1(-np.pi / 2)(q[6], q[5]),
    cirq.measure(q[9], key='c9'),
    cu1(-np.pi / 32)(q[5], q[0]),
    cirq.H(q[6]),
    cu1(-np.pi / 16)(q[5], q[1]),
    cu1(-np.pi / 8)(q[5], q[2]),
    cu1(-np.pi / 4)(q[5], q[3]),
    cu1(-np.pi / 2)(q[5], q[4]),
    cu1(-np.pi / 16)(q[4], q[0]),
    cirq.H(q[5]),
    cu1(-np.pi / 8)(q[4], q[1]),
    cu1(-np.pi / 4)(q[4], q[2]),
    cu1(-np.pi / 2)(q[4], q[3]),
    cu1(-np.pi / 8)(q[3], q[0]),
    cirq.H(q[4]),
    cu1(-np.pi / 4)(q[3], q[1]),
    cu1(-np.pi / 2)(q[3], q[2]),
    cu1(-np.pi / 4)(q[2], q[0]),
    cirq.H(q[3]),
    cu1(-np.pi / 2)(q[2], q[1]),
    cu1(-np.pi / 2)(q[1], q[0]),
    cirq.H(q[2]),
    cirq.H(q[0]),
    cirq.H(q[1])
)

start = time.time()
simulator = cirq.Simulator()
result = simulator.run(circuit, repetitions=1)
result_dict = dict(result.multi_measurement_histogram(keys=['c7', 'c8', 'c9', ]))
keys = list(map(lambda arr: reduce(lambda x, y: str(x) + str(y), arr[::-1]), result_dict.keys()))
counts = dict(zip(keys,[value for value in result_dict.values()]))
#print(counts)
end = time.time()
print("qf21_n15 simulate on Cirq:" + str(end-start))
