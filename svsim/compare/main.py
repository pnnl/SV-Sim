# FIRST INSTALL:
# npm -g install q-convert
#Work int he following enviroment:
# conda create -n qsharp-env -c quantum-engineering qsharp notebook
# conda activate qsharp-env
#   https://qcs.rigetti.com/sdk-downloads


import cirq
import qiskit
import sys
import os

file_name = sys.argv[1]
raw_file_name = file_name.strip('.qasm')

cirq_file_name = "cirq_"+raw_file_name+".py"
qsharp_file_name = "qsharp_"+raw_file_name
pyquil_file_name = "pyquil_"+raw_file_name+".py"
file_names = [cirq_file_name,
              qsharp_file_name,
              pyquil_file_name]
code_style = ['cirq',
              'qsharp',
              'pyquil']


def translate_qcode(file_name,target_file_name,code_style):
    os.system(f"q-convert -i {file_name} -s qasm -o {target_file_name} -d {code_style} -w")


def append_eval(file_name):
    os.system(f"python append_evaluation.py {file_name} {raw_file_name}")


if __name__ == '__main__':
    print(f"Starting evaluation on QASM file: {file_name}")
    print("Creating pyquil, Q sharp, Qiskit, and Cirq code")
    [translate_qcode(file_name,x,style) for x,style in zip(file_names,code_style)]
    append_eval(cirq_file_name)
    append_eval(pyquil_file_name)
    print("Qiskit Evaluation Starting...")
    os.system(f"python qiskit_bench.py {file_name}")
    os.system(f"python {cirq_file_name} {raw_file_name}")
    os.system(f"python qs_bench.py {qsharp_file_name} {raw_file_name}")
    os.system(f"python {pyquil_file_name} {raw_file_name}")