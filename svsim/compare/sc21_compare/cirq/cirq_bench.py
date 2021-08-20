import os
import time

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
    cmd = "python " + "cirq_" + app + ".py " + app + ".qasm"
    #start = time.time()
    os.system(cmd)
    #end = time.time()
    #print(app + " simulate on Qiskit:" + str(end-start))
    
 

