namespace Quantum {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;

    operation bv_Circuit() : (Int) {
        mutable cr = 0;
        using(qubits = Qubit[14]) {
            H(qubits[0]);
            H(qubits[1]);
            H(qubits[2]);
            H(qubits[3]);
            H(qubits[4]);
            H(qubits[5]);
            H(qubits[6]);
            H(qubits[7]);
            H(qubits[8]);
            H(qubits[9]);
            H(qubits[10]);
            H(qubits[11]);
            H(qubits[12]);
            X(qubits[13]);
            H(qubits[13]);
            CNOT(qubits[0], qubits[13]);
            H(qubits[0]);
            CNOT(qubits[1], qubits[13]);
            H(qubits[1]);
            CNOT(qubits[2], qubits[13]);
            H(qubits[2]);
            CNOT(qubits[3], qubits[13]);
            H(qubits[3]);
            CNOT(qubits[4], qubits[13]);
            H(qubits[4]);
            CNOT(qubits[5], qubits[13]);
            H(qubits[5]);
            CNOT(qubits[6], qubits[13]);
            H(qubits[6]);
            CNOT(qubits[7], qubits[13]);
            H(qubits[7]);
            CNOT(qubits[8], qubits[13]);
            H(qubits[8]);
            CNOT(qubits[9], qubits[13]);
            H(qubits[9]);
            CNOT(qubits[10], qubits[13]);
            H(qubits[10]);
            CNOT(qubits[11], qubits[13]);
            H(qubits[11]);
            CNOT(qubits[12], qubits[13]);
            H(qubits[12]);
            set cr = SetBitValue(cr, 0, ResultAsBool(M(qubits[0])));
            set cr = SetBitValue(cr, 1, ResultAsBool(M(qubits[1])));
            set cr = SetBitValue(cr, 2, ResultAsBool(M(qubits[2])));
            set cr = SetBitValue(cr, 3, ResultAsBool(M(qubits[3])));
            set cr = SetBitValue(cr, 4, ResultAsBool(M(qubits[4])));
            set cr = SetBitValue(cr, 5, ResultAsBool(M(qubits[5])));
            set cr = SetBitValue(cr, 6, ResultAsBool(M(qubits[6])));
            set cr = SetBitValue(cr, 7, ResultAsBool(M(qubits[7])));
            set cr = SetBitValue(cr, 8, ResultAsBool(M(qubits[8])));
            set cr = SetBitValue(cr, 9, ResultAsBool(M(qubits[9])));
            set cr = SetBitValue(cr, 10, ResultAsBool(M(qubits[10])));
            set cr = SetBitValue(cr, 11, ResultAsBool(M(qubits[11])));
            set cr = SetBitValue(cr, 12, ResultAsBool(M(qubits[12])));
            ResetAll(qubits);
        }
        return (cr);
    }
}
