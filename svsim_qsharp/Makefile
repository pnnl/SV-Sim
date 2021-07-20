# ---------------------------------------------------------------------------
# NWQsim: Northwest Quantum Circuit Simulation Environment
# ---------------------------------------------------------------------------
# Ang Li, Senior Computer Scientist
# Pacific Northwest National Laboratory(PNNL), U.S.
# Homepage: http://www.angliphd.com
# GitHub repo: http://www.github.com/pnnl/NWQ-Sim
# PNNL-IPID: 32166, ECCN: EAR99, IR: PNNL-SA-161181
# BSD Lincese.
# ---------------------------------------------------------------------------
# File: Makefile
# Please use CMake for more automatic configuration!!
# ---------------------------------------------------------------------------

# GPU Compiler
NVCC = nvcc
# Should adjust -arch=sm_XX based on NVIDIA GPU compute capability
NVCC_FLAGS = -O3 -arch=sm_80 -m64 -std=c++14 -rdc=true --compiler-options " -fopenmp -Wall -fPIC" 


# CPU Compiler
CC = g++
CC_FLAGS = -O3 -m64 -std=c++14 -fPIC -fopenmp

# QIR requires Clang, QIR and QIR-Bridge
QIRCC = clang++
QIRCC_FLAGS = -std=c++17 -m64 -O3 -I. -I$(MPI_INC) -fPIC

# QIR Bridge path
QIR_BRIDGE_PUBLIC = /people/lian599/qir/qsharp-runtime/src/Qir/Runtime/public/
QIR_BRIDGE_TEST = 
QIR_BRIDGE_BUILD = /people/lian599/qir/qsharp-runtime/src/Qir/Runtime/build

# QIR Bridge linking flags
QIR_BRIDGE_FLAGS = -I. -I$(QIR_BRIDGE_PUBLIC) -L$(QIR_BRIDGE_BUILD)/lib/QIR -L$(QIR_BRIDGE_BUILD)/lib/QSharpCore -L$(QIR_BRIDGE_BUILD)/lib/QSharpFoundation -L$(QIR_BRIDGE_BUILD)/lib/Tracer  -lMicrosoft.Quantum.Qir.Runtime -lMicrosoft.Quantum.Qir.QSharp.Core -lMicrosoft.Quantum.Qir.QSharp.Foundation -lMicrosoft.Quantum.Qir.Tracer

#This is current not wokring due to too many qubits requested
#EvaluatingFunctions_sin ResourceCounting_sin 

#OBJ = Grover_nvgpu
#OBJ = QAOA_cpu
OBJ = TeleportationSample_cpu

#Not sure: HubbardSimulationSample_sin CustomModAdd_sin VariationalQuantumEigensolver_sin PhaseEstimationSample_sin TeleportationSample_sin 

#Correct Qrng_sin BitFlipCode_sin SimpleAlgorithms_sin Measurement_sin OrderFinding_sin SimpleGroverSample_sin Grover_sin HiddenShift_sin IsingModel_sin ParallelQrng_sin QAOA_sin ReversibleLogicSynthesis_sin OracleSynthesis_sin RepeatUntilSuccess_sin 

all: $(OBJ) 

