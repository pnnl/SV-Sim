namespace Quantum {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;

    operation multiply_Circuit() : (Int) {
        mutable c = 0;
        using(qubits = Qubit[13]) {
            X(qubits[0]);
            X(qubits[1]);
            X(qubits[2]);
            X(qubits[4]);
            CCNOT(qubits[2], qubits[0], qubits[5]);
            CCNOT(qubits[2], qubits[1], qubits[6]);
            CCNOT(qubits[3], qubits[0], qubits[7]);
            CCNOT(qubits[3], qubits[1], qubits[8]);
            CCNOT(qubits[4], qubits[0], qubits[9]);
            CCNOT(qubits[4], qubits[1], qubits[10]);
            CNOT(qubits[6], qubits[11]);
            CNOT(qubits[7], qubits[11]);
            CNOT(qubits[8], qubits[12]);
            CNOT(qubits[9], qubits[12]);
            set c = SetBitValue(c, 0, ResultAsBool(M(qubits[5])));
            set c = SetBitValue(c, 1, ResultAsBool(M(qubits[11])));
            set c = SetBitValue(c, 2, ResultAsBool(M(qubits[12])));
            set c = SetBitValue(c, 3, ResultAsBool(M(qubits[10])));
            ResetAll(qubits);
        }
        return (c);
    }
}
