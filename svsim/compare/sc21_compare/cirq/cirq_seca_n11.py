import time
import cirq
import numpy as np
from functools import reduce
q = [cirq.NamedQubit('q' + str(i)) for i in range(11)]
circuit = cirq.Circuit(
    cirq.Z(q[0]),
    cirq.H(q[9]),
    cirq.H(q[0]),
    cirq.CNOT(q[9], q[10]),
    cirq.CNOT(q[0], q[3]),
    cirq.CNOT(q[0], q[6]),
    cirq.CZ(q[0], q[3]),
    cirq.CZ(q[0], q[6]),
    cirq.H(q[0]),
    cirq.H(q[3]),
    cirq.H(q[6]),
    cirq.Z(q[0]),
    cirq.Z(q[3]),
    cirq.Z(q[6]),
    cirq.CNOT(q[0], q[1]),
    cirq.CNOT(q[3], q[4]),
    cirq.CNOT(q[6], q[7]),
    cirq.CNOT(q[0], q[2]),
    cirq.CNOT(q[3], q[5]),
    cirq.CNOT(q[6], q[8]),
    cirq.CZ(q[0], q[1]),
    cirq.CZ(q[3], q[4]),
    cirq.CZ(q[6], q[7]),
    cirq.CZ(q[0], q[2]),
    cirq.CZ(q[3], q[5]),
    cirq.CZ(q[6], q[8]),
    cirq.CNOT(q[0], q[9]),
    cirq.measure(q[9], key='c9'),
    cirq.H(q[0]),
    cirq.CNOT(q[9], q[10]),
    cirq.measure(q[0], key='c0'),
    cirq.CZ(q[0], q[10]),
    cirq.CNOT(q[10], q[1]),
    cirq.CNOT(q[10], q[2]),
    cirq.CNOT(q[3], q[4]),
    cirq.CNOT(q[6], q[7]),
    cirq.CNOT(q[3], q[5]),
    cirq.CNOT(q[6], q[8]),
    cirq.CZ(q[10], q[1]),
    cirq.CZ(q[10], q[2]),
    cirq.CZ(q[3], q[4]),
    cirq.CZ(q[6], q[7]),
    cirq.CZ(q[3], q[5]),
    cirq.CZ(q[6], q[8]),
    cirq.CCX(q[1], q[2], q[10]),
    cirq.CCX(q[5], q[4], q[3]),
    cirq.CCX(q[8], q[7], q[6]),
    cirq.H(q[10]),
    cirq.CCX(q[1], q[2], q[10]),
    cirq.H(q[3]),
    cirq.H(q[6]),
    cirq.H(q[10]),
    cirq.CCX(q[5], q[4], q[3]),
    cirq.CCX(q[8], q[7], q[6]),
    cirq.H(q[10]),
    cirq.H(q[3]),
    cirq.H(q[6]),
    cirq.Z(q[10]),
    cirq.H(q[3]),
    cirq.H(q[6]),
    cirq.Z(q[3]),
    cirq.Z(q[6]),
    cirq.CNOT(q[10], q[3]),
    cirq.CNOT(q[10], q[6]),
    cirq.CZ(q[10], q[3]),
    cirq.CZ(q[10], q[6]),
    cirq.CCX(q[3], q[6], q[10]),
    cirq.H(q[10]),
    cirq.CCX(q[3], q[6], q[10]),
    cirq.H(q[10]),
    cirq.H(q[10]),
    cirq.Z(q[10]),
    cirq.measure(q[10], key='c10')
)

start = time.time()
simulator = cirq.Simulator()
result = simulator.run(circuit, repetitions=1)
result_dict = dict(result.multi_measurement_histogram(keys=['c9', 'c0', 'c10']))
keys = list(map(lambda arr: reduce(lambda x, y: str(x) + str(y), arr[::-1]), result_dict.keys()))
counts = dict(zip(keys,[value for value in result_dict.values()]))
#print(counts)
end = time.time()
print("seca_n11 simulate on Cirq:" + str(end-start))
