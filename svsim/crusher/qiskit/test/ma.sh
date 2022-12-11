cd ..
python setup.py build
python setup.py install
cp build/lib/qiskit_nwqsim_provider/libsvsim.so /global/homes/a/angli/.conda/envs/py38/lib/python3.8/site-packages/qiskit_nwqsim_provider-2.5.0-py3.8-linux-x86_64.egg/qiskit_nwqsim_provider/
cd test