Grover_cpu: Grover_driver.cc Grover.ll svsim_qsharp_wrapper.cpp svsim_cpu_omp.hpp svsim_cpu_sin.hpp config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover.o -c Grover.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover_driver.o -c Grover_driver.cc
	$(CC) $(CC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cpp Grover.o Grover_driver.o -o $@

Grover_nvgpu: Grover_driver.cc Grover.ll svsim_qsharp_wrapper.cpp svsim_nvgpu_sin.cuh svsim_nvgpu_omp.cuh svsim_nvgpu_mpi.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover.o -c Grover.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover_driver.o -c Grover_driver.cc
	cp svsim_qsharp_wrapper.cpp svsim_qsharp_wrapper.cu
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cu Grover.o Grover_driver.o -o $@

QAOA_cpu: QAOA_driver.cc QAOA.ll svsim_qsharp_wrapper.cpp svsim_cpu_omp.hpp svsim_cpu_sin.hpp config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA.o -c QAOA.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA_driver.o -c QAOA_driver.cc
	$(CC) $(CC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cpp QAOA.o QAOA_driver.o -o $@

QAOA_nvgpu: QAOA_driver.cc QAOA.ll svsim_qsharp_wrapper.cpp svsim_nvgpu_omp.cuh svsim_nvgpu_sin.cuh svsim_nvgpu_mpi.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA.o -c QAOA.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA_driver.o -c QAOA_driver.cc
	cp svsim_qsharp_wrapper.cpp svsim_qsharp_wrapper.cu
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cu QAOA.o QAOA_driver.o -o $@




TeleportationSample_cpu: TeleportationSample_driver.cc TeleportationSample.ll svsim_qsharp_wrapper.cpp svsim_cpu_omp.hpp svsim_cpu_sin.hpp config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample.o -c TeleportationSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample_driver.o -c TeleportationSample_driver.cc
	$(CC) $(CC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cpp TeleportationSample.o TeleportationSample_driver.o -o $@

TeleportationSample_nvgpu: TeleportationSample_driver.cc TeleportationSample.ll svsim_qsharp_wrapper.cpp svsim_nvgpu_sin.cuh svsim_nvgpu_omp.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample.o -c TeleportationSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample_driver.o -c TeleportationSample_driver.cc
	cp svsim_qsharp_wrapper.cpp svsim_qsharp_wrapper.cu
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_qsharp_wrapper.cu TeleportationSample.o TeleportationSample_driver.o -o $@












VariationalQuantumEigensolver_cpu: VariationalQuantumEigensolver.ll VariationalQuantumEigensolver_driver.cc svsim_wrapper_cpu_sin.cpp svsim_cpu_sin.hpp config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o VariationalQuantumEigensolver.o -c VariationalQuantumEigensolver.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o VariationalQuantumEigensolver_driver.o -c VariationalQuantumEigensolver_driver.cc
	$(CC) $(CC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_cpu_sin.cpp VariationalQuantumEigensolver.o VariationalQuantumEigensolver_driver.o -o $@





VariationalQuantumEigensolver_sin: VariationalQuantumEigensolver.ll VariationalQuantumEigensolver_driver.cc svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o VariationalQuantumEigensolver.o -c VariationalQuantumEigensolver.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o VariationalQuantumEigensolver_driver.o -c VariationalQuantumEigensolver_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu VariationalQuantumEigensolver.o VariationalQuantumEigensolver_driver.o -o $@

BitFlipCode_sin: BitFlipCode_driver.cc BitFlipCode.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o BitFlipCode.o -c BitFlipCode.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o BitFlipCode_driver.o -c BitFlipCode_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu BitFlipCode.o BitFlipCode_driver.o -o $@

CustomModAdd_sin: CustomModAdd_driver.cc CustomModAdd.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o CustomModAdd.o -c CustomModAdd.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o CustomModAdd_driver.o -c CustomModAdd_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu CustomModAdd.o CustomModAdd_driver.o -o $@

EvaluatingFunctions_sin: EvaluatingFunctions_driver.cc EvaluatingFunctions.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o EvaluatingFunctions.o -c EvaluatingFunctions.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o EvaluatingFunctions_driver.o -c EvaluatingFunctions_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu EvaluatingFunctions.o EvaluatingFunctions_driver.o -o $@

Grover_sin: Grover_driver.cc Grover.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover.o -c Grover.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Grover_driver.o -c Grover_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu Grover.o Grover_driver.o -o $@


HiddenShift_sin: HiddenShift_driver.cc HiddenShift.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o HiddenShift.o -c HiddenShift.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o HiddenShift_driver.o -c HiddenShift_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu HiddenShift.o HiddenShift_driver.o -o $@

HubbardSimulationSample_sin: HubbardSimulationSample_driver.cc HubbardSimulationSample.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o HubbardSimulationSample.o -c HubbardSimulationSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o HubbardSimulationSample_driver.o -c HubbardSimulationSample_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu HubbardSimulationSample.o HubbardSimulationSample_driver.o -o $@

IsingModel_sin: IsingModel_driver.cc IsingModel.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o IsingModel.o -c IsingModel.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o IsingModel_driver.o -c IsingModel_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu IsingModel.o IsingModel_driver.o -o $@

Measurement_sin: Measurement_driver.cc Measurement.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Measurement.o -c Measurement.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Measurement_driver.o -c Measurement_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu Measurement.o Measurement_driver.o -o $@

ParallelQrng_sin: ParallelQrng_driver.cc ParallelQrng.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ParallelQrng.o -c ParallelQrng.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ParallelQrng_driver.o -c ParallelQrng_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu ParallelQrng.o ParallelQrng_driver.o -o $@

PhaseEstimationSample_sin: PhaseEstimationSample_driver.cc PhaseEstimationSample.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o PhaseEstimationSample.o -c PhaseEstimationSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o PhaseEstimationSample_driver.o -c PhaseEstimationSample_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu PhaseEstimationSample.o PhaseEstimationSample_driver.o -o $@

QAOA_sin: QAOA_driver.cc QAOA.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA.o -c QAOA.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o QAOA_driver.o -c QAOA_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu QAOA.o QAOA_driver.o -o $@

Qrng_sin: Qrng_driver.cc Qrng.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Qrng.o -c Qrng.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Qrng_driver.o -c Qrng_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu Qrng.o Qrng_driver.o -o $@

ResourceCounting_sin: ResourceCounting_driver.cc ResourceCounting.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ResourceCounting.o -c ResourceCounting.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ResourceCounting_driver.o -c ResourceCounting_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu ResourceCounting.o ResourceCounting_driver.o -o $@

ReversibleLogicSynthesis_sin: ReversibleLogicSynthesis_driver.cc ReversibleLogicSynthesis.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ReversibleLogicSynthesis.o -c ReversibleLogicSynthesis.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o ReversibleLogicSynthesis_driver.o -c ReversibleLogicSynthesis_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu ReversibleLogicSynthesis.o ReversibleLogicSynthesis_driver.o -o $@

SimpleAlgorithms_sin: SimpleAlgorithms_driver.cc SimpleAlgorithms.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o SimpleAlgorithms.o -c SimpleAlgorithms.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o SimpleAlgorithms_driver.o -c SimpleAlgorithms_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu SimpleAlgorithms.o SimpleAlgorithms_driver.o -o $@

TeleportationSample_sin: TeleportationSample_driver.cc TeleportationSample.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample.o -c TeleportationSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o TeleportationSample_driver.o -c TeleportationSample_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu TeleportationSample.o TeleportationSample_driver.o -o $@

OracleSynthesis_sin: OracleSynthesis_driver.cc OracleSynthesis.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o OracleSynthesis.o -c OracleSynthesis.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o OracleSynthesis_driver.o -c OracleSynthesis_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu OracleSynthesis.o OracleSynthesis_driver.o -o $@

OrderFinding_sin: OrderFinding_driver.cc OrderFinding.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o OrderFinding.o -c OrderFinding.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o OrderFinding_driver.o -c OrderFinding_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu OrderFinding.o OrderFinding_driver.o -o $@

RepeatUntilSuccess_sin: RepeatUntilSuccess_driver.cc RepeatUntilSuccess.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o RepeatUntilSuccess.o -c RepeatUntilSuccess.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o RepeatUntilSuccess_driver.o -c RepeatUntilSuccess_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu RepeatUntilSuccess.o RepeatUntilSuccess_driver.o -o $@

Mytest_sin: Mytest_driver.cc Mytest.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Mytest.o -c Mytest.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o Mytest_driver.o -c Mytest_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu Mytest.o Mytest_driver.o -o $@

SimpleGroverSample_sin: SimpleGroverSample_driver.cc SimpleGroverSample.ll svsim_wrapper_nvgpu_sin.cu svsim_nvgpu_sin.cuh config.hpp
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o SimpleGroverSample.o -c SimpleGroverSample.ll
	$(QIRCC) $(QIRCC_FLAGS) -I$(QIR_BRIDGE_PUBLIC) -o SimpleGroverSample_driver.o -c SimpleGroverSample_driver.cc
	$(NVCC) $(NVCC_FLAGS) $(QIR_BRIDGE_FLAGS) $(LIBS) svsim_wrapper_nvgpu_sin.cu SimpleGroverSample.o SimpleGroverSample_driver.o -o $@




	
clean:
	rm *.o $(OBJ) *_sin
