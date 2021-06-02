# ---------------------------------------------------------------------------
# DM-Sim: Density-Matrix Quantum Circuit Simulation Environement 
# ---------------------------------------------------------------------------
# Ang Li, Senior Computer Scientist
# Pacific Northwest National Laboratory(PNNL), U.S.
# Homepage: http://www.angliphd.com
# GitHub repo: http://www.github.com/pnnl/DM-Sim
# PNNL-IPID: 31919-E, ECCN: EAR99, IR: PNNL-SA-143160
# BSD Lincese.
# ---------------------------------------------------------------------------
# File: Makefile
# Please use CMake for more automatic configuration!!
# ---------------------------------------------------------------------------

include ../src/config.mk

NVSHMEM_HOME = /ccs/home/angli/work/nvshmem/nvshmem_src_2.0.3-0/build/

# CPU adder (Single + OpenMP + MPI)
CPU_OBJ = unit_test_cpu_sin unit_test_cpu_omp
# NVGPU object (Single + OpenMP + MPI)
NVGPU_OBJ = unit_test_nvgpu_mpi
#NVGPU_OBJ = unit_test_nvgpu_sin unit_test_nvgpu_omp unit_test_nvgpu_mpi
# AMDGPU object (Single + OpenMP + MPI)
AMDGPU_OBJ = 

# Objects to be built
#OBJ = $(CPU_OBJ) $(NVGPU_OBJ) $(AMDGPU_OBJ)
OBJ = $(NVGPU_OBJ)
all: $(OBJ) 


#============================== NVIDIA GPU ====================================
unit_test_nvgpu_sin: unit_test_nvgpu_sin.cu ../src/svsim_nvgpu_sin.cuh ../src/config.hpp ../src/util_nvgpu.cuh
	$(NVCC) $(NVCC_FLAGS) $(LIBS) -ccbin g++ -Xcompiler -fopenmp unit_test_nvgpu_sin.cu -o $@

unit_test_nvgpu_omp: unit_test_nvgpu_omp.cu ../src/svsim_nvgpu_omp.cuh ../src/config.hpp ../src/util_nvgpu.cuh
	$(NVCC) $(NVCC_FLAGS) $(LIBS) -ccbin g++ -Xcompiler -fopenmp unit_test_nvgpu_omp.cu -o $@

unit_test_nvgpu_mpi: unit_test_nvgpu_mpi.cu ../src/svsim_nvgpu_mpi.cuh ../src/config.hpp ../src/util_nvgpu.cuh
	$(NVCC) $(NVCC_FLAGS) $(LIBS) -ccbin /autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/gcc-6.4.0/spectrum-mpi-10.3.1.2-20200121-awz2q5brde7wgdqqw4ugalrkukeub4eb/bin/mpicxx  -I$(NVSHMEM_HOME)/include -L$(NVSHMEM_HOME)/lib -lnvshmem -lcuda unit_test_nvgpu_mpi.cu -o $@


#================================== CPU =======================================
unit_test_cpu_sin: unit_test_cpu_sin.cpp ../src/svsim_cpu_sin.hpp ../src/config.hpp ../src/util_cpu.h
	$(CC) $(CC_FLAGS) $(LIBS) unit_test_cpu_sin.cpp -o $@

unit_test_cpu_omp: unit_test_cpu_omp.cpp ../src/svsim_cpu_omp.hpp ../src/config.hpp ../src/util_cpu.h
	$(CC) $(CC_FLAGS) $(LIBS) -fopenmp unit_test_cpu_omp.cpp -o $@




















adder_n10_cpu_mpi: adder_n10_cpu_mpi.cpp ../src/dmsim_cpu_mpi.hpp ../src/config.hpp ../src/util_cpu.h 
	$(MPICC) $(CC_FLAGS) $(LIBS) adder_n10_cpu_mpi.cpp -o $@

#============================== AMD GPU ====================================
adder_n10_amdgpu_omp: adder_n10_amdgpu_omp.cpp ../src/dmsim_amdgpu_omp.hpp ../src/config.hpp ../src/util_amdgpu.hpp
	$(HIPCC) $(HIPCC_FLAGS) $(LIBS) -fopenmp adder_n10_amdgpu_omp.cpp -o $@

adder_n10_amdgpu_mpi: adder_n10_amdgpu_mpi.cpp ../src/dmsim_amdgpu_mpi.hpp ../src/config.hpp ../src/util_amdgpu.hpp
	$(HIPCC) $(HIPCC_FLAGS) $(LIBS) -lmpi -I/usr/mpi/gcc/openmpi-4.0.3rc4/include/ -L/usr/mpi/gcc/openmpi-4.0.3rc4/lib64/ adder_n10_amdgpu_mpi.cpp -o $@



clean:
	rm -rf *.o $(OBJ)


