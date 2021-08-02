import qiskit
import sys
import os
import pathlib
import time
from qiskit import Aer
import matplotlib.pyplot as plt
import cirq
from cirq.contrib.qasm_import import circuit_from_qasm
from cirq import Simulator

file_name = sys.argv[1]
raw_file_name = file_name.strip('.qasm')
if __name__ == '__main__':
    print('Starting program...')
    path = str(pathlib.Path().absolute())
    with open(path+'/'+file_name) as file:
        qasm = file.read()
    qiskit_circuit = qiskit.circuit.QuantumCircuit().from_qasm_file(file_name)
    #imulator = Aer.get_backend('aer_simulator')
    simulator = qiskit.providers.aer.QasmSimulator()
    circ = qiskit.compiler.transpile(qiskit_circuit, simulator)
    circ_obj = qiskit.compiler.assemble(circ)
    start = time.time()
    result = simulator.run(circ_obj,shots=1).result()
    end = time.time()
    print(f"Time to simulate on Qiskit: {end-start}")
    if not os.path.isdir('results'):
        os.mkdir('results')
    if not os.path.isdir(f'results/{raw_file_name}'):
        os.mkdir(f'results/{raw_file_name}')
    with open('results/'+ raw_file_name + '/qiskit_'+file_name.strip('.qasm')+'_results.txt','w') as file:
        file.write(str(end-start))
