import os

apps = []

#large
apps.append('bigadder_n18');
apps.append('bv_n19');
apps.append('cat_state_n22');
apps.append('cc_n18');
apps.append('dnn_n16');
apps.append('ghz_state_n23');
apps.append('qft_n20');
apps.append('square_root_n18');

#apps.append('swap_test_n25');
#apps.append('wstate_n27');
#apps.append('ising_n26');
#apps.append('multiplier_n25');
#apps.append('vqe_n24');
#apps.append('bwt_n21');

use_avx = False

schm = "summit_nvgpu_nvshmem_mpi_large"
test_time = 10
#cores = [4,8,16,32,64,128,256,512,1024]
cores = [8]

converter = "svsim_qasm_cplus.py"

CC = "/sw/summit/cuda/11.2.0/bin/nvcc"
RUN = "jsrun"
FLAG = " -O3 -arch=sm_70 -m64 -std=c++11 -rdc=true --compiler-options -fPIC "

if use_avx:
    FLAG += " -DUSE_AVX512 -mavx512f "

rootpath = os.getcwd()

fout = open(schm+".txt","w",128)
fout.write("app, qubits, gates, cnots, cores, sim\n")

def get_val(outstr, mark, stop):
    start_pos = outstr.find(mark)+len(mark)
    stop_pos = outstr.find(stop,start_pos)
    val = outstr[start_pos:stop_pos]
    return val


for app in apps[:]:
    convert_cmd = "python " +  converter + " -i " + app + ".qasm"  + " -o " + app + ".cu"
    print(convert_cmd)
    outstr = os.popen(convert_cmd).read()
    print(outstr)
    n_qubits = int(get_val(outstr, "qubits:", "\n"))
    n_basic_gates = int(get_val(outstr, "basic gates:", "\n"))
    n_cnot_gates = int(get_val(outstr, "cnot gates:", "\n"))
    compile_cmd = CC + " " + FLAG + ' -ccbin mpicxx '  + app + ".cu -o " + app + " -lm -lnvshmem -I/ccs/home/angli/work/nvshmem/nvshmem_src_2.0.3-0/build/include -L/ccs/home/angli/work/nvshmem/nvshmem_src_2.0.3-0/build/lib/ -lcuda"
    print(compile_cmd)
    outstr = os.popen(compile_cmd).read()
    #print(outstr)
    for core in cores:
        sim_time = 0.0
        run_cmd = RUN + ' -n' + str(core) + ' -a1 -g1 -c1 --smpiargs="-gpu" ' +  rootpath + "/" + app
        print(run_cmd)
        for _ in range(test_time):
            outstr = os.popen(run_cmd).read()
            #print (outstr)
            n_cores = int(get_val(outstr, "ncores:", ","))
            sim_time += float(get_val(outstr, "sim:", " "))
        sim_time /=float(test_time)
        outline = app + ", " + str(n_qubits) + ", " + str(n_basic_gates) + ", " + str(n_cnot_gates)\
                + ", " + str(n_cores) + ", " + str(sim_time)
        print(outline)
        fout.write(outline+"\n")
fout.close()




