import time
import cirq
import numpy as np
from functools import reduce
q = [cirq.NamedQubit('q' + str(i)) for i in range(12)]
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
    cirq.H(q[10]),
    cirq.CNOT(q[0], q[11]),
    cirq.CNOT(q[1], q[11]),
    cirq.CNOT(q[2], q[11]),
    cirq.CNOT(q[3], q[11]),
    cirq.CNOT(q[4], q[11]),
    cirq.CNOT(q[5], q[11]),
    cirq.CNOT(q[6], q[11]),
    cirq.CNOT(q[7], q[11]),
    cirq.CNOT(q[8], q[11]),
    cirq.CNOT(q[9], q[11]),
    cirq.CNOT(q[10], q[11]),
    cirq.measure(q[11], key='cr11'),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.X(q[11]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[11]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[0]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[1]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[2]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[3]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[4]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[5]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[6]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[7]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[8]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[9]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[10]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.CNOT(q[6], q[11]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[0]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[1]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[2]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[3]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[4]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[5]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[6]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[7]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[8]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[9]),
    # Export to cirq WARNING: classical control not implemented yet.
    cirq.H(q[10]),
    cirq.measure(q[0], key='cr0'),
    cirq.measure(q[1], key='cr1'),
    cirq.measure(q[2], key='cr2'),
    cirq.measure(q[3], key='cr3'),
    cirq.measure(q[4], key='cr4'),
    cirq.measure(q[5], key='cr5'),
    cirq.measure(q[6], key='cr6'),
    cirq.measure(q[7], key='cr7'),
    cirq.measure(q[8], key='cr8'),
    cirq.measure(q[9], key='cr9'),
    cirq.measure(q[10], key='cr10')
)

start = time.time()
simulator = cirq.Simulator()
result = simulator.run(circuit, repetitions=1)
result_dict = dict(result.multi_measurement_histogram(keys=['cr11', 'cr0', 'cr1', 'cr2', 'cr3', 'cr4', 'cr5', 'cr6', 'cr7', 'cr8', 'cr9', 'cr10', ]))
keys = list(map(lambda arr: reduce(lambda x, y: str(x) + str(y), arr[::-1]), result_dict.keys()))
counts = dict(zip(keys,[value for value in result_dict.values()]))
#print(counts)
end = time.time()
print("cc_n12 simulate on Cirq:" + str(end-start))
