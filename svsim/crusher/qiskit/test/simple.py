# ----------------------------------------------------------------------
# NWQBench: Northwest Quantum Proxy Application Suite 
# ----------------------------------------------------------------------
# Ang Li, Samuel Stein, James Ang.
# Pacific Northwest National Laboratory(PNNL), U.S.
# BSD Lincese.
# Created 05/21/2021.
# ----------------------------------------------------------------------


import numpy as np
from qiskit import QuantumCircuit
from qiskit import execute, Aer
from qiskit_nwqsim_provider import NWQSimProvider
import sys
import math
import random
from mpi4py import MPI
from pprint import pprint

comm = MPI.COMM_WORLD

#n_qubits = int(sys.argv[1])
n_qubits = 8

#def cu1(qc, l, a, b):
    #qc.u1(l/2, a)
    #qc.cx(a, b)
    #qc.u1(-l/2, b)
    #qc.cx(a, b)
    #qc.u1(l/2, b)
#
#def qft(qc, n):
    #for j in range(n):
        #for k in range(j):
            #cu1(qc, math.pi/float(2**(j-k)), j, k)
        #qc.h(j)





qc = QuantumCircuit(n_qubits, n_qubits)
#qft(qc,n_qubits)

random.seed(12)


#for i in range(0,100):
    #qc.x(random.randrange(0, n_qubits))
    ##qc.h(random.randrange(n_qubits))
    ##qc.rx(math.pi/(random.randrange(n_qubits)+1), random.randrange(n_qubits-3, n_qubits))
    ##qc.sx(random.randrange(n_qubits))
    ##qc.rz(math.pi/(random.randrange(n_qubits)+1), random.randrange(n_qubits-3, n_qubits))
    ##qc.y(random.randrange(n_qubits-3, n_qubits))
    ##qc.z(random.randrange(n_qubits-3, n_qubits))
    #a = random.randrange(0, n_qubits)
    #b = random.randrange(0, n_qubits)
    #if a!=b:
        #qc.cx(a,b)

qc.x(0)
qc.x(1)
qc.x(2)
qc.x(4)
qc.x(7)
for i in range(0,100):
    a = random.randrange(0, n_qubits)
    b = random.randrange(0, n_qubits)
    if a!=b:
        qc.cx(a,b)




#qc.x(8)
#qc.cx(8,9)
#qc.ccx(8,9,7)
#


#qc.x(5)
#qc.cx(5,6)
#qc.cx(6,5)
#qc.cx(5,6)
#qc.ccx(5,6,7)
#qc.cx(6,5)
#qc.cx(6,2)
#qc.cx(2,3)
#qc.ccx(7,3,4)
#qc.cx(6,2)
#qc.cx(6,2)
#qc.cx(6,2)
#qc.cx(6,2)
#qc.cx(6,2)

#qc.rz(1.570796,7);
#qc.sx(7);
#qc.rz(1.570796,7);



#qc.x(8);
#qc.cx(8,9);
#qc.cx(9,7);

#qc.x(8);
#qc.cx(8,10);
#qc.cx(8,9);
#qc.cx(8,11);
#qc.cx(10,6)
#qc.cx(10,5)
#qc.cx(10,3)

#qc.x(9);
#qc.cx(9,10);
#qc.cx(10,11);






#qc.rz(-0.785398,7);
#qc.cx(8,7);
#qc.rz(0.785398,7);
#qc.cx(9,7);
#qc.rz(-0.785398,7);
#qc.cx(8,7);
#qc.rz(2.356194,7);
#qc.sx(7);
#qc.rz(1.570796,7);
#qc.rz(0.785398,9);
#qc.cx(8,9);
#qc.rz(0.785398,8);
#qc.rz(-0.785398,9);
#qc.cx(8,9);








#=========
#qc.x(1)
#qc.cx(1,2)
#qc.ccx(1,2,0)



qc.measure_all()
#qasm_file = open("qft_n" + str(n_qubits) + ".qasm","w")
#qasm_file.write(qc.qasm())
#qasm_file.close()

#print (qc)

simulator = Aer.get_backend('statevector_simulator')
job1 = execute(qc,simulator,shots=1000)
result1 = job1.result()
counts1 = result1.get_counts(qc)
pprint (counts1)
#print (result.get_statevector(qc))

nwqsim = NWQSimProvider('DMSimSimulator')
dmsim = nwqsim.backends['dmsim_gpu']
job2 = execute(qc,dmsim,shots=1000)
result2 = job2.result()
counts2 = result2.get_counts(qc)
pprint (counts2)
#print (result.get_statevector(qc))


