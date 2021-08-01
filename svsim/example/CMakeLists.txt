# ---------------------------------------------------------------------------
# NWQsim: Northwest Quantum Circuit Simulation Environment
# ---------------------------------------------------------------------------
# Ang Li, Senior Computer Scientist
# Pacific Northwest National Laboratory(PNNL), U.S.
# Homepage: http://www.angliphd.com
# GitHub repo: http://www.github.com/pnnl/DM-Sim
# PNNL-IPID: 31919-E, ECCN: EAR99, IR: PNNL-SA-143160
# BSD Lincese.
# ---------------------------------------------------------------------------
# File: CMakeLists.txt
# ---------------------------------------------------------------------------


CMAKE_MINIMUM_REQUIRED(VERSION 3.11)
PROJECT(SVSim)

IF(USE_NVGPU)
    IF (USE_OPENMP)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_nvgpu_omp.cu")
    ELSEIF (USE_MPI)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_nvgpu_mpi.cu")
    ELSE()
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_nvgpu_sin.cu")
    ENDIF()
ELSEIF(USE_AMDGPU)
    IF (USE_OPENMP)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_amdgpu_omp.cpp")
    ELSEIF (USE_MPI)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_amdgpu_mpi.cpp")
    ELSE()
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_amdgpu_sin.cpp")
    ENDIF()
ELSE()
    IF (USE_OPENMP)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_cpu_omp.cpp")
    ELSEIF (USE_MPI)
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_cpu_mpi.cpp")
    ELSE()
        FILE(GLOB_RECURSE EXAMPLE_SRCS RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "*_cpu_sin.cpp")
    ENDIF()
ENDIF()



FOREACH(EXAMPLE_SRC IN LISTS EXAMPLE_SRCS)
    GET_FILENAME_COMPONENT(EXAMPLE_EXE "${EXAMPLE_SRC}" NAME_WE)
    IF(USE_NVGPU)
        #CUDA_ADD_EXECUTABLE("${EXAMPLE_EXE}" "${EXAMPLE_SRC}")
        ADD_EXECUTABLE("${EXAMPLE_EXE}" "${EXAMPLE_SRC}")
        TARGET_LINK_LIBRARIES("${EXAMPLE_EXE}" "${CMAKE_EXE_LINKER_FLAGS}")
        TARGET_LINK_LIBRARIES("${EXAMPLE_EXE}" "${CUDA_LIBRARIES}")
        SET_TARGET_PROPERTIES("${EXAMPLE_EXE}" PROPERTIES CUDA_RESOLVE_DEVICE_SYMBOLS ON)
        SET_PROPERTY(TARGET "${EXAMPLE_EXE}"  PROPERTY CUDA_STANDARD 11)
    ELSE()
        ADD_EXECUTABLE("${EXAMPLE_EXE}" "${EXAMPLE_SRC}")
    ENDIF()

    #IF(USE_OPENMP)
    #TARGET_LINK_LIBRARIES("${EXAMPLE_EXE}" PUBLIC OpenMP::OpenMP_CXX)
    #ENDIF()

    IF(USE_MPI)
        TARGET_LINK_LIBRARIES("${EXAMPLE_EXE}" ${MPI_LIBRARIES})
    ENDIF()
ENDFOREACH(EXAMPLE_SRC)

