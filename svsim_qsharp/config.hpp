// ---------------------------------------------------------------------------
// NWQSim: Northwest Quantum Simulation Environment 
// ---------------------------------------------------------------------------
// Ang Li, Senior Computer Scientist
// Pacific Northwest National Laboratory(PNNL), U.S.
// Homepage: http://www.angliphd.com
// GitHub repo: http://www.github.com/pnnl/DM-Sim
// PNNL-IPID: 32166, ECCN: EAR99, IR: PNNL-SA-161181
// BSD Lincese.
// ---------------------------------------------------------------------------
// File: config.hpp
// Configuration file defining the gate and runtime settings.
// ---------------------------------------------------------------------------

#ifndef CONFIG_HPP
#define CONFIG_HPP

//Backend
#define USE_NVGPU
#define USE_OMP

//Number of PEs: CPUs, GPUs, Nodes
#define N_PE 2

//Which GPU for single
#define I_GPU 4

//Track per circuit execution performance
#define PRINT_MEA_PER_CIRCUIT

//Error check for all NVIDIA CUDA Runtim-API calls and Kernel check
#define CUDA_ERROR_CHECK

// ================================= Configurations =====================================
namespace SVSim 
{
//Number of max qubits
//#define N_QUBIT_SLOT 28
#define N_QUBIT_SLOT 10
//Random seed
#define RAND_SEED time(0)
//Number of threads per thread block
#define THREADS_PER_BLOCK 256

//#if N_QUBIT_SLOT <= 12
//#define TINY_MODE
//#define THREADS_PER_BLOCK 1024
//#else
////Threads per GPU Thread BLock (Fixed)
//#define THREADS_PER_BLOCK 256
//#endif

//Error bar for validation
#define ERROR_BAR (1e-3)

//Basic Type for indices
using IdxType = unsigned long long;
//Basic Type for value, expect to support half, float and double
using ValType = double;

//Max IdxType
#define MAX_IDX 0xffffffffffffffff

// constant value of PI
#define PI 3.14159265358979323846
// constant value of 1/sqrt(2)
#define S2I 0.70710678118654752440 
}; //namespace SVSim

#endif
