namespace Quantum {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;

    function SetBitValue(reg: Int, bit: Int, value: Bool): Int {
        if(value) {
            return reg ||| (1 <<< bit);
        } else {
            return reg &&& ~~~(1 <<< bit);
        }
    }
    
    operation seca_Circuit() : (Int) {
        mutable c = 0;
        using(qubits = Qubit[11]) {
            Z(qubits[0]);
            H(qubits[9]);
            H(qubits[0]);
            CNOT(qubits[9], qubits[10]);
            CNOT(qubits[0], qubits[3]);
            CNOT(qubits[0], qubits[6]);
            Controlled Z([qubits[0]], (qubits[3]));
            Controlled Z([qubits[0]], (qubits[6]));
            H(qubits[0]);
            H(qubits[3]);
            H(qubits[6]);
            Z(qubits[0]);
            Z(qubits[3]);
            Z(qubits[6]);
            CNOT(qubits[0], qubits[1]);
            CNOT(qubits[3], qubits[4]);
            CNOT(qubits[6], qubits[7]);
            CNOT(qubits[0], qubits[2]);
            CNOT(qubits[3], qubits[5]);
            CNOT(qubits[6], qubits[8]);
            Controlled Z([qubits[0]], (qubits[1]));
            Controlled Z([qubits[3]], (qubits[4]));
            Controlled Z([qubits[6]], (qubits[7]));
            Controlled Z([qubits[0]], (qubits[2]));
            Controlled Z([qubits[3]], (qubits[5]));
            Controlled Z([qubits[6]], (qubits[8]));
            CNOT(qubits[0], qubits[9]);
            set c = SetBitValue(c, 9, ResultAsBool(M(qubits[9])));
            H(qubits[0]);
            CNOT(qubits[9], qubits[10]);
            set c = SetBitValue(c, 0, ResultAsBool(M(qubits[0])));
            Controlled Z([qubits[0]], (qubits[10]));
            CNOT(qubits[10], qubits[1]);
            CNOT(qubits[10], qubits[2]);
            CNOT(qubits[3], qubits[4]);
            CNOT(qubits[6], qubits[7]);
            CNOT(qubits[3], qubits[5]);
            CNOT(qubits[6], qubits[8]);
            Controlled Z([qubits[10]], (qubits[1]));
            Controlled Z([qubits[10]], (qubits[2]));
            Controlled Z([qubits[3]], (qubits[4]));
            Controlled Z([qubits[6]], (qubits[7]));
            Controlled Z([qubits[3]], (qubits[5]));
            Controlled Z([qubits[6]], (qubits[8]));
            CCNOT(qubits[1], qubits[2], qubits[10]);
            CCNOT(qubits[5], qubits[4], qubits[3]);
            CCNOT(qubits[8], qubits[7], qubits[6]);
            H(qubits[10]);
            CCNOT(qubits[1], qubits[2], qubits[10]);
            H(qubits[3]);
            H(qubits[6]);
            H(qubits[10]);
            CCNOT(qubits[5], qubits[4], qubits[3]);
            CCNOT(qubits[8], qubits[7], qubits[6]);
            H(qubits[10]);
            H(qubits[3]);
            H(qubits[6]);
            Z(qubits[10]);
            H(qubits[3]);
            H(qubits[6]);
            Z(qubits[3]);
            Z(qubits[6]);
            CNOT(qubits[10], qubits[3]);
            CNOT(qubits[10], qubits[6]);
            Controlled Z([qubits[10]], (qubits[3]));
            Controlled Z([qubits[10]], (qubits[6]));
            CCNOT(qubits[3], qubits[6], qubits[10]);
            H(qubits[10]);
            CCNOT(qubits[3], qubits[6], qubits[10]);
            H(qubits[10]);
            H(qubits[10]);
            Z(qubits[10]);
            set c = SetBitValue(c, 10, ResultAsBool(M(qubits[10])));
            ResetAll(qubits);
        }
        return (c);
    }
}
