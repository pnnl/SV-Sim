namespace Quantum {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;

    operation qf21_Circuit() : (Int) {
        mutable c = 0;
        using(qubits = Qubit[15]) {
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
            X(qubits[10]);
            X(qubits[12]);
            X(qubits[14]);
            CCNOT(qubits[9], qubits[10], qubits[12]);
            CCNOT(qubits[11], qubits[12], qubits[13]);
            Controlled Z([qubits[13]], (qubits[14]));
            CCNOT(qubits[11], qubits[12], qubits[13]);
            CCNOT(qubits[9], qubits[10], qubits[12]);
            R1((-PI() / 512.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[0]);
            R1(-(-PI() / 512.0)/2.0, qubits[0]);
            CNOT(qubits[9], qubits[0]);
            R1((-PI() / 512.0)/2.0, qubits[0]);
            R1((-PI() / 256.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[1]);
            R1(-(-PI() / 256.0)/2.0, qubits[1]);
            CNOT(qubits[9], qubits[1]);
            R1((-PI() / 256.0)/2.0, qubits[1]);
            R1((-PI() / 128.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[2]);
            R1(-(-PI() / 128.0)/2.0, qubits[2]);
            CNOT(qubits[9], qubits[2]);
            R1((-PI() / 128.0)/2.0, qubits[2]);
            R1((-PI() / 64.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[3]);
            R1(-(-PI() / 64.0)/2.0, qubits[3]);
            CNOT(qubits[9], qubits[3]);
            R1((-PI() / 64.0)/2.0, qubits[3]);
            R1((-PI() / 32.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[4]);
            R1(-(-PI() / 32.0)/2.0, qubits[4]);
            CNOT(qubits[9], qubits[4]);
            R1((-PI() / 32.0)/2.0, qubits[4]);
            R1((-PI() / 16.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[5]);
            R1(-(-PI() / 16.0)/2.0, qubits[5]);
            CNOT(qubits[9], qubits[5]);
            R1((-PI() / 16.0)/2.0, qubits[5]);
            R1((-PI() / 8.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[6]);
            R1(-(-PI() / 8.0)/2.0, qubits[6]);
            CNOT(qubits[9], qubits[6]);
            R1((-PI() / 8.0)/2.0, qubits[6]);
            R1((-PI() / 4.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[7]);
            R1(-(-PI() / 4.0)/2.0, qubits[7]);
            CNOT(qubits[9], qubits[7]);
            R1((-PI() / 4.0)/2.0, qubits[7]);
            R1((-PI() / 2.0)/2.0, qubits[9]);
            CNOT(qubits[9], qubits[8]);
            R1(-(-PI() / 2.0)/2.0, qubits[8]);
            CNOT(qubits[9], qubits[8]);
            R1((-PI() / 2.0)/2.0, qubits[8]);
            R1((-PI() / 256.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[0]);
            R1(-(-PI() / 256.0)/2.0, qubits[0]);
            CNOT(qubits[8], qubits[0]);
            R1((-PI() / 256.0)/2.0, qubits[0]);
            R1((-PI() / 128.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[1]);
            R1(-(-PI() / 128.0)/2.0, qubits[1]);
            CNOT(qubits[8], qubits[1]);
            R1((-PI() / 128.0)/2.0, qubits[1]);
            R1((-PI() / 64.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[2]);
            R1(-(-PI() / 64.0)/2.0, qubits[2]);
            CNOT(qubits[8], qubits[2]);
            R1((-PI() / 64.0)/2.0, qubits[2]);
            R1((-PI() / 32.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[3]);
            R1(-(-PI() / 32.0)/2.0, qubits[3]);
            CNOT(qubits[8], qubits[3]);
            R1((-PI() / 32.0)/2.0, qubits[3]);
            R1((-PI() / 16.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[4]);
            R1(-(-PI() / 16.0)/2.0, qubits[4]);
            CNOT(qubits[8], qubits[4]);
            R1((-PI() / 16.0)/2.0, qubits[4]);
            R1((-PI() / 8.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[5]);
            R1(-(-PI() / 8.0)/2.0, qubits[5]);
            CNOT(qubits[8], qubits[5]);
            R1((-PI() / 8.0)/2.0, qubits[5]);
            R1((-PI() / 4.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[6]);
            R1(-(-PI() / 4.0)/2.0, qubits[6]);
            CNOT(qubits[8], qubits[6]);
            R1((-PI() / 4.0)/2.0, qubits[6]);
            R1((-PI() / 2.0)/2.0, qubits[8]);
            CNOT(qubits[8], qubits[7]);
            R1(-(-PI() / 2.0)/2.0, qubits[7]);
            CNOT(qubits[8], qubits[7]);
            R1((-PI() / 2.0)/2.0, qubits[7]);
            R1((-PI() / 128.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[0]);
            R1(-(-PI() / 128.0)/2.0, qubits[0]);
            CNOT(qubits[7], qubits[0]);
            R1((-PI() / 128.0)/2.0, qubits[0]);
            R1((-PI() / 64.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[1]);
            R1(-(-PI() / 64.0)/2.0, qubits[1]);
            CNOT(qubits[7], qubits[1]);
            R1((-PI() / 64.0)/2.0, qubits[1]);
            R1((-PI() / 32.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[2]);
            R1(-(-PI() / 32.0)/2.0, qubits[2]);
            CNOT(qubits[7], qubits[2]);
            R1((-PI() / 32.0)/2.0, qubits[2]);
            R1((-PI() / 16.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[3]);
            R1(-(-PI() / 16.0)/2.0, qubits[3]);
            CNOT(qubits[7], qubits[3]);
            R1((-PI() / 16.0)/2.0, qubits[3]);
            R1((-PI() / 8.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[4]);
            R1(-(-PI() / 8.0)/2.0, qubits[4]);
            CNOT(qubits[7], qubits[4]);
            R1((-PI() / 8.0)/2.0, qubits[4]);
            R1((-PI() / 4.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[5]);
            R1(-(-PI() / 4.0)/2.0, qubits[5]);
            CNOT(qubits[7], qubits[5]);
            R1((-PI() / 4.0)/2.0, qubits[5]);
            R1((-PI() / 2.0)/2.0, qubits[7]);
            CNOT(qubits[7], qubits[6]);
            R1(-(-PI() / 2.0)/2.0, qubits[6]);
            CNOT(qubits[7], qubits[6]);
            R1((-PI() / 2.0)/2.0, qubits[6]);
            R1((-PI() / 64.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[0]);
            R1(-(-PI() / 64.0)/2.0, qubits[0]);
            CNOT(qubits[6], qubits[0]);
            R1((-PI() / 64.0)/2.0, qubits[0]);
            H(qubits[7]);
            R1((-PI() / 32.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[1]);
            R1(-(-PI() / 32.0)/2.0, qubits[1]);
            CNOT(qubits[6], qubits[1]);
            R1((-PI() / 32.0)/2.0, qubits[1]);
            set c = SetBitValue(c, 7, ResultAsBool(M(qubits[7])));
            R1((-PI() / 16.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[2]);
            R1(-(-PI() / 16.0)/2.0, qubits[2]);
            CNOT(qubits[6], qubits[2]);
            R1((-PI() / 16.0)/2.0, qubits[2]);
            H(qubits[8]);
            R1((-PI() / 8.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[3]);
            R1(-(-PI() / 8.0)/2.0, qubits[3]);
            CNOT(qubits[6], qubits[3]);
            R1((-PI() / 8.0)/2.0, qubits[3]);
            set c = SetBitValue(c, 8, ResultAsBool(M(qubits[8])));
            R1((-PI() / 4.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[4]);
            R1(-(-PI() / 4.0)/2.0, qubits[4]);
            CNOT(qubits[6], qubits[4]);
            R1((-PI() / 4.0)/2.0, qubits[4]);
            H(qubits[9]);
            R1((-PI() / 2.0)/2.0, qubits[6]);
            CNOT(qubits[6], qubits[5]);
            R1(-(-PI() / 2.0)/2.0, qubits[5]);
            CNOT(qubits[6], qubits[5]);
            R1((-PI() / 2.0)/2.0, qubits[5]);
            set c = SetBitValue(c, 9, ResultAsBool(M(qubits[9])));
            R1((-PI() / 32.0)/2.0, qubits[5]);
            CNOT(qubits[5], qubits[0]);
            R1(-(-PI() / 32.0)/2.0, qubits[0]);
            CNOT(qubits[5], qubits[0]);
            R1((-PI() / 32.0)/2.0, qubits[0]);
            H(qubits[6]);
            R1((-PI() / 16.0)/2.0, qubits[5]);
            CNOT(qubits[5], qubits[1]);
            R1(-(-PI() / 16.0)/2.0, qubits[1]);
            CNOT(qubits[5], qubits[1]);
            R1((-PI() / 16.0)/2.0, qubits[1]);
            R1((-PI() / 8.0)/2.0, qubits[5]);
            CNOT(qubits[5], qubits[2]);
            R1(-(-PI() / 8.0)/2.0, qubits[2]);
            CNOT(qubits[5], qubits[2]);
            R1((-PI() / 8.0)/2.0, qubits[2]);
            R1((-PI() / 4.0)/2.0, qubits[5]);
            CNOT(qubits[5], qubits[3]);
            R1(-(-PI() / 4.0)/2.0, qubits[3]);
            CNOT(qubits[5], qubits[3]);
            R1((-PI() / 4.0)/2.0, qubits[3]);
            R1((-PI() / 2.0)/2.0, qubits[5]);
            CNOT(qubits[5], qubits[4]);
            R1(-(-PI() / 2.0)/2.0, qubits[4]);
            CNOT(qubits[5], qubits[4]);
            R1((-PI() / 2.0)/2.0, qubits[4]);
            R1((-PI() / 16.0)/2.0, qubits[4]);
            CNOT(qubits[4], qubits[0]);
            R1(-(-PI() / 16.0)/2.0, qubits[0]);
            CNOT(qubits[4], qubits[0]);
            R1((-PI() / 16.0)/2.0, qubits[0]);
            H(qubits[5]);
            R1((-PI() / 8.0)/2.0, qubits[4]);
            CNOT(qubits[4], qubits[1]);
            R1(-(-PI() / 8.0)/2.0, qubits[1]);
            CNOT(qubits[4], qubits[1]);
            R1((-PI() / 8.0)/2.0, qubits[1]);
            R1((-PI() / 4.0)/2.0, qubits[4]);
            CNOT(qubits[4], qubits[2]);
            R1(-(-PI() / 4.0)/2.0, qubits[2]);
            CNOT(qubits[4], qubits[2]);
            R1((-PI() / 4.0)/2.0, qubits[2]);
            R1((-PI() / 2.0)/2.0, qubits[4]);
            CNOT(qubits[4], qubits[3]);
            R1(-(-PI() / 2.0)/2.0, qubits[3]);
            CNOT(qubits[4], qubits[3]);
            R1((-PI() / 2.0)/2.0, qubits[3]);
            R1((-PI() / 8.0)/2.0, qubits[3]);
            CNOT(qubits[3], qubits[0]);
            R1(-(-PI() / 8.0)/2.0, qubits[0]);
            CNOT(qubits[3], qubits[0]);
            R1((-PI() / 8.0)/2.0, qubits[0]);
            H(qubits[4]);
            R1((-PI() / 4.0)/2.0, qubits[3]);
            CNOT(qubits[3], qubits[1]);
            R1(-(-PI() / 4.0)/2.0, qubits[1]);
            CNOT(qubits[3], qubits[1]);
            R1((-PI() / 4.0)/2.0, qubits[1]);
            R1((-PI() / 2.0)/2.0, qubits[3]);
            CNOT(qubits[3], qubits[2]);
            R1(-(-PI() / 2.0)/2.0, qubits[2]);
            CNOT(qubits[3], qubits[2]);
            R1((-PI() / 2.0)/2.0, qubits[2]);
            R1((-PI() / 4.0)/2.0, qubits[2]);
            CNOT(qubits[2], qubits[0]);
            R1(-(-PI() / 4.0)/2.0, qubits[0]);
            CNOT(qubits[2], qubits[0]);
            R1((-PI() / 4.0)/2.0, qubits[0]);
            H(qubits[3]);
            R1((-PI() / 2.0)/2.0, qubits[2]);
            CNOT(qubits[2], qubits[1]);
            R1(-(-PI() / 2.0)/2.0, qubits[1]);
            CNOT(qubits[2], qubits[1]);
            R1((-PI() / 2.0)/2.0, qubits[1]);
            R1((-PI() / 2.0)/2.0, qubits[1]);
            CNOT(qubits[1], qubits[0]);
            R1(-(-PI() / 2.0)/2.0, qubits[0]);
            CNOT(qubits[1], qubits[0]);
            R1((-PI() / 2.0)/2.0, qubits[0]);
            H(qubits[2]);
            H(qubits[0]);
            H(qubits[1]);
            ResetAll(qubits);
        }
        return (c);
    }
}
