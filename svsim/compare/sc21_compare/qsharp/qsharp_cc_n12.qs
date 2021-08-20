namespace Quantum {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;
    
    operation cc_Circuit() : (Int) {
        mutable cr = 0;
        using(qubits = Qubit[12]) {
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
            CNOT(qubits[0], qubits[11]);
            CNOT(qubits[1], qubits[11]);
            CNOT(qubits[2], qubits[11]);
            CNOT(qubits[3], qubits[11]);
            CNOT(qubits[4], qubits[11]);
            CNOT(qubits[5], qubits[11]);
            CNOT(qubits[6], qubits[11]);
            CNOT(qubits[7], qubits[11]);
            CNOT(qubits[8], qubits[11]);
            CNOT(qubits[9], qubits[11]);
            CNOT(qubits[10], qubits[11]);
            set cr = SetBitValue(cr, 11, ResultAsBool(M(qubits[11])));
            if(cr == 0) {
                X(qubits[11]);
            }
            if(cr == 0) {
                H(qubits[11]);
            }
            if(cr == 2048) {
                H(qubits[0]);
            }
            if(cr == 2048) {
                H(qubits[1]);
            }
            if(cr == 2048) {
                H(qubits[2]);
            }
            if(cr == 2048) {
                H(qubits[3]);
            }
            if(cr == 2048) {
                H(qubits[4]);
            }
            if(cr == 2048) {
                H(qubits[5]);
            }
            if(cr == 2048) {
                H(qubits[6]);
            }
            if(cr == 2048) {
                H(qubits[7]);
            }
            if(cr == 2048) {
                H(qubits[8]);
            }
            if(cr == 2048) {
                H(qubits[9]);
            }
            if(cr == 2048) {
                H(qubits[10]);
            }
            if(cr == 0) {
                CNOT(qubits[6], qubits[11]);
            }
            if(cr == 0) {
                H(qubits[0]);
            }
            if(cr == 0) {
                H(qubits[1]);
            }
            if(cr == 0) {
                H(qubits[2]);
            }
            if(cr == 0) {
                H(qubits[3]);
            }
            if(cr == 0) {
                H(qubits[4]);
            }
            if(cr == 0) {
                H(qubits[5]);
            }
            if(cr == 0) {
                H(qubits[6]);
            }
            if(cr == 0) {
                H(qubits[7]);
            }
            if(cr == 0) {
                H(qubits[8]);
            }
            if(cr == 0) {
                H(qubits[9]);
            }
            if(cr == 0) {
                H(qubits[10]);
            }
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
            ResetAll(qubits);
        }
        return (cr);
    }
}
