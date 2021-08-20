import qsharp
import time
import os
import sys


#seca_n11
from Quantum import seca_Circuit
file_name = "seca_n11"
start = time.time()
seca_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))


#sat_n11
from Quantum import sat_Circuit
file_name = "sat_n11"
start = time.time()
sat_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#cc_n12
from Quantum import cc_Circuit
file_name = "cc_n11"
start = time.time()
cc_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#multiply_n13
from Quantum import multiply_Circuit
file_name = "mutiply_n13"
start = time.time()
multiply_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#bv_n14
from Quantum import bv_Circuit
file_name = "bv_n14"
start = time.time()
bv_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#qf21_n15
from Quantum import qf21_Circuit
file_name = "qf21_n15"
start = time.time()
qf21_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#qft_n15
from Quantum import qft_Circuit
file_name = "qft_n15"
start = time.time()
qft_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

#multiplier_n15
from Quantum import multiplier_Circuit
file_name = "multiplier_n15"
start = time.time()
multiplier_Circuit.simulate(n=1)
end = time.time()
print(file_name + " simulate on QSharp:" + str(end-start))

