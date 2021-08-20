import qiskit
import sys
import os
import pathlib
import time
from qiskit import Aer
import matplotlib.pyplot as plt

#file_name = sys.argv[1]
#file_name = 'cat_state_n4.qasm'
#raw_file_name = file_name.strip('.qasm')

apps = []

apps.append("seca_n11")
apps.append("sat_n11")
apps.append("cc_n12")
apps.append("multiply_n13")
apps.append("bv_n14")
apps.append("qf21_n15")
apps.append("qft_n15")
apps.append("multiplier_n15")



for app in apps:
    #print('Starting program...')
    path = str(pathlib.Path().absolute())
    with open(path+'/'+app+".qasm") as file:
        qasm = file.read()
    qiskit_circuit = qiskit.circuit.QuantumCircuit().from_qasm_file(app+".qasm")
    simulator = Aer.get_backend('aer_simulator')
    #simulator = qiskit.providers.aer.QasmSimulator()
    circ = qiskit.compiler.transpile(qiskit_circuit, simulator)
    circ_obj = qiskit.compiler.assemble(circ)
    start = time.time()
    #result = simulator.run(circ_obj,shots=1024).result()
    result = simulator.run(circ_obj,shots=1).result()
    end = time.time()
    raw_file_name = app
    print(app + " simulate on Qiskit:" + str(end-start))
    if not os.path.isdir('results'):
        os.mkdir('results')
    if not os.path.isdir(f'results/{raw_file_name}'):
        os.mkdir(f'results/{raw_file_name}')
    with open('results/'+ raw_file_name + '/qiskit_'+app+'_results.txt','w') as file:
        file.write(str(end-start))
