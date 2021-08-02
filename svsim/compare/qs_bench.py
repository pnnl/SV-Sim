import qsharp
from Quantum import Circuit
import time
import os
import sys

file_name = sys.argv[1]
path = sys.argv[2]
raw_file_name = file_name.strip('.qasm')
start = time.time()
Circuit.simulate(n=1)
end = time.time()
if not os.path.isdir('results'):
    os.mkdir('results')
with open('results/' + path + '/' + file_name + '_results.txt', 'w') as file:
    file.write(str(end - start))
