import time
import cirq
import numpy as np
from functools import reduce
q = [cirq.NamedQubit('q' + str(i)) for i in range(15)]
circuit = cirq.Circuit(
    cirq.X(q[9]),
    cirq.X(q[10]),
    cirq.X(q[12]),
    cirq.X(q[13]),
    cirq.CCX(q[12], q[9], q[1]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CCX(q[12], q[10], q[4]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CCX(q[12], q[11], q[7]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CNOT(q[4], q[5]),
    cirq.CNOT(q[7], q[8]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CNOT(q[6], q[8]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CNOT(q[4], q[5]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CNOT(q[4], q[5]),
    cirq.CNOT(q[3], q[5]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CNOT(q[1], q[2]),
    cirq.CNOT(q[0], q[2]),
    cirq.CCX(q[12], q[9], q[1]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CCX(q[12], q[10], q[4]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[12], q[11], q[7]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CCX(q[13], q[9], q[4]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CCX(q[13], q[10], q[7]),
    cirq.CNOT(q[4], q[5]),
    cirq.CNOT(q[7], q[8]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CNOT(q[6], q[8]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CNOT(q[4], q[5]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CNOT(q[4], q[5]),
    cirq.CNOT(q[3], q[5]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CCX(q[13], q[9], q[4]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CCX(q[13], q[10], q[7]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CNOT(q[4], q[5]),
    cirq.CCX(q[14], q[9], q[7]),
    cirq.CNOT(q[1], q[2]),
    cirq.CNOT(q[7], q[8]),
    cirq.CNOT(q[0], q[2]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CNOT(q[6], q[8]),
    cirq.CCX(q[3], q[5], q[6]),
    cirq.CCX(q[14], q[9], q[7]),
    cirq.CNOT(q[4], q[5]),
    cirq.CCX(q[4], q[5], q[6]),
    cirq.CNOT(q[4], q[5]),
    cirq.CNOT(q[3], q[5]),
    cirq.CCX(q[0], q[2], q[3]),
    cirq.CNOT(q[1], q[2]),
    cirq.CCX(q[1], q[2], q[3]),
    cirq.CNOT(q[1], q[2]),
    cirq.CNOT(q[0], q[2]),
    cirq.measure(q[2], key='m_result0'),
    cirq.measure(q[5], key='m_result1'),
    cirq.measure(q[8], key='m_result2')
)

start = time.time()
simulator = cirq.Simulator()
result = simulator.run(circuit, repetitions=1)
result_dict = dict(result.multi_measurement_histogram(keys=['m_result0', 'm_result1', 'm_result2', ]))
keys = list(map(lambda arr: reduce(lambda x, y: str(x) + str(y), arr[::-1]), result_dict.keys()))
counts = dict(zip(keys,[value for value in result_dict.values()]))
#print(counts)
end = time.time()
print("multiplier_n15 simulate on Cirq:" + str(end-start))
