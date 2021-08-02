import os

#qasmbench = ["small","medium","large"]
#qasmbench = ["small"]
qasmbench = ["medium"]
#qasmbench = ["large"]

rootpath = os.getcwd()
converter = "svsim_qasm.py"
liber = "libsvsim.so"
schm = "summit_gpu_omp"
test_time = 10
#cores = [1,2,4,8,16]
#cores = [16]
cores = [1,2,4]
#cores = [1,2,4,8,16,32,64,128,256]
#cores = [1]

def get_val(outstr, mark, stop):
    start_pos = outstr.find(mark)+len(mark)
    stop_pos = outstr.find(stop,start_pos)
    val = outstr[start_pos:stop_pos]
    return val

fout = open(schm+".txt","w")
fout.write("app, qubits, gates, cnots, cores, comp, comm, sim\n")

for cat in qasmbench:
    os.chdir(os.path.join(rootpath,cat))
    apps = os.listdir()

    print('Working on the apps:' + str(apps))

    for app in apps[:]:
        os.chdir(os.path.join(rootpath,cat,app))
        #print(os.listdir())
        convert_cmd = "python " + rootpath + '/' +  converter + " -i " + app + ".qasm"  + " -o " + app + ".py"
        outstr = os.popen(convert_cmd).read()
        #print(outstr)
        n_qubits = int(get_val(outstr, "qubits:", "\n"))
        n_basic_gates = int(get_val(outstr, "basic gates:", "\n"))
        n_cnot_gates = int(get_val(outstr, "cnot gates:", "\n"))

        for core in cores:
            run_cmd = "python " + app + ".py " + str(n_qubits) + " " + str(core)
            sim_time = 0.0
            for _ in range(test_time):
                outstr = os.popen(run_cmd).read()
                n_cores = int(get_val(outstr, "ncores:", ","))
                sim_time += float(get_val(outstr, "sim:", " "))
            sim_time /=float(test_time)
            outline = app + ", " + str(n_qubits) + ", " + str(n_basic_gates) + ", " + str(n_cnot_gates)\
                    + ", " + str(n_cores) + ", " + str(sim_time)
            print(outline)
            fout.write(outline+"\n")

fout.close()

