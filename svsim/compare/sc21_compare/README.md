For Qiskit Benchmarking:
qiskit: 0.26.2
qiskit-aer: 0.8.2

For Cirq Benchmarking:
cirq: 0.11.0
cirq-core: 0.11.0
cirq-google: 0.11.0

For QSharp Benchmarking:
qdk @ file:///home/vsts/conda-bld/qsharp_1621646887889/work/src/drops/wheels/qdk-0.17.2105.143879-py3-none-any.whl
qsharp @ file:///home/vsts/conda-bld/qsharp_1621646887889/work/src/drops/wheels qsharp-0.17.2105.143879-py3-none-any.whl


Testings: By creating a conda environment with qiskit, cirq and qsharp through:
$ pip install qiskit==0.26.2
$ pip install cirq==0.11.0
$ pip install qsharp

For enabling QSharp, you will need to setup an environment flag:
$ export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

Then, you can enter each folder and execute the script:
$ python qiskit_bench.py
$ python cirq_bench.py
$ python qs_bench.py

