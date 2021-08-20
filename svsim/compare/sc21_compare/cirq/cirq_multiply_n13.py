import time
import cirq
import numpy as np
from functools import reduce
q = [cirq.NamedQubit('q' + str(i)) for i in range(13)]
circuit = cirq.Circuit(
    cirq.X(q[0]),
    cirq.X(q[1]),
    cirq.X(q[2]),
    cirq.X(q[4]),
    cirq.CCX(q[2], q[0], q[5]),
    cirq.CCX(q[2], q[1], q[6]),
    cirq.CCX(q[3], q[0], q[7]),
    cirq.CCX(q[3], q[1], q[8]),
    cirq.CCX(q[4], q[0], q[9]),
    cirq.CCX(q[4], q[1], q[10]),
    cirq.CNOT(q[6], q[11]),
    cirq.CNOT(q[7], q[11]),
    cirq.CNOT(q[8], q[12]),
    cirq.CNOT(q[9], q[12]),
    cirq.measure(q[5], key='c0'),
    cirq.measure(q[11], key='c1'),
    cirq.measure(q[12], key='c2'),
    cirq.measure(q[10], key='c3')
)

start = time.time()
simulator = cirq.Simulator()
result = simulator.run(circuit, repetitions=1)
result_dict = dict(result.multi_measurement_histogram(keys=['c0', 'c1', 'c2', 'c3', ]))
keys = list(map(lambda arr: reduce(lambda x, y: str(x) + str(y), arr[::-1]), result_dict.keys()))
counts = dict(zip(keys,[value for value in result_dict.values()]))
#print(counts)
end = time.time()
print("multiply_n13 simulate on Cirq:" + str(end-start))
