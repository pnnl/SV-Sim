
%Range = type { i64, i64, i64 }
%Tuple = type opaque
%Array = type opaque
%String = type opaque
%Qubit = type opaque
%Callable = type opaque
%Result = type opaque

@PauliI = constant i2 0
@PauliX = constant i2 1
@PauliY = constant i2 -1
@PauliZ = constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@0 = internal constant [35 x i8] c"Fermion spin index must be 0 or 1.\00"
@1 = internal constant [35 x i8] c"Fermion spin index must be 0 or 1.\00"
@2 = internal constant [35 x i8] c"Fermion spin index must be 0 or 1.\00"
@3 = internal constant [35 x i8] c"Fermion spin index must be 0 or 1.\00"
@PartialApplication__1 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctladj__wrapper]
@Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctladj__wrapper]
@MemoryManagement__1 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@PartialApplication__2 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctladj__wrapper]
@MemoryManagement__2 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@4 = internal constant [46 x i8] c"Hubbard model ground state energy estimation:\00"
@5 = internal constant [5 x i8] c"    \00"
@6 = internal constant [7 x i8] c" sites\00"
@7 = internal constant [5 x i8] c"    \00"
@8 = internal constant [28 x i8] c" repulsion term coefficient\00"
@9 = internal constant [5 x i8] c"    \00"
@10 = internal constant [26 x i8] c" hopping term coefficient\00"
@11 = internal constant [5 x i8] c"    \00"
@12 = internal constant [19 x i8] c" bits of precision\00"
@13 = internal constant [5 x i8] c"    \00"
@14 = internal constant [51 x i8] c" energy estimate error from phase estimation alone\00"
@15 = internal constant [5 x i8] c"    \00"
@16 = internal constant [11 x i8] c" time step\00"
@17 = internal constant [29 x i8] c"Energy estimated in attempt \00"
@18 = internal constant [3 x i8] c": \00"
@PartialApplication__3 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctladj__wrapper]
@MemoryManagement__3 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__3__RefCount, void (%Tuple*, i32)* @MemoryManagement__3__AliasCount]
@PartialApplication__4 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctladj__wrapper]
@Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctladj__wrapper]
@PartialApplication__5 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctladj__wrapper]
@Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj__wrapper]
@MemoryManagement__4 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__4__RefCount, void (%Tuple*, i32)* @MemoryManagement__4__AliasCount]
@19 = internal constant [11 x i8] c"Odd order \00"
@20 = internal constant [20 x i8] c" not yet supported.\00"
@21 = internal constant [28 x i8] c"reached unreachable code...\00"
@22 = internal constant [28 x i8] c"reached unreachable code...\00"
@PartialApplication__6 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctladj__wrapper]
@Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctladj__wrapper]
@MemoryManagement__5 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__5__RefCount, void (%Tuple*, i32)* @MemoryManagement__5__AliasCount]
@PartialApplication__7 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__6 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__6__RefCount, void (%Tuple*, i32)* @MemoryManagement__6__AliasCount]
@PartialApplication__8 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__9 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctladj__wrapper]
@MemoryManagement__7 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__7__RefCount, void (%Tuple*, i32)* @MemoryManagement__7__AliasCount]
@PartialApplication__10 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctladj__wrapper]
@PartialApplication__11 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctladj__wrapper]
@PartialApplication__12 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctladj__wrapper]
@PartialApplication__13 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__14 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__15 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__ctladj__wrapper]
@PartialApplication__16 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctladj__wrapper]
@PartialApplication__17 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctladj__wrapper]
@PartialApplication__18 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctladj__wrapper]

@Microsoft__Quantum__Samples__Hubbard__RunProgram__Interop = alias void (), void ()* @Microsoft__Quantum__Samples__Hubbard__RunProgram__body

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__body(i64 %nSites, double %tCoefficient, double %uCoefficient, i64 %idxHamiltonian, double %stepSize, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = mul i64 2, %nSites
  %1 = icmp slt i64 %idxHamiltonian, %0
  br i1 %1, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %2 = udiv i64 %idxHamiltonian, 2
  %idxSite = srem i64 %2, %nSites
  %idxSpin = srem i64 %idxHamiltonian, 2
  %3 = fmul double %tCoefficient, %stepSize
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__body(i64 %nSites, i64 %idxSite, i64 %idxSpin, double %3, %Array* %qubits)
  br label %continue__1

else__1:                                          ; preds = %entry
  %idxSite__1 = srem i64 %idxHamiltonian, %nSites
  %4 = fmul double %uCoefficient, %stepSize
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__body(i64 %nSites, i64 %idxSite__1, double %4, %Array* %qubits)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__body(i64 %nSites, i64 %idxSite, i64 %idxSpin, double %coefficient, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %nQubits = mul i64 2, %nSites
  %0 = icmp eq i64 %idxSpin, 0
  %1 = xor i1 %0, true
  br i1 %1, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %2 = icmp eq i64 %idxSpin, 1
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %3 = phi i1 [ %2, %condTrue__1 ], [ %0, %entry ]
  %4 = xor i1 %3, true
  br i1 %4, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %5)
  unreachable

continue__1:                                      ; preds = %condContinue__1
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %idxSite, i64* %8, align 4
  store i64 %idxSpin, i64* %9, align 4
  %idxQubitA = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %7)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %14 = add i64 %idxSite, 1
  %15 = srem i64 %14, %nSites
  store i64 %15, i64* %12, align 4
  store i64 %idxSpin, i64* %13, align 4
  %idxQubitB = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %11)
  %16 = load i2, i2* @PauliX, align 1
  %JordanWignerStringX = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %nQubits, i2 %16, i64 %idxQubitA, i64 %idxQubitB)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 1)
  %17 = load i2, i2* @PauliY, align 1
  %JordanWignerStringY = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %nQubits, i2 %17, i64 %idxQubitA, i64 %idxQubitB)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 1)
  %theta = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__body(%Array* %JordanWignerStringX, double %theta, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 1)
  %theta__1 = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__body(%Array* %JordanWignerStringY, double %theta__1, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringY, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__body(i64 %nSites, i64 %idxSite, double %coefficient, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { i64, i64 }*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %idxSite, i64* %2, align 4
  store i64 0, i64* %3, align 4
  %idxQubitA = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %idxSite, i64* %6, align 4
  store i64 1, i64* %7, align 4
  %idxQubitB = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %5)
  %coefficientZ = fmul double %coefficient, 2.500000e-01
  %paulis = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %9 = bitcast i8* %8 to i2*
  %10 = load i2, i2* @PauliZ, align 1
  store i2 %10, i2* %9, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %theta = fneg double %coefficientZ
  %qubits__1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitA)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  store %Qubit* %15, %Qubit** %12, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 1)
  call void @__quantum__qis__exp__body(%Array* %paulis, double %theta, %Array* %qubits__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  %paulis__1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__1, i64 0)
  %17 = bitcast i8* %16 to i2*
  %18 = load i2, i2* @PauliZ, align 1
  store i2 %18, i2* %17, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 1)
  %theta__1 = fneg double %coefficientZ
  %qubits__2 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__2, i64 0)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitB)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  store %Qubit* %23, %Qubit** %20, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 1)
  call void @__quantum__qis__exp__body(%Array* %paulis__1, double %theta__1, %Array* %qubits__2)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  %paulis__2 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 0)
  %25 = bitcast i8* %24 to i2*
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 1)
  %27 = bitcast i8* %26 to i2*
  %28 = load i2, i2* @PauliZ, align 1
  %29 = load i2, i2* @PauliZ, align 1
  store i2 %28, i2* %25, align 1
  store i2 %29, i2* %27, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 1)
  %qubits__3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 0)
  %31 = bitcast i8* %30 to %Qubit**
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 1)
  %33 = bitcast i8* %32 to %Qubit**
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitA)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitB)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  store %Qubit* %36, %Qubit** %31, align 8
  store %Qubit* %39, %Qubit** %33, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 1)
  call void @__quantum__qis__exp__body(%Array* %paulis__2, double %coefficientZ, %Array* %qubits__3)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__adj(i64 %nSites, double %tCoefficient, double %uCoefficient, i64 %idxHamiltonian, double %stepSize, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = mul i64 2, %nSites
  %1 = icmp slt i64 %idxHamiltonian, %0
  br i1 %1, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %2 = udiv i64 %idxHamiltonian, 2
  %__qsVar0__idxSite__ = srem i64 %2, %nSites
  %__qsVar1__idxSpin__ = srem i64 %idxHamiltonian, 2
  %3 = fmul double %tCoefficient, %stepSize
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__adj(i64 %nSites, i64 %__qsVar0__idxSite__, i64 %__qsVar1__idxSpin__, double %3, %Array* %qubits)
  br label %continue__1

else__1:                                          ; preds = %entry
  %__qsVar2__idxSite__ = srem i64 %idxHamiltonian, %nSites
  %4 = fmul double %uCoefficient, %stepSize
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__adj(i64 %nSites, i64 %__qsVar2__idxSite__, double %4, %Array* %qubits)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__adj(i64 %nSites, i64 %idxSite, i64 %idxSpin, double %coefficient, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__nQubits__ = mul i64 2, %nSites
  %0 = icmp eq i64 %idxSpin, 0
  %1 = xor i1 %0, true
  br i1 %1, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %2 = icmp eq i64 %idxSpin, 1
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %3 = phi i1 [ %2, %condTrue__1 ], [ %0, %entry ]
  %4 = xor i1 %3, true
  br i1 %4, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %5)
  unreachable

continue__1:                                      ; preds = %condContinue__1
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %idxSite, i64* %8, align 4
  store i64 %idxSpin, i64* %9, align 4
  %__qsVar1__idxQubitA__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %7)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %14 = add i64 %idxSite, 1
  %15 = srem i64 %14, %nSites
  store i64 %15, i64* %12, align 4
  store i64 %idxSpin, i64* %13, align 4
  %__qsVar2__idxQubitB__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %11)
  %16 = load i2, i2* @PauliX, align 1
  %__qsVar3__JordanWignerStringX__ = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %__qsVar0__nQubits__, i2 %16, i64 %__qsVar1__idxQubitA__, i64 %__qsVar2__idxQubitB__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 1)
  %17 = load i2, i2* @PauliY, align 1
  %__qsVar4__JordanWignerStringY__ = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %__qsVar0__nQubits__, i2 %17, i64 %__qsVar1__idxQubitA__, i64 %__qsVar2__idxQubitB__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 1)
  %theta = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %__qsVar4__JordanWignerStringY__, double %theta, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 1)
  %theta__1 = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %__qsVar3__JordanWignerStringX__, double %theta__1, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__adj(i64 %nSites, i64 %idxSite, double %coefficient, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { i64, i64 }*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %idxSite, i64* %2, align 4
  store i64 0, i64* %3, align 4
  %__qsVar0__idxQubitA__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %idxSite, i64* %6, align 4
  store i64 1, i64* %7, align 4
  %__qsVar1__idxQubitB__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %5)
  %__qsVar2__coefficientZ__ = fmul double %coefficient, 2.500000e-01
  %paulis = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %9 = bitcast i8* %8 to i2*
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 1)
  %11 = bitcast i8* %10 to i2*
  %12 = load i2, i2* @PauliZ, align 1
  %13 = load i2, i2* @PauliZ, align 1
  store i2 %12, i2* %9, align 1
  store i2 %13, i2* %11, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %qubits__1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 0)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 1)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__idxQubitA__)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar1__idxQubitB__)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  store %Qubit* %20, %Qubit** %15, align 8
  store %Qubit* %23, %Qubit** %17, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %paulis, double %__qsVar2__coefficientZ__, %Array* %qubits__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  %paulis__1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__1, i64 0)
  %25 = bitcast i8* %24 to i2*
  %26 = load i2, i2* @PauliZ, align 1
  store i2 %26, i2* %25, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 1)
  %theta__1 = fneg double %__qsVar2__coefficientZ__
  %qubits__2 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__2, i64 0)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar1__idxQubitB__)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  store %Qubit* %31, %Qubit** %28, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %paulis__1, double %theta__1, %Array* %qubits__2)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  %paulis__2 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 0)
  %33 = bitcast i8* %32 to i2*
  %34 = load i2, i2* @PauliZ, align 1
  store i2 %34, i2* %33, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 1)
  %theta__2 = fneg double %__qsVar2__coefficientZ__
  %qubits__3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 0)
  %36 = bitcast i8* %35 to %Qubit**
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__idxQubitA__)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  store %Qubit* %39, %Qubit** %36, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %paulis__2, double %theta__2, %Array* %qubits__3)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctl(%Array* %__controlQubits__, { i64, double, double, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 1
  %tCoefficient = load double, double* %2, align 8
  %3 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 2
  %uCoefficient = load double, double* %3, align 8
  %4 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 3
  %idxHamiltonian = load i64, i64* %4, align 4
  %5 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 4
  %stepSize = load double, double* %5, align 8
  %6 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 5
  %qubits = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %7 = mul i64 2, %nSites
  %8 = icmp slt i64 %idxHamiltonian, %7
  br i1 %8, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %9 = udiv i64 %idxHamiltonian, 2
  %idxSite = srem i64 %9, %nSites
  %idxSpin = srem i64 %idxHamiltonian, 2
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, i64, double, %Array* }* getelementptr ({ i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, i64, i64, double, %Array* }*
  %12 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 3
  %16 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 4
  %17 = fmul double %tCoefficient, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store i64 %nSites, i64* %12, align 4
  store i64 %idxSite, i64* %13, align 4
  store i64 %idxSpin, i64* %14, align 4
  store double %17, double* %15, align 8
  store %Array* %qubits, %Array** %16, align 8
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__ctl(%Array* %__controlQubits__, { i64, i64, i64, double, %Array* }* %11)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %idxSite__1 = srem i64 %idxHamiltonian, %nSites
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, double, %Array* }* getelementptr ({ i64, i64, double, %Array* }, { i64, i64, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, i64, double, %Array* }*
  %20 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 3
  %24 = fmul double %uCoefficient, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store i64 %nSites, i64* %20, align 4
  store i64 %idxSite__1, i64* %21, align 4
  store double %24, double* %22, align 8
  store %Array* %qubits, %Array** %23, align 8
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__ctl(%Array* %__controlQubits__, { i64, i64, double, %Array* }* %19)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__ctl(%Array* %__controlQubits__, { i64, i64, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 1
  %idxSite = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 2
  %idxSpin = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 3
  %coefficient = load double, double* %4, align 8
  %5 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 4
  %qubits = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %nQubits = mul i64 2, %nSites
  %6 = icmp eq i64 %idxSpin, 0
  %7 = xor i1 %6, true
  br i1 %7, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %8 = icmp eq i64 %idxSpin, 1
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %9 = phi i1 [ %8, %condTrue__1 ], [ %6, %entry ]
  %10 = xor i1 %9, true
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %11)
  unreachable

continue__1:                                      ; preds = %condContinue__1
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %idxSite, i64* %14, align 4
  store i64 %idxSpin, i64* %15, align 4
  %idxQubitA = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %13)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %20 = add i64 %idxSite, 1
  %21 = srem i64 %20, %nSites
  store i64 %21, i64* %18, align 4
  store i64 %idxSpin, i64* %19, align 4
  %idxQubitB = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %17)
  %22 = load i2, i2* @PauliX, align 1
  %JordanWignerStringX = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %nQubits, i2 %22, i64 %idxQubitA, i64 %idxQubitB)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 1)
  %23 = load i2, i2* @PauliY, align 1
  %JordanWignerStringY = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %nQubits, i2 %23, i64 %idxQubitA, i64 %idxQubitB)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 1)
  %theta = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { %Array*, double, %Array* }*
  %26 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 1
  %28 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringX, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %JordanWignerStringX, %Array** %26, align 8
  store double %theta, double* %27, align 8
  store %Array* %qubits, %Array** %28, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %25)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 1)
  %theta__1 = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { %Array*, double, %Array* }*
  %31 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 1
  %33 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringY, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %JordanWignerStringY, %Array** %31, align 8
  store double %theta__1, double* %32, align 8
  store %Array* %qubits, %Array** %33, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %30)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringY, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %JordanWignerStringY, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringX, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %JordanWignerStringY, i32 -1)
  ret void
}

declare %Tuple* @__quantum__rt__tuple_create(i64)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__ctl(%Array* %__controlQubits__, { i64, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 1
  %idxSite = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 2
  %coefficient = load double, double* %3, align 8
  %4 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 3
  %qubits = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %idxSite, i64* %7, align 4
  store i64 0, i64* %8, align 4
  %idxQubitA = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %6)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %10 = bitcast %Tuple* %9 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %idxSite, i64* %11, align 4
  store i64 1, i64* %12, align 4
  %idxQubitB = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %10)
  %coefficientZ = fmul double %coefficient, 2.500000e-01
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %14 = bitcast i8* %13 to i2*
  %15 = load i2, i2* @PauliZ, align 1
  store i2 %15, i2* %14, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %theta = fneg double %coefficientZ
  %qubits__1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 0)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitA)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  store %Qubit* %20, %Qubit** %17, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 1)
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %22 = bitcast %Tuple* %21 to { %Array*, double, %Array* }*
  %23 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %22, i32 0, i32 1
  %25 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %22, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 1)
  store %Array* %paulis, %Array** %23, align 8
  store double %theta, double* %24, align 8
  store %Array* %qubits__1, %Array** %25, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %22)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis__1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__1, i64 0)
  %27 = bitcast i8* %26 to i2*
  %28 = load i2, i2* @PauliZ, align 1
  store i2 %28, i2* %27, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 1)
  %theta__1 = fneg double %coefficientZ
  %qubits__2 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__2, i64 0)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitB)
  %32 = bitcast i8* %31 to %Qubit**
  %33 = load %Qubit*, %Qubit** %32, align 8
  store %Qubit* %33, %Qubit** %30, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 1)
  %34 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %35 = bitcast %Tuple* %34 to { %Array*, double, %Array* }*
  %36 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 0
  %37 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 1
  %38 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 1)
  store %Array* %paulis__1, %Array** %36, align 8
  store double %theta__1, double* %37, align 8
  store %Array* %qubits__2, %Array** %38, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %35)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis__2 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 0)
  %40 = bitcast i8* %39 to i2*
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 1)
  %42 = bitcast i8* %41 to i2*
  %43 = load i2, i2* @PauliZ, align 1
  %44 = load i2, i2* @PauliZ, align 1
  store i2 %43, i2* %40, align 1
  store i2 %44, i2* %42, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 1)
  %qubits__3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 0)
  %46 = bitcast i8* %45 to %Qubit**
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 1)
  %48 = bitcast i8* %47 to %Qubit**
  %49 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitA)
  %50 = bitcast i8* %49 to %Qubit**
  %51 = load %Qubit*, %Qubit** %50, align 8
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubitB)
  %53 = bitcast i8* %52 to %Qubit**
  %54 = load %Qubit*, %Qubit** %53, align 8
  store %Qubit* %51, %Qubit** %46, align 8
  store %Qubit* %54, %Qubit** %48, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 1)
  %55 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %56 = bitcast %Tuple* %55 to { %Array*, double, %Array* }*
  %57 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 0
  %58 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 1
  %59 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 1)
  store %Array* %paulis__2, %Array** %57, align 8
  store double %coefficientZ, double* %58, align 8
  store %Array* %qubits__3, %Array** %59, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %56)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %55, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctladj(%Array* %__controlQubits__, { i64, double, double, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 1
  %tCoefficient = load double, double* %2, align 8
  %3 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 2
  %uCoefficient = load double, double* %3, align 8
  %4 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 3
  %idxHamiltonian = load i64, i64* %4, align 4
  %5 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 4
  %stepSize = load double, double* %5, align 8
  %6 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 5
  %qubits = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %7 = mul i64 2, %nSites
  %8 = icmp slt i64 %idxHamiltonian, %7
  br i1 %8, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %9 = udiv i64 %idxHamiltonian, 2
  %__qsVar0__idxSite__ = srem i64 %9, %nSites
  %__qsVar1__idxSpin__ = srem i64 %idxHamiltonian, 2
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, i64, double, %Array* }* getelementptr ({ i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, i64, i64, double, %Array* }*
  %12 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 3
  %16 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %11, i32 0, i32 4
  %17 = fmul double %tCoefficient, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store i64 %nSites, i64* %12, align 4
  store i64 %__qsVar0__idxSite__, i64* %13, align 4
  store i64 %__qsVar1__idxSpin__, i64* %14, align 4
  store double %17, double* %15, align 8
  store %Array* %qubits, %Array** %16, align 8
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__ctladj(%Array* %__controlQubits__, { i64, i64, i64, double, %Array* }* %11)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %__qsVar2__idxSite__ = srem i64 %idxHamiltonian, %nSites
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, double, %Array* }* getelementptr ({ i64, i64, double, %Array* }, { i64, i64, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, i64, double, %Array* }*
  %20 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %19, i32 0, i32 3
  %24 = fmul double %uCoefficient, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store i64 %nSites, i64* %20, align 4
  store i64 %__qsVar2__idxSite__, i64* %21, align 4
  store double %24, double* %22, align 8
  store %Array* %qubits, %Array** %23, align 8
  call void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__ctladj(%Array* %__controlQubits__, { i64, i64, double, %Array* }* %19)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardHoppingTerm__ctladj(%Array* %__controlQubits__, { i64, i64, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 1
  %idxSite = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 2
  %idxSpin = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 3
  %coefficient = load double, double* %4, align 8
  %5 = getelementptr inbounds { i64, i64, i64, double, %Array* }, { i64, i64, i64, double, %Array* }* %0, i32 0, i32 4
  %qubits = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__nQubits__ = mul i64 2, %nSites
  %6 = icmp eq i64 %idxSpin, 0
  %7 = xor i1 %6, true
  br i1 %7, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %8 = icmp eq i64 %idxSpin, 1
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %9 = phi i1 [ %8, %condTrue__1 ], [ %6, %entry ]
  %10 = xor i1 %9, true
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %11)
  unreachable

continue__1:                                      ; preds = %condContinue__1
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %idxSite, i64* %14, align 4
  store i64 %idxSpin, i64* %15, align 4
  %__qsVar1__idxQubitA__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %13)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %20 = add i64 %idxSite, 1
  %21 = srem i64 %20, %nSites
  store i64 %21, i64* %18, align 4
  store i64 %idxSpin, i64* %19, align 4
  %__qsVar2__idxQubitB__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %17)
  %22 = load i2, i2* @PauliX, align 1
  %__qsVar3__JordanWignerStringX__ = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %__qsVar0__nQubits__, i2 %22, i64 %__qsVar1__idxQubitA__, i64 %__qsVar2__idxQubitB__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 1)
  %23 = load i2, i2* @PauliY, align 1
  %__qsVar4__JordanWignerStringY__ = call %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %__qsVar0__nQubits__, i2 %23, i64 %__qsVar1__idxQubitA__, i64 %__qsVar2__idxQubitB__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 1)
  %theta = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { %Array*, double, %Array* }*
  %26 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 1
  %28 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %25, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar4__JordanWignerStringY__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %__qsVar4__JordanWignerStringY__, %Array** %26, align 8
  store double %theta, double* %27, align 8
  store %Array* %qubits, %Array** %28, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %25)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 1)
  %theta__1 = fmul double 5.000000e-01, %coefficient
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { %Array*, double, %Array* }*
  %31 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 1
  %33 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__JordanWignerStringX__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %__qsVar3__JordanWignerStringX__, %Array** %31, align 8
  store double %theta__1, double* %32, align 8
  store %Array* %qubits, %Array** %33, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %30)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__JordanWignerStringX__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar4__JordanWignerStringY__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__ApplyHubbardRepulsionTerm__ctladj(%Array* %__controlQubits__, { i64, i64, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 0
  %nSites = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 1
  %idxSite = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 2
  %coefficient = load double, double* %3, align 8
  %4 = getelementptr inbounds { i64, i64, double, %Array* }, { i64, i64, double, %Array* }* %0, i32 0, i32 3
  %qubits = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %idxSite, i64* %7, align 4
  store i64 0, i64* %8, align 4
  %__qsVar0__idxQubitA__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %6)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %10 = bitcast %Tuple* %9 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %idxSite, i64* %11, align 4
  store i64 1, i64* %12, align 4
  %__qsVar1__idxQubitB__ = call i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %10)
  %__qsVar2__coefficientZ__ = fmul double %coefficient, 2.500000e-01
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %14 = bitcast i8* %13 to i2*
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 1)
  %16 = bitcast i8* %15 to i2*
  %17 = load i2, i2* @PauliZ, align 1
  %18 = load i2, i2* @PauliZ, align 1
  store i2 %17, i2* %14, align 1
  store i2 %18, i2* %16, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %qubits__1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 0)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 1)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__idxQubitA__)
  %24 = bitcast i8* %23 to %Qubit**
  %25 = load %Qubit*, %Qubit** %24, align 8
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar1__idxQubitB__)
  %27 = bitcast i8* %26 to %Qubit**
  %28 = load %Qubit*, %Qubit** %27, align 8
  store %Qubit* %25, %Qubit** %20, align 8
  store %Qubit* %28, %Qubit** %22, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 1)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { %Array*, double, %Array* }*
  %31 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 1
  %33 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %30, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 1)
  store %Array* %paulis, %Array** %31, align 8
  store double %__qsVar2__coefficientZ__, double* %32, align 8
  store %Array* %qubits__1, %Array** %33, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %30)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis__1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__1, i64 0)
  %35 = bitcast i8* %34 to i2*
  %36 = load i2, i2* @PauliZ, align 1
  store i2 %36, i2* %35, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 1)
  %theta__1 = fneg double %__qsVar2__coefficientZ__
  %qubits__2 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__2, i64 0)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar1__idxQubitB__)
  %40 = bitcast i8* %39 to %Qubit**
  %41 = load %Qubit*, %Qubit** %40, align 8
  store %Qubit* %41, %Qubit** %38, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 1)
  %42 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %43 = bitcast %Tuple* %42 to { %Array*, double, %Array* }*
  %44 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %43, i32 0, i32 0
  %45 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %43, i32 0, i32 1
  %46 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %43, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 1)
  store %Array* %paulis__1, %Array** %44, align 8
  store double %theta__1, double* %45, align 8
  store %Array* %qubits__2, %Array** %46, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %43)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %42, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %paulis__2 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis__2, i64 0)
  %48 = bitcast i8* %47 to i2*
  %49 = load i2, i2* @PauliZ, align 1
  store i2 %49, i2* %48, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 1)
  %theta__2 = fneg double %__qsVar2__coefficientZ__
  %qubits__3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__3, i64 0)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__idxQubitA__)
  %53 = bitcast i8* %52 to %Qubit**
  %54 = load %Qubit*, %Qubit** %53, align 8
  store %Qubit* %54, %Qubit** %51, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 1)
  %55 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %56 = bitcast %Tuple* %55 to { %Array*, double, %Array* }*
  %57 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 0
  %58 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 1
  %59 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %56, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 1)
  store %Array* %paulis__2, %Array** %57, align 8
  store double %theta__2, double* %58, align 8
  store %Array* %qubits__3, %Array** %59, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %56)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis__2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %55, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  ret void
}

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__fail(%String*)

define i64 @Microsoft__Quantum__Samples__Hubbard__FermionicIndexAsQubitIndex__body(i64 %nSites, { i64, i64 }* %0) {
entry:
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %idxSite = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %idxSpin = load i64, i64* %2, align 4
  %3 = mul i64 %nSites, %idxSpin
  %4 = add i64 %idxSite, %3
  ret i64 %4
}

define %Array* @Microsoft__Quantum__Samples__Hubbard__JordanWignerPZPString__body(i64 %nQubits, i2 %idxPauli, i64 %idxQubitA, i64 %idxQubitB) {
entry:
  %idxQubitMin = call i64 @Microsoft__Quantum__Math__MinI__body(i64 %idxQubitA, i64 %idxQubitB)
  %idxQubitMax = call i64 @Microsoft__Quantum__Math__MaxI__body(i64 %idxQubitA, i64 %idxQubitB)
  %0 = load i2, i2* @PauliI, align 1
  %1 = call %Array* @Microsoft__Quantum__Arrays___1c6630f1cf1b4599969bb73de13da9d9_ConstantArray__body(i64 %nQubits, i2 %0)
  %pauliString = alloca %Array*, align 8
  store %Array* %1, %Array** %pauliString, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %2 = add i64 %idxQubitMin, 1
  %3 = sub i64 %idxQubitMax, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxQubit = phi i64 [ %2, %entry ], [ %11, %exiting__1 ]
  %4 = icmp sle i64 %idxQubit, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = load %Array*, %Array** %pauliString, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  %6 = call %Array* @__quantum__rt__array_copy(%Array* %5, i1 false)
  %7 = icmp ne %Array* %5, %6
  %8 = load i2, i2* @PauliZ, align 1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %6, i64 %idxQubit)
  %10 = bitcast i8* %9 to i2*
  store i2 %8, i2* %10, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %6, i32 1)
  store %Array* %6, %Array** %pauliString, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %idxQubit, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %12 = load %Array*, %Array** %pauliString, align 8
  %13 = call %Array* @__quantum__rt__array_copy(%Array* %12, i1 false)
  %14 = icmp ne %Array* %12, %13
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %idxQubitMin)
  %16 = bitcast i8* %15 to i2*
  store i2 %idxPauli, i2* %16, align 1
  %17 = call %Array* @__quantum__rt__array_copy(%Array* %13, i1 false)
  %18 = icmp ne %Array* %13, %17
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxQubitMax)
  %20 = bitcast i8* %19 to i2*
  store i2 %idxPauli, i2* %20, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  ret %Array* %17
}

declare void @__quantum__qis__exp__body(%Array*, double, %Array*)

declare void @__quantum__qis__exp__adj(%Array*, double, %Array*)

declare void @__quantum__qis__exp__ctl(%Array*, { %Array*, double, %Array* }*)

declare void @__quantum__qis__exp__ctladj(%Array*, { %Array*, double, %Array* }*)

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

define double @Microsoft__Quantum__Samples__Hubbard__EstimateHubbardAntiFerromagneticEnergy__body(i64 %nSites, double %tCoefficient, double %uCoefficient, i64 %nBitsPrecision, double %trotterStepSize) {
entry:
  %nQubits = mul i64 2, %nSites
  %0 = call %Callable* @Microsoft__Quantum__Samples__Hubbard__HubbardTrotterEvolution__body(i64 %nSites, double %tCoefficient, double %uCoefficient, i64 1, double %trotterStepSize)
  %qpeOracle = call { %Callable* }* @Microsoft__Quantum__Oracles__OracleToDiscrete__body(%Callable* %0)
  %1 = getelementptr inbounds { %Callable* }, { %Callable* }* %qpeOracle, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 1)
  %3 = bitcast { %Callable* }* %qpeOracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 1)
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %nQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = sub i64 %nSites, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxSite = phi i64 [ 0, %entry ], [ %9, %exiting__1 ]
  %5 = icmp sle i64 %idxSite, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %idxSpin = srem i64 %idxSite, 2
  %6 = mul i64 %nSites, %idxSpin
  %idxQubit = add i64 %6, %idxSite
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %idxQubit)
  %8 = bitcast i8* %7 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %8, align 8
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %9 = add i64 %idxSite, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %10 = call double @Microsoft__Quantum__Characterization__RobustPhaseEstimation__body(i64 %nBitsPrecision, { %Callable* }* %qpeOracle, %Array* %qubits)
  %11 = fdiv double %10, %trotterStepSize
  %12 = sitofp i64 %nSites to double
  %13 = fmul double %12, %uCoefficient
  %14 = fmul double %13, 2.500000e-01
  %energyEst = fadd double %11, %14
  call void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  ret double %energyEst
}

define { %Callable* }* @Microsoft__Quantum__Oracles__OracleToDiscrete__body(%Callable* %blackBoxOracle) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %blackBoxOracle, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %blackBoxOracle, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Callable* }*
  %2 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %blackBoxOracle, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %blackBoxOracle, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Callable* %blackBoxOracle, %Callable** %3, align 8
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__6, [2 x void (%Tuple*, i32)*]* @MemoryManagement__5, %Tuple* %0)
  %6 = call { %Callable* }* @Microsoft__Quantum__Oracles__DiscreteOracle__body(%Callable* %5)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %blackBoxOracle, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %blackBoxOracle, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  ret { %Callable* }* %6
}

define %Callable* @Microsoft__Quantum__Samples__Hubbard__HubbardTrotterEvolution__body(i64 %nSites, double %tCoefficient, double %uCoefficient, i64 %trotterOrder, double %trotterStepSize) {
entry:
  %nTerms = mul i64 %nSites, 3
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %op = bitcast %Tuple* %0 to { i64, %Callable* }*
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %op, i32 0, i32 0
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %op, i32 0, i32 1
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, double, double }* getelementptr ({ %Callable*, i64, double, double }, { %Callable*, i64, double, double }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, i64, double, double }*
  %5 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %4, i32 0, i32 1
  %7 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %4, i32 0, i32 2
  %8 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %4, i32 0, i32 3
  %9 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %9, %Callable** %5, align 8
  store i64 %nSites, i64* %6, align 4
  store double %tCoefficient, double* %7, align 8
  store double %uCoefficient, double* %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %3)
  store i64 %nTerms, i64* %1, align 4
  store %Callable* %10, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %10, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, double }* getelementptr ({ %Callable*, double }, { %Callable*, double }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, double }*
  %13 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %12, i32 0, i32 1
  %15 = call %Callable* @Microsoft__Quantum__Canon___80d03dc5e9ea4965b3d59fdd1c3dc49f_DecomposedIntoTimeStepsCA__body({ i64, %Callable* }* %op, i64 %trotterOrder)
  store %Callable* %15, %Callable** %13, align 8
  store double %trotterStepSize, double* %14, align 8
  %16 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %11)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  ret %Callable* %16
}

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release_array(%Array*)

declare void @__quantum__qis__x__body(%Qubit*)

define double @Microsoft__Quantum__Characterization__RobustPhaseEstimation__body(i64 %bitsPrecision, { %Callable* }* %oracle, %Array* %targetState) {
entry:
  %0 = getelementptr inbounds { %Callable* }, { %Callable* }* %oracle, i32 0, i32 0
  %1 = load %Callable*, %Callable** %0, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 1)
  %2 = bitcast { %Callable* }* %oracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 1)
  %thetaEst = alloca double, align 8
  store double 0.000000e+00, double* %thetaEst, align 8
  %controlQubit = call %Qubit* @__quantum__rt__qubit_allocate()
  %3 = sub i64 %bitsPrecision, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %exponent = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %4 = icmp sle i64 %exponent, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = trunc i64 %exponent to i32
  %6 = call double @llvm.powi.f64(double 2.000000e+00, i32 %5)
  %power = fptosi double %6 to i64
  %7 = sub i64 %bitsPrecision, %exponent
  %8 = sitofp i64 %7 to double
  %9 = fmul double 2.500000e+00, %8
  %10 = fadd double %9, 5.000000e-01
  %11 = call i64 @Microsoft__Quantum__Math__Ceiling__body(double %10)
  %nRepeats = alloca i64, align 8
  store i64 %11, i64* %nRepeats, align 4
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %14 = add i64 %11, 1
  store i64 %14, i64* %nRepeats, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  %pZero = alloca double, align 8
  store double 0.000000e+00, double* %pZero, align 8
  %pPlus = alloca double, align 8
  store double 0.000000e+00, double* %pPlus, align 8
  %15 = load i64, i64* %nRepeats, align 4
  %16 = sub i64 %15, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__2
  %17 = add i64 %exponent, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %controlQubit)
  call void @__quantum__rt__qubit_release(%Qubit* %controlQubit)
  %18 = load double, double* %thetaEst, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 -1)
  ret double %18

header__2:                                        ; preds = %exiting__2, %continue__1
  %idxRep = phi i64 [ 0, %continue__1 ], [ %20, %exiting__2 ]
  %19 = icmp sle i64 %idxRep, %16
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  br label %header__3

exiting__2:                                       ; preds = %exit__3
  %20 = add i64 %idxRep, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %21 = load double, double* %pPlus, align 8
  %22 = sitofp i64 %15 to double
  %23 = fdiv double %22, 2.000000e+00
  %y = fsub double %21, %23
  %24 = load double, double* %pZero, align 8
  %25 = sitofp i64 %15 to double
  %26 = fdiv double %25, 2.000000e+00
  %x = fsub double %24, %26
  %deltaTheta = call double @__quantum__qis__arctan2__body(double %y, double %x)
  %27 = load double, double* %thetaEst, align 8
  %28 = sitofp i64 %power to double
  %29 = fmul double %27, %28
  %30 = fsub double %deltaTheta, %29
  %31 = call double @Microsoft__Quantum__Math__PI__body()
  %32 = fmul double 2.000000e+00, %31
  %33 = call double @Microsoft__Quantum__Math__PI__body()
  %34 = fneg double %33
  %delta = call double @Microsoft__Quantum__Math__RealMod__body(double %30, double %32, double %34)
  %35 = sitofp i64 %power to double
  %36 = fdiv double %delta, %35
  %37 = fadd double %27, %36
  store double %37, double* %thetaEst, align 8
  br label %exiting__1

header__3:                                        ; preds = %exiting__3, %body__2
  %idxExperiment = phi i64 [ 0, %body__2 ], [ %52, %exiting__3 ]
  %38 = icmp sle i64 %idxExperiment, 1
  br i1 %38, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %39 = call double @Microsoft__Quantum__Math__PI__body()
  %40 = sitofp i64 %idxExperiment to double
  %41 = fmul double %39, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = sitofp i64 %power to double
  %rotation = fdiv double %42, %43
  call void @Microsoft__Quantum__Characterization__DiscretePhaseEstimationIteration__body({ %Callable* }* %oracle, i64 %power, double %rotation, %Array* %targetState, %Qubit* %controlQubit)
  %result = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %controlQubit)
  %44 = call %Result* @__quantum__rt__result_get_zero()
  %45 = call i1 @__quantum__rt__result_equal(%Result* %result, %Result* %44)
  br i1 %45, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__3
  %46 = icmp eq i64 %idxExperiment, 0
  br i1 %46, label %then0__3, label %test1__1

then0__3:                                         ; preds = %then0__2
  %47 = load double, double* %pZero, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %pZero, align 8
  br label %continue__3

test1__1:                                         ; preds = %then0__2
  %49 = icmp eq i64 %idxExperiment, 1
  br i1 %49, label %then1__1, label %continue__3

then1__1:                                         ; preds = %test1__1
  %50 = load double, double* %pPlus, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %pPlus, align 8
  br label %continue__3

continue__3:                                      ; preds = %then1__1, %test1__1, %then0__3
  br label %continue__2

continue__2:                                      ; preds = %continue__3, %body__3
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %controlQubit)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %52 = add i64 %idxExperiment, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  br label %exiting__2
}

define void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %6, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %6 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %1 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 2
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 3
  %6 = load double, double* %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, double, %Array* }*
  %8 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 2
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, double, i64, double, %Array* }* getelementptr ({ i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i64, double, double, i64, double, %Array* }*
  %16 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 3
  %20 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 4
  %21 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 5
  store i64 %2, i64* %16, align 4
  store double %4, double* %17, align 8
  store double %6, double* %18, align 8
  store i64 %9, i64* %19, align 4
  store double %11, double* %20, align 8
  store %Array* %13, %Array** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__1__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %1 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 2
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 3
  %6 = load double, double* %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, double, %Array* }*
  %8 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %7, i32 0, i32 2
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, double, i64, double, %Array* }* getelementptr ({ i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i64, double, double, i64, double, %Array* }*
  %16 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 3
  %20 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 4
  %21 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %15, i32 0, i32 5
  store i64 %2, i64* %16, align 4
  store double %4, double* %17, align 8
  store double %6, double* %18, align 8
  store i64 %9, i64* %19, align 4
  store double %11, double* %20, align 8
  store %Array* %13, %Array** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, double, %Array* }*, { i64, double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %6 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 2
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 3
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 0
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 2
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, double, i64, double, %Array* }* getelementptr ({ i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, double, double, i64, double, %Array* }*
  %20 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 3
  %24 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 4
  %25 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 5
  store i64 %7, i64* %20, align 4
  store double %9, double* %21, align 8
  store double %11, double* %22, align 8
  store i64 %13, i64* %23, align 4
  store double %15, double* %24, align 8
  store %Array* %17, %Array** %25, align 8
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %27 = bitcast %Tuple* %26 to { %Array*, { i64, double, double, i64, double, %Array* }* }*
  %28 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %27, i32 0, i32 1
  store %Array* %3, %Array** %28, align 8
  store { i64, double, double, i64, double, %Array* }* %19, { i64, double, double, i64, double, %Array* }** %29, align 8
  %30 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 0
  %31 = load %Callable*, %Callable** %30, align 8
  %32 = call %Callable* @__quantum__rt__callable_copy(%Callable* %31, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %32)
  call void @__quantum__rt__callable_invoke(%Callable* %32, %Tuple* %26, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %32, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__1__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, double, %Array* }*, { i64, double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %6 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 2
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 3
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 0
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %4, i32 0, i32 2
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, double, i64, double, %Array* }* getelementptr ({ i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, double, double, i64, double, %Array* }*
  %20 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 3
  %24 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 4
  %25 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %19, i32 0, i32 5
  store i64 %7, i64* %20, align 4
  store double %9, double* %21, align 8
  store double %11, double* %22, align 8
  store i64 %13, i64* %23, align 4
  store double %15, double* %24, align 8
  store %Array* %17, %Array** %25, align 8
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %27 = bitcast %Tuple* %26 to { %Array*, { i64, double, double, i64, double, %Array* }* }*
  %28 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %27, i32 0, i32 1
  store %Array* %3, %Array** %28, align 8
  store { i64, double, double, i64, double, %Array* }* %19, { i64, double, double, i64, double, %Array* }** %29, align 8
  %30 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %5, i32 0, i32 0
  %31 = load %Callable*, %Callable** %30, align 8
  %32 = call %Callable* @__quantum__rt__callable_copy(%Callable* %31, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %32)
  call void @__quantum__rt__callable_make_controlled(%Callable* %32)
  call void @__quantum__rt__callable_invoke(%Callable* %32, %Tuple* %26, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %32, i32 -1)
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, double, double, i64, double, %Array* }*
  %1 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 3
  %5 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 4
  %6 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 5
  %7 = load i64, i64* %1, align 4
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load i64, i64* %4, align 4
  %11 = load double, double* %5, align 8
  %12 = load %Array*, %Array** %6, align 8
  call void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__body(i64 %7, double %8, double %9, i64 %10, double %11, %Array* %12)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, double, double, i64, double, %Array* }*
  %1 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 3
  %5 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 4
  %6 = getelementptr inbounds { i64, double, double, i64, double, %Array* }, { i64, double, double, i64, double, %Array* }* %0, i32 0, i32 5
  %7 = load i64, i64* %1, align 4
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load i64, i64* %4, align 4
  %11 = load double, double* %5, align 8
  %12 = load %Array*, %Array** %6, align 8
  call void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__adj(i64 %7, double %8, double %9, i64 %10, double %11, %Array* %12)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, double, double, i64, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, double, double, i64, double, %Array* }*, { i64, double, double, i64, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctl(%Array* %3, { i64, double, double, i64, double, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, double, double, i64, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, double, double, i64, double, %Array* }* }, { %Array*, { i64, double, double, i64, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, double, double, i64, double, %Array* }*, { i64, double, double, i64, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Samples__Hubbard___ApplyHubbardTerm__ctladj(%Array* %3, { i64, double, double, i64, double, %Array* }* %4)
  ret void
}

define void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %1 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, double, double }*
  %1 = getelementptr inbounds { %Callable*, i64, double, double }, { %Callable*, i64, double, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 1
  %2 = load double, double* %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { double, %Array* }*
  %8 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %7, i32 0, i32 1
  store double %2, double* %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__2__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 1
  %2 = load double, double* %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { double, %Array* }*
  %8 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %7, i32 0, i32 1
  store double %2, double* %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__2__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %6 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  store double %7, double* %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { double, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { double, %Array* }* %9, { double, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__2__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %6 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  store double %7, double* %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { double, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { double, %Array* }* %9, { double, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define %Callable* @Microsoft__Quantum__Canon___80d03dc5e9ea4965b3d59fdd1c3dc49f_DecomposedIntoTimeStepsCA__body({ i64, %Callable* }* %0, i64 %trotterOrder) {
entry:
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = icmp eq i64 %trotterOrder, 1
  br i1 %3, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Callable* }* getelementptr ({ %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Callable*, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 2
  %9 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store %Callable* %9, %Callable** %6, align 8
  store i64 %nSteps, i64* %7, align 4
  store %Callable* %op, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__3, [2 x void (%Tuple*, i32)*]* @MemoryManagement__3, %Tuple* %4)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %10

test1__1:                                         ; preds = %entry
  %11 = icmp eq i64 %trotterOrder, 2
  br i1 %11, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Callable* }* getelementptr ({ %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i64, %Callable* }*
  %14 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %13, i32 0, i32 2
  %17 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store %Callable* %17, %Callable** %14, align 8
  store i64 %nSteps, i64* %15, align 4
  store %Callable* %op, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__4, [2 x void (%Tuple*, i32)*]* @MemoryManagement__3, %Tuple* %12)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %18

test2__1:                                         ; preds = %test1__1
  %19 = srem i64 %trotterOrder, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, i64, %Callable* }* getelementptr ({ %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* null, i32 1) to i64))
  %22 = bitcast %Tuple* %21 to { %Callable*, i64, i64, %Callable* }*
  %23 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %22, i32 0, i32 1
  %25 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %22, i32 0, i32 2
  %26 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %22, i32 0, i32 3
  %27 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store %Callable* %27, %Callable** %23, align 8
  store i64 %trotterOrder, i64* %24, align 4
  store i64 %nSteps, i64* %25, align 4
  store %Callable* %op, %Callable** %26, align 8
  %28 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__5, [2 x void (%Tuple*, i32)*]* @MemoryManagement__4, %Tuple* %21)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %28

else__1:                                          ; preds = %test2__1
  %29 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0))
  %30 = call %String* @__quantum__rt__int_to_string(i64 %trotterOrder)
  %31 = call %String* @__quantum__rt__string_concatenate(%String* %29, %String* %30)
  call void @__quantum__rt__string_update_reference_count(%String* %29, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %30, i32 -1)
  %32 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0))
  %33 = call %String* @__quantum__rt__string_concatenate(%String* %31, %String* %32)
  call void @__quantum__rt__string_update_reference_count(%String* %31, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %32, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__fail(%String* %33)
  unreachable

continue__1:                                      ; No predecessors!
  %34 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__fail(%String* %34)
  unreachable
}

define void @MemoryManagement__2__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__2__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define i64 @Microsoft__Quantum__Math__MinI__body(i64 %a, i64 %b) {
entry:
  %0 = icmp slt i64 %a, %b
  %1 = select i1 %0, i64 %a, i64 %b
  ret i64 %1
}

define i64 @Microsoft__Quantum__Math__MaxI__body(i64 %a, i64 %b) {
entry:
  %0 = icmp sgt i64 %a, %b
  %1 = select i1 %0, i64 %a, i64 %b
  ret i64 %1
}

define %Array* @Microsoft__Quantum__Arrays___1c6630f1cf1b4599969bb73de13da9d9_ConstantArray__body(i64 %length, i2 %value) {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %length)
  %1 = sub i64 %length, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = load i2, i2* @PauliI, align 1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %2)
  %6 = bitcast i8* %5 to i2*
  store i2 %4, i2* %6, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %arr = alloca %Array*, align 8
  store %Array* %0, %Array** %arr, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 1)
  %8 = sub i64 %length, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %i = phi i64 [ 0, %exit__1 ], [ %15, %exiting__2 ]
  %9 = icmp sle i64 %i, %8
  br i1 %9, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %10 = load %Array*, %Array** %arr, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 -1)
  %11 = call %Array* @__quantum__rt__array_copy(%Array* %10, i1 false)
  %12 = icmp ne %Array* %10, %11
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %i)
  %14 = bitcast i8* %13 to i2*
  store i2 %value, i2* %14, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  store %Array* %11, %Array** %arr, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %15 = add i64 %i, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %16 = load %Array*, %Array** %arr, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret %Array* %16
}

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

define void @Microsoft__Quantum__Samples__Hubbard__RunProgram__body() #0 {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 6)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__message(%String* %5)
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__double_to_string(double 1.000000e+00)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__message(%String* %10)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  %12 = call %String* @__quantum__rt__double_to_string(double 2.000000e-01)
  %13 = call %String* @__quantum__rt__string_concatenate(%String* %11, %String* %12)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %12, i32 -1)
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__string_concatenate(%String* %13, %String* %14)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__message(%String* %15)
  %16 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  %17 = call %String* @__quantum__rt__int_to_string(i64 7)
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  %19 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0))
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__message(%String* %20)
  %21 = call double @llvm.pow.f64(double 2.000000e+00, double -7.000000e+00)
  %22 = fdiv double %21, 5.000000e-01
  %23 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  %24 = call %String* @__quantum__rt__double_to_string(double %22)
  %25 = call %String* @__quantum__rt__string_concatenate(%String* %23, %String* %24)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  %26 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @14, i32 0, i32 0))
  %27 = call %String* @__quantum__rt__string_concatenate(%String* %25, %String* %26)
  call void @__quantum__rt__string_update_reference_count(%String* %25, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %26, i32 -1)
  call void @__quantum__rt__message(%String* %27)
  %28 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  %29 = call %String* @__quantum__rt__double_to_string(double 5.000000e-01)
  %30 = call %String* @__quantum__rt__string_concatenate(%String* %28, %String* %29)
  call void @__quantum__rt__string_update_reference_count(%String* %28, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %29, i32 -1)
  %31 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0))
  %32 = call %String* @__quantum__rt__string_concatenate(%String* %30, %String* %31)
  call void @__quantum__rt__string_update_reference_count(%String* %30, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %31, i32 -1)
  call void @__quantum__rt__message(%String* %32)
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxAttempt = phi i64 [ 1, %entry ], [ %41, %exiting__1 ]
  %33 = icmp sle i64 %idxAttempt, 10
  br i1 %33, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %energyEst = call double @Microsoft__Quantum__Samples__Hubbard__EstimateHubbardAntiFerromagneticEnergy__body(i64 6, double 2.000000e-01, double 1.000000e+00, i64 7, double 5.000000e-01)
  %34 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i32 0, i32 0))
  %35 = call %String* @__quantum__rt__int_to_string(i64 %idxAttempt)
  %36 = call %String* @__quantum__rt__string_concatenate(%String* %34, %String* %35)
  call void @__quantum__rt__string_update_reference_count(%String* %34, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %35, i32 -1)
  %37 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0))
  %38 = call %String* @__quantum__rt__string_concatenate(%String* %36, %String* %37)
  call void @__quantum__rt__string_update_reference_count(%String* %36, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %37, i32 -1)
  %39 = call %String* @__quantum__rt__double_to_string(double %energyEst)
  %40 = call %String* @__quantum__rt__string_concatenate(%String* %38, %String* %39)
  call void @__quantum__rt__string_update_reference_count(%String* %38, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %39, i32 -1)
  call void @__quantum__rt__message(%String* %40)
  call void @__quantum__rt__string_update_reference_count(%String* %40, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %41 = add i64 %idxAttempt, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %32, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

declare %String* @__quantum__rt__int_to_string(i64)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare %String* @__quantum__rt__double_to_string(double)

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #1

define double @Microsoft__Quantum__Canon____QsRef0__TrotterStepSize____body(i64 %order) {
entry:
  %0 = sitofp i64 %order to double
  %1 = fsub double %0, 1.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = call double @Microsoft__Quantum__Math__PowD__body(double 4.000000e+00, double %2)
  %4 = fsub double 4.000000e+00, %3
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

define double @Microsoft__Quantum__Math__PowD__body(double %x, double %y) {
entry:
  %0 = call double @llvm.pow.f64(double %x, double %y)
  ret double %0
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____body({ i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = sub i64 %nSteps, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %4 = icmp sle i64 %idx, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, double, %Array* }*
  %7 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx, i64* %7, align 4
  store double %stepSize, double* %8, align 8
  store %Array* %target, %Array** %9, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____adj({ i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = sub i64 %nSteps, 1
  %4 = sub i64 %3, 0
  %5 = udiv i64 %4, 1
  %6 = mul i64 1, %5
  %7 = add i64 0, %6
  %8 = load %Range, %Range* @EmptyRange, align 4
  %9 = insertvalue %Range %8, i64 %7, 0
  %10 = insertvalue %Range %9, i64 -1, 1
  %11 = insertvalue %Range %10, i64 0, 2
  %12 = extractvalue %Range %11, 0
  %13 = extractvalue %Range %11, 1
  %14 = extractvalue %Range %11, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %15 = icmp sgt i64 %13, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idx__ = phi i64 [ %12, %preheader__1 ], [ %25, %exiting__1 ]
  %16 = icmp sle i64 %__qsVar0__idx__, %14
  %17 = icmp sge i64 %__qsVar0__idx__, %14
  %18 = select i1 %15, i1 %16, i1 %17
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %19)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { i64, double, %Array* }*
  %22 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 1
  %24 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar0__idx__, i64* %22, align 4
  store double %stepSize, double* %23, align 8
  store %Array* %target, %Array** %24, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %19, %Tuple* %20, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %25 = add i64 %__qsVar0__idx__, %13
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctl(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %stepSize = load double, double* %3, align 8
  %4 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %5 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 0
  %nSteps = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 1
  %op = load %Callable*, %Callable** %6, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %7 = sub i64 %nSteps, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %19, %exiting__1 ]
  %8 = icmp sle i64 %idx, %7
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { %Array*, { i64, double, %Array* }* }*
  %12 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %11, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i64, double, %Array* }*
  %16 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx, i64* %16, align 4
  store double %stepSize, double* %17, align 8
  store %Array* %target, %Array** %18, align 8
  store %Array* %__controlQubits__, %Array** %12, align 8
  store { i64, double, %Array* }* %15, { i64, double, %Array* }** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %10, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %19 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctladj(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %stepSize = load double, double* %3, align 8
  %4 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %5 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 0
  %nSteps = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 1
  %op = load %Callable*, %Callable** %6, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %7 = sub i64 %nSteps, 1
  %8 = sub i64 %7, 0
  %9 = udiv i64 %8, 1
  %10 = mul i64 1, %9
  %11 = add i64 0, %10
  %12 = load %Range, %Range* @EmptyRange, align 4
  %13 = insertvalue %Range %12, i64 %11, 0
  %14 = insertvalue %Range %13, i64 -1, 1
  %15 = insertvalue %Range %14, i64 0, 2
  %16 = extractvalue %Range %15, 0
  %17 = extractvalue %Range %15, 1
  %18 = extractvalue %Range %15, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %19 = icmp sgt i64 %17, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idx__ = phi i64 [ %16, %preheader__1 ], [ %33, %exiting__1 ]
  %20 = icmp sle i64 %__qsVar0__idx__, %18
  %21 = icmp sge i64 %__qsVar0__idx__, %18
  %22 = select i1 %19, i1 %20, i1 %21
  br i1 %22, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %25 = bitcast %Tuple* %24 to { %Array*, { i64, double, %Array* }* }*
  %26 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %25, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %29 = bitcast %Tuple* %28 to { i64, double, %Array* }*
  %30 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 1
  %32 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar0__idx__, i64* %30, align 4
  store double %stepSize, double* %31, align 8
  store %Array* %target, %Array** %32, align 8
  store %Array* %__controlQubits__, %Array** %26, align 8
  store { i64, double, %Array* }* %29, { i64, double, %Array* }** %27, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %24, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %33 = add i64 %__qsVar0__idx__, %17
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____body(%Callable* %op, i64 %power, %Array* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %0 = sub i64 %power, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxApplication = phi i64 [ 0, %entry ], [ %5, %exiting__1 ]
  %1 = icmp sle i64 %idxApplication, %0
  br i1 %1, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %3 = bitcast %Tuple* %2 to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  store %Array* %target, %Array** %4, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %5 = add i64 %idxApplication, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____adj(%Callable* %op, i64 %power, %Array* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %0 = sub i64 %power, 1
  %1 = sub i64 %0, 0
  %2 = udiv i64 %1, 1
  %3 = mul i64 1, %2
  %4 = add i64 0, %3
  %5 = load %Range, %Range* @EmptyRange, align 4
  %6 = insertvalue %Range %5, i64 %4, 0
  %7 = insertvalue %Range %6, i64 -1, 1
  %8 = insertvalue %Range %7, i64 0, 2
  %9 = extractvalue %Range %8, 0
  %10 = extractvalue %Range %8, 1
  %11 = extractvalue %Range %8, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %12 = icmp sgt i64 %10, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idxApplication__ = phi i64 [ %9, %preheader__1 ], [ %20, %exiting__1 ]
  %13 = icmp sle i64 %__qsVar0__idxApplication__, %11
  %14 = icmp sge i64 %__qsVar0__idxApplication__, %11
  %15 = select i1 %12, i1 %13, i1 %14
  br i1 %15, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array* }*
  %19 = getelementptr inbounds { %Array* }, { %Array* }* %18, i32 0, i32 0
  store %Array* %target, %Array** %19, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %17, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %20 = add i64 %__qsVar0__idxApplication__, %10
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctl(%Array* %__controlQubits__, { %Callable*, i64, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %4 = sub i64 %power, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxApplication = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %5 = icmp sle i64 %idxApplication, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %6)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array* }*
  %9 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store %Array* %__controlQubits__, %Array** %9, align 8
  store %Array* %target, %Array** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %6, %Tuple* %7, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %idxApplication, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctladj(%Array* %__controlQubits__, { %Callable*, i64, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %4 = sub i64 %power, 1
  %5 = sub i64 %4, 0
  %6 = udiv i64 %5, 1
  %7 = mul i64 1, %6
  %8 = add i64 0, %7
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %8, 0
  %11 = insertvalue %Range %10, i64 -1, 1
  %12 = insertvalue %Range %11, i64 0, 2
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %16 = icmp sgt i64 %14, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idxApplication__ = phi i64 [ %13, %preheader__1 ], [ %25, %exiting__1 ]
  %17 = icmp sle i64 %__qsVar0__idxApplication__, %15
  %18 = icmp sge i64 %__qsVar0__idxApplication__, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %20)
  call void @__quantum__rt__callable_make_controlled(%Callable* %20)
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %22 = bitcast %Tuple* %21 to { %Array*, %Array* }*
  %23 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %22, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store %Array* %__controlQubits__, %Array** %23, align 8
  store %Array* %target, %Array** %24, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %21, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %25 = add i64 %__qsVar0__idxApplication__, %14
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____body({ i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = sub i64 %nSteps, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %4 = icmp sle i64 %idx, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, double, %Array* }*
  %7 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %6, i32 0, i32 2
  %10 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx, i64* %7, align 4
  store double %10, double* %8, align 8
  store %Array* %target, %Array** %9, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %12 = sub i64 %nSteps, 1
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idx__1 = phi i64 [ %12, %preheader__1 ], [ %22, %exiting__2 ]
  %13 = icmp sle i64 %idx__1, 0
  %14 = icmp sge i64 %idx__1, 0
  %15 = select i1 false, i1 %13, i1 %14
  br i1 %15, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { i64, double, %Array* }*
  %18 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %17, i32 0, i32 1
  %20 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %17, i32 0, i32 2
  %21 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx__1, i64* %18, align 4
  store double %21, double* %19, align 8
  store %Array* %target, %Array** %20, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %16, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %idx__1, -1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____adj({ i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = sub i64 %nSteps, 1
  %4 = sub i64 0, %3
  %5 = udiv i64 %4, -1
  %6 = mul i64 -1, %5
  %7 = add i64 %3, %6
  %8 = load %Range, %Range* @EmptyRange, align 4
  %9 = insertvalue %Range %8, i64 %7, 0
  %10 = insertvalue %Range %9, i64 1, 1
  %11 = insertvalue %Range %10, i64 %3, 2
  %12 = extractvalue %Range %11, 0
  %13 = extractvalue %Range %11, 1
  %14 = extractvalue %Range %11, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %15 = icmp sgt i64 %13, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__idx__ = phi i64 [ %12, %preheader__1 ], [ %26, %exiting__1 ]
  %16 = icmp sle i64 %__qsVar1__idx__, %14
  %17 = icmp sge i64 %__qsVar1__idx__, %14
  %18 = select i1 %15, i1 %16, i1 %17
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %19)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { i64, double, %Array* }*
  %22 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 1
  %24 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %21, i32 0, i32 2
  %25 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar1__idx__, i64* %22, align 4
  store double %25, double* %23, align 8
  store %Array* %target, %Array** %24, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %19, %Tuple* %20, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %__qsVar1__idx__, %13
  br label %header__1

exit__1:                                          ; preds = %header__1
  %27 = sub i64 %nSteps, 1
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = mul i64 1, %29
  %31 = add i64 0, %30
  %32 = load %Range, %Range* @EmptyRange, align 4
  %33 = insertvalue %Range %32, i64 %31, 0
  %34 = insertvalue %Range %33, i64 -1, 1
  %35 = insertvalue %Range %34, i64 0, 2
  %36 = extractvalue %Range %35, 0
  %37 = extractvalue %Range %35, 1
  %38 = extractvalue %Range %35, 2
  br label %preheader__2

preheader__2:                                     ; preds = %exit__1
  %39 = icmp sgt i64 %37, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar0__idx__ = phi i64 [ %36, %preheader__2 ], [ %50, %exiting__2 ]
  %40 = icmp sle i64 %__qsVar0__idx__, %38
  %41 = icmp sge i64 %__qsVar0__idx__, %38
  %42 = select i1 %39, i1 %40, i1 %41
  br i1 %42, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %43 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %43, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %43)
  %44 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %45 = bitcast %Tuple* %44 to { i64, double, %Array* }*
  %46 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %45, i32 0, i32 0
  %47 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %45, i32 0, i32 1
  %48 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %45, i32 0, i32 2
  %49 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar0__idx__, i64* %46, align 4
  store double %49, double* %47, align 8
  store %Array* %target, %Array** %48, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %43, %Tuple* %44, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %43, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %43, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %44, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %50 = add i64 %__qsVar0__idx__, %37
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctl(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %stepSize = load double, double* %3, align 8
  %4 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %5 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 0
  %nSteps = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 1
  %op = load %Callable*, %Callable** %6, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %7 = sub i64 %nSteps, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %20, %exiting__1 ]
  %8 = icmp sle i64 %idx, %7
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { %Array*, { i64, double, %Array* }* }*
  %12 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %11, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i64, double, %Array* }*
  %16 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %15, i32 0, i32 2
  %19 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx, i64* %16, align 4
  store double %19, double* %17, align 8
  store %Array* %target, %Array** %18, align 8
  store %Array* %__controlQubits__, %Array** %12, align 8
  store { i64, double, %Array* }* %15, { i64, double, %Array* }** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %10, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %20 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %21 = sub i64 %nSteps, 1
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idx__1 = phi i64 [ %21, %preheader__1 ], [ %36, %exiting__2 ]
  %22 = icmp sle i64 %idx__1, 0
  %23 = icmp sge i64 %idx__1, 0
  %24 = select i1 false, i1 %22, i1 %23
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %25, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %25)
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %27 = bitcast %Tuple* %26 to { %Array*, { i64, double, %Array* }* }*
  %28 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %27, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { i64, double, %Array* }*
  %32 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %31, i32 0, i32 1
  %34 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %31, i32 0, i32 2
  %35 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %idx__1, i64* %32, align 4
  store double %35, double* %33, align 8
  store %Array* %target, %Array** %34, align 8
  store %Array* %__controlQubits__, %Array** %28, align 8
  store { i64, double, %Array* }* %31, { i64, double, %Array* }** %29, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %25, %Tuple* %26, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %25, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %25, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %36 = add i64 %idx__1, -1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctladj(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %stepSize = load double, double* %3, align 8
  %4 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %target = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %5 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 0
  %nSteps = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %2, i32 0, i32 1
  %op = load %Callable*, %Callable** %6, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %7 = sub i64 %nSteps, 1
  %8 = sub i64 0, %7
  %9 = udiv i64 %8, -1
  %10 = mul i64 -1, %9
  %11 = add i64 %7, %10
  %12 = load %Range, %Range* @EmptyRange, align 4
  %13 = insertvalue %Range %12, i64 %11, 0
  %14 = insertvalue %Range %13, i64 1, 1
  %15 = insertvalue %Range %14, i64 %7, 2
  %16 = extractvalue %Range %15, 0
  %17 = extractvalue %Range %15, 1
  %18 = extractvalue %Range %15, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %19 = icmp sgt i64 %17, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__idx__ = phi i64 [ %16, %preheader__1 ], [ %34, %exiting__1 ]
  %20 = icmp sle i64 %__qsVar1__idx__, %18
  %21 = icmp sge i64 %__qsVar1__idx__, %18
  %22 = select i1 %19, i1 %20, i1 %21
  br i1 %22, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %25 = bitcast %Tuple* %24 to { %Array*, { i64, double, %Array* }* }*
  %26 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %25, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %29 = bitcast %Tuple* %28 to { i64, double, %Array* }*
  %30 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 1
  %32 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %29, i32 0, i32 2
  %33 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar1__idx__, i64* %30, align 4
  store double %33, double* %31, align 8
  store %Array* %target, %Array** %32, align 8
  store %Array* %__controlQubits__, %Array** %26, align 8
  store { i64, double, %Array* }* %29, { i64, double, %Array* }** %27, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %24, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %34 = add i64 %__qsVar1__idx__, %17
  br label %header__1

exit__1:                                          ; preds = %header__1
  %35 = sub i64 %nSteps, 1
  %36 = sub i64 %35, 0
  %37 = udiv i64 %36, 1
  %38 = mul i64 1, %37
  %39 = add i64 0, %38
  %40 = load %Range, %Range* @EmptyRange, align 4
  %41 = insertvalue %Range %40, i64 %39, 0
  %42 = insertvalue %Range %41, i64 -1, 1
  %43 = insertvalue %Range %42, i64 0, 2
  %44 = extractvalue %Range %43, 0
  %45 = extractvalue %Range %43, 1
  %46 = extractvalue %Range %43, 2
  br label %preheader__2

preheader__2:                                     ; preds = %exit__1
  %47 = icmp sgt i64 %45, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar0__idx__ = phi i64 [ %44, %preheader__2 ], [ %62, %exiting__2 ]
  %48 = icmp sle i64 %__qsVar0__idx__, %46
  %49 = icmp sge i64 %__qsVar0__idx__, %46
  %50 = select i1 %47, i1 %48, i1 %49
  br i1 %50, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %51 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %51, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %51)
  call void @__quantum__rt__callable_make_controlled(%Callable* %51)
  %52 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %53 = bitcast %Tuple* %52 to { %Array*, { i64, double, %Array* }* }*
  %54 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %53, i32 0, i32 0
  %55 = getelementptr inbounds { %Array*, { i64, double, %Array* }* }, { %Array*, { i64, double, %Array* }* }* %53, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %56 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, %Array* }* getelementptr ({ i64, double, %Array* }, { i64, double, %Array* }* null, i32 1) to i64))
  %57 = bitcast %Tuple* %56 to { i64, double, %Array* }*
  %58 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %57, i32 0, i32 0
  %59 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %57, i32 0, i32 1
  %60 = getelementptr inbounds { i64, double, %Array* }, { i64, double, %Array* }* %57, i32 0, i32 2
  %61 = fmul double %stepSize, 5.000000e-01
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %__qsVar0__idx__, i64* %58, align 4
  store double %61, double* %59, align 8
  store %Array* %target, %Array** %60, align 8
  store %Array* %__controlQubits__, %Array** %54, align 8
  store { i64, double, %Array* }* %57, { i64, double, %Array* }** %55, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %51, %Tuple* %52, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %51, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %51, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %56, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %52, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %62 = add i64 %__qsVar0__idx__, %45
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, %Callable* }*
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 1
  store i64 %2, i64* %7, align 4
  store %Callable* %4, %Callable** %8, align 8
  %9 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { { i64, %Callable* }*, double, %Array* }*
  %16 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 2
  store { i64, %Callable* }* %6, { i64, %Callable* }** %16, align 8
  store double %11, double* %17, align 8
  store %Array* %13, %Array** %18, align 8
  %19 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %20 = load %Callable*, %Callable** %19, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, %Callable* }*
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 1
  store i64 %2, i64* %7, align 4
  store %Callable* %4, %Callable** %8, align 8
  %9 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { { i64, %Callable* }*, double, %Array* }*
  %16 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 2
  store { i64, %Callable* }* %6, { i64, %Callable* }** %16, align 8
  store double %11, double* %17, align 8
  store %Array* %13, %Array** %18, align 8
  %19 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %20 = load %Callable*, %Callable** %19, align 8
  %21 = call %Callable* @__quantum__rt__callable_copy(%Callable* %20, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %21)
  call void @__quantum__rt__callable_invoke(%Callable* %21, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, %Callable* }*
  %12 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 1
  store i64 %7, i64* %12, align 4
  store %Callable* %9, %Callable** %13, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { { i64, %Callable* }*, double, %Array* }*
  %20 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 2
  store { i64, %Callable* }* %11, { i64, %Callable* }** %20, align 8
  store double %15, double* %21, align 8
  store %Array* %17, %Array** %22, align 8
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %24 = bitcast %Tuple* %23 to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %25 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 1
  store %Array* %3, %Array** %25, align 8
  store { { i64, %Callable* }*, double, %Array* }* %19, { { i64, %Callable* }*, double, %Array* }** %26, align 8
  %27 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 0
  %28 = load %Callable*, %Callable** %27, align 8
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %28, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %29)
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %23, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, %Callable* }*
  %12 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 1
  store i64 %7, i64* %12, align 4
  store %Callable* %9, %Callable** %13, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { { i64, %Callable* }*, double, %Array* }*
  %20 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 2
  store { i64, %Callable* }* %11, { i64, %Callable* }** %20, align 8
  store double %15, double* %21, align 8
  store %Array* %17, %Array** %22, align 8
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %24 = bitcast %Tuple* %23 to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %25 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 1
  store %Array* %3, %Array** %25, align 8
  store { { i64, %Callable* }*, double, %Array* }* %19, { { i64, %Callable* }*, double, %Array* }** %26, align 8
  %27 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 0
  %28 = load %Callable*, %Callable** %27, align 8
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %28, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %29)
  call void @__quantum__rt__callable_make_controlled(%Callable* %29)
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %23, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %5 = load double, double* %2, align 8
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____body({ i64, %Callable* }* %4, double %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %5 = load double, double* %2, align 8
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____adj({ i64, %Callable* }* %4, double %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { i64, %Callable* }*, double, %Array* }*, { { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctl(%Array* %3, { { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { i64, %Callable* }*, double, %Array* }*, { { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctladj(%Array* %3, { { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @MemoryManagement__3__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__3__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, %Callable* }*
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 1
  store i64 %2, i64* %7, align 4
  store %Callable* %4, %Callable** %8, align 8
  %9 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { { i64, %Callable* }*, double, %Array* }*
  %16 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 2
  store { i64, %Callable* }* %6, { i64, %Callable* }** %16, align 8
  store double %11, double* %17, align 8
  store %Array* %13, %Array** %18, align 8
  %19 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %20 = load %Callable*, %Callable** %19, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__4__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, %Callable* }*
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %6, i32 0, i32 1
  store i64 %2, i64* %7, align 4
  store %Callable* %4, %Callable** %8, align 8
  %9 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %10 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %9, i32 0, i32 1
  %13 = load %Array*, %Array** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { { i64, %Callable* }*, double, %Array* }*
  %16 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %15, i32 0, i32 2
  store { i64, %Callable* }* %6, { i64, %Callable* }** %16, align 8
  store double %11, double* %17, align 8
  store %Array* %13, %Array** %18, align 8
  %19 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %0, i32 0, i32 0
  %20 = load %Callable*, %Callable** %19, align 8
  %21 = call %Callable* @__quantum__rt__callable_copy(%Callable* %20, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %21)
  call void @__quantum__rt__callable_invoke(%Callable* %21, %Tuple* %14, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__4__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, %Callable* }*
  %12 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 1
  store i64 %7, i64* %12, align 4
  store %Callable* %9, %Callable** %13, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { { i64, %Callable* }*, double, %Array* }*
  %20 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 2
  store { i64, %Callable* }* %11, { i64, %Callable* }** %20, align 8
  store double %15, double* %21, align 8
  store %Array* %17, %Array** %22, align 8
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %24 = bitcast %Tuple* %23 to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %25 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 1
  store %Array* %3, %Array** %25, align 8
  store { { i64, %Callable* }*, double, %Array* }* %19, { { i64, %Callable* }*, double, %Array* }** %26, align 8
  %27 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 0
  %28 = load %Callable*, %Callable** %27, align 8
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %28, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %29)
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %23, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__4__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, %Callable* }*
  %12 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %11, i32 0, i32 1
  store i64 %7, i64* %12, align 4
  store %Callable* %9, %Callable** %13, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %17 = load %Array*, %Array** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { { i64, %Callable* }*, double, %Array* }*
  %20 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %19, i32 0, i32 2
  store { i64, %Callable* }* %11, { i64, %Callable* }** %20, align 8
  store double %15, double* %21, align 8
  store %Array* %17, %Array** %22, align 8
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %24 = bitcast %Tuple* %23 to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %25 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %24, i32 0, i32 1
  store %Array* %3, %Array** %25, align 8
  store { { i64, %Callable* }*, double, %Array* }* %19, { { i64, %Callable* }*, double, %Array* }** %26, align 8
  %27 = getelementptr inbounds { %Callable*, i64, %Callable* }, { %Callable*, i64, %Callable* }* %5, i32 0, i32 0
  %28 = load %Callable*, %Callable** %27, align 8
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %28, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %29)
  call void @__quantum__rt__callable_make_controlled(%Callable* %29)
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %23, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %5 = load double, double* %2, align 8
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____body({ i64, %Callable* }* %4, double %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = load { i64, %Callable* }*, { i64, %Callable* }** %1, align 8
  %5 = load double, double* %2, align 8
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____adj({ i64, %Callable* }* %4, double %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { i64, %Callable* }*, double, %Array* }*, { { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctl(%Array* %3, { { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { i64, %Callable* }*, double, %Array* }* }, { %Array*, { { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { i64, %Callable* }*, double, %Array* }*, { { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctladj(%Array* %3, { { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 3
  %6 = load %Callable*, %Callable** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, %Callable* }*
  %9 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %8, i32 0, i32 1
  store i64 %4, i64* %9, align 4
  store %Callable* %6, %Callable** %10, align 8
  %11 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %11, i32 0, i32 1
  %15 = load %Array*, %Array** %14, align 8
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { i64, { i64, %Callable* }*, double, %Array* }*
  %18 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 1
  %20 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 2
  %21 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 3
  store i64 %2, i64* %18, align 4
  store { i64, %Callable* }* %8, { i64, %Callable* }** %19, align 8
  store double %13, double* %20, align 8
  store %Array* %15, %Array** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %16, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__5__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 3
  %6 = load %Callable*, %Callable** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, %Callable* }*
  %9 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %8, i32 0, i32 1
  store i64 %4, i64* %9, align 4
  store %Callable* %6, %Callable** %10, align 8
  %11 = bitcast %Tuple* %arg-tuple to { double, %Array* }*
  %12 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %11, i32 0, i32 1
  %15 = load %Array*, %Array** %14, align 8
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { i64, { i64, %Callable* }*, double, %Array* }*
  %18 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 1
  %20 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 2
  %21 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %17, i32 0, i32 3
  store i64 %2, i64* %18, align 4
  store { i64, %Callable* }* %8, { i64, %Callable* }** %19, align 8
  store double %13, double* %20, align 8
  store %Array* %15, %Array** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %16, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__5__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 3
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, %Callable* }*
  %14 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 1
  store i64 %9, i64* %14, align 4
  store %Callable* %11, %Callable** %15, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %19 = load %Array*, %Array** %18, align 8
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { i64, { i64, %Callable* }*, double, %Array* }*
  %22 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 1
  %24 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 2
  %25 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 3
  store i64 %7, i64* %22, align 4
  store { i64, %Callable* }* %13, { i64, %Callable* }** %23, align 8
  store double %17, double* %24, align 8
  store %Array* %19, %Array** %25, align 8
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %27 = bitcast %Tuple* %26 to { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }*
  %28 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %27, i32 0, i32 1
  store %Array* %3, %Array** %28, align 8
  store { i64, { i64, %Callable* }*, double, %Array* }* %21, { i64, { i64, %Callable* }*, double, %Array* }** %29, align 8
  %30 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 0
  %31 = load %Callable*, %Callable** %30, align 8
  %32 = call %Callable* @__quantum__rt__callable_copy(%Callable* %31, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %32)
  call void @__quantum__rt__callable_invoke(%Callable* %32, %Tuple* %26, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %32, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__5__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Array* }* }, { %Array*, { double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Array* }*, { double, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 3
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, %Callable* }*
  %14 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 1
  store i64 %9, i64* %14, align 4
  store %Callable* %11, %Callable** %15, align 8
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %4, i32 0, i32 1
  %19 = load %Array*, %Array** %18, align 8
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { i64, { i64, %Callable* }*, double, %Array* }*
  %22 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 1
  %24 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 2
  %25 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %21, i32 0, i32 3
  store i64 %7, i64* %22, align 4
  store { i64, %Callable* }* %13, { i64, %Callable* }** %23, align 8
  store double %17, double* %24, align 8
  store %Array* %19, %Array** %25, align 8
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %27 = bitcast %Tuple* %26 to { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }*
  %28 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %27, i32 0, i32 1
  store %Array* %3, %Array** %28, align 8
  store { i64, { i64, %Callable* }*, double, %Array* }* %21, { i64, { i64, %Callable* }*, double, %Array* }** %29, align 8
  %30 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %5, i32 0, i32 0
  %31 = load %Callable*, %Callable** %30, align 8
  %32 = call %Callable* @__quantum__rt__callable_copy(%Callable* %31, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %32)
  call void @__quantum__rt__callable_make_controlled(%Callable* %32)
  call void @__quantum__rt__callable_invoke(%Callable* %32, %Tuple* %26, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %32, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 3
  %5 = load i64, i64* %1, align 4
  %6 = load { i64, %Callable* }*, { i64, %Callable* }** %2, align 8
  %7 = load double, double* %3, align 8
  %8 = load %Array*, %Array** %4, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %5, { i64, %Callable* }* %6, double %7, %Array* %8)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, { i64, %Callable* }*, double, %Array* }*
  %1 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 3
  %5 = load i64, i64* %1, align 4
  %6 = load { i64, %Callable* }*, { i64, %Callable* }** %2, align 8
  %7 = load double, double* %3, align 8
  %8 = load %Array*, %Array** %4, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %5, { i64, %Callable* }* %6, double %7, %Array* %8)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, { i64, %Callable* }*, double, %Array* }*, { i64, { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %3, { i64, { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }, { %Array*, { i64, { i64, %Callable* }*, double, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, { i64, %Callable* }*, double, %Array* }*, { i64, { i64, %Callable* }*, double, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %3, { i64, { i64, %Callable* }*, double, %Array* }* %4)
  ret void
}

define void @MemoryManagement__4__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 3
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__4__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, i64, %Callable* }, { %Callable*, i64, i64, %Callable* }* %0, i32 0, i32 3
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %order, { i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = icmp sgt i64 %order, 2
  br i1 %3, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %stepSizeOuter = call double @Microsoft__Quantum__Canon____QsRef0__TrotterStepSize____body(i64 %order)
  %4 = fmul double 4.000000e+00, %stepSizeOuter
  %stepSizeInner = fsub double 1.000000e+00, %4
  %5 = sub i64 %order, 2
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i64, %Callable* }*
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %7, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %8, align 4
  store %Callable* %op, %Callable** %9, align 8
  %10 = fmul double %stepSizeOuter, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %5, { i64, %Callable* }* %7, double %10, %Array* %target)
  %11 = sub i64 %order, 2
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, %Callable* }*
  %14 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %14, align 4
  store %Callable* %op, %Callable** %15, align 8
  %16 = fmul double %stepSizeOuter, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %11, { i64, %Callable* }* %13, double %16, %Array* %target)
  %17 = sub i64 %order, 2
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, %Callable* }*
  %20 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %19, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %20, align 4
  store %Callable* %op, %Callable** %21, align 8
  %22 = fmul double %stepSizeInner, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %17, { i64, %Callable* }* %19, double %22, %Array* %target)
  %23 = sub i64 %order, 2
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { i64, %Callable* }*
  %26 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %25, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %26, align 4
  store %Callable* %op, %Callable** %27, align 8
  %28 = fmul double %stepSizeOuter, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %23, { i64, %Callable* }* %25, double %28, %Array* %target)
  %29 = sub i64 %order, 2
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { i64, %Callable* }*
  %32 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %31, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %32, align 4
  store %Callable* %op, %Callable** %33, align 8
  %34 = fmul double %stepSizeOuter, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____body(i64 %29, { i64, %Callable* }* %31, double %34, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %35 = icmp eq i64 %order, 2
  br i1 %35, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { i64, %Callable* }*
  %38 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %37, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %38, align 4
  store %Callable* %op, %Callable** %39, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____body({ i64, %Callable* }* %37, double %stepSize, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { i64, %Callable* }*
  %42 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %41, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %42, align 4
  store %Callable* %op, %Callable** %43, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____body({ i64, %Callable* }* %41, double %stepSize, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %order, { i64, %Callable* }* %0, double %stepSize, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %1 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 0
  %nSteps = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = icmp sgt i64 %order, 2
  br i1 %3, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %__qsVar0__stepSizeOuter__ = call double @Microsoft__Quantum__Canon____QsRef0__TrotterStepSize____body(i64 %order)
  %4 = fmul double 4.000000e+00, %__qsVar0__stepSizeOuter__
  %__qsVar1__stepSizeInner__ = fsub double 1.000000e+00, %4
  %5 = sub i64 %order, 2
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i64, %Callable* }*
  %8 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %7, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %8, align 4
  store %Callable* %op, %Callable** %9, align 8
  %10 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %5, { i64, %Callable* }* %7, double %10, %Array* %target)
  %11 = sub i64 %order, 2
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, %Callable* }*
  %14 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %13, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %14, align 4
  store %Callable* %op, %Callable** %15, align 8
  %16 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %11, { i64, %Callable* }* %13, double %16, %Array* %target)
  %17 = sub i64 %order, 2
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { i64, %Callable* }*
  %20 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %19, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %20, align 4
  store %Callable* %op, %Callable** %21, align 8
  %22 = fmul double %__qsVar1__stepSizeInner__, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %17, { i64, %Callable* }* %19, double %22, %Array* %target)
  %23 = sub i64 %order, 2
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { i64, %Callable* }*
  %26 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %25, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %26, align 4
  store %Callable* %op, %Callable** %27, align 8
  %28 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %23, { i64, %Callable* }* %25, double %28, %Array* %target)
  %29 = sub i64 %order, 2
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { i64, %Callable* }*
  %32 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %31, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %32, align 4
  store %Callable* %op, %Callable** %33, align 8
  %34 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____adj(i64 %29, { i64, %Callable* }* %31, double %34, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %35 = icmp eq i64 %order, 2
  br i1 %35, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { i64, %Callable* }*
  %38 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %37, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %38, align 4
  store %Callable* %op, %Callable** %39, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____adj({ i64, %Callable* }* %37, double %stepSize, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { i64, %Callable* }*
  %42 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %41, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %42, align 4
  store %Callable* %op, %Callable** %43, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____adj({ i64, %Callable* }* %41, double %stepSize, %Array* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %order = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = load { i64, %Callable* }*, { i64, %Callable* }** %2, align 8
  %4 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %stepSize = load double, double* %4, align 8
  %5 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 3
  %target = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %3, i32 0, i32 0
  %nSteps = load i64, i64* %6, align 4
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %3, i32 0, i32 1
  %op = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %8 = icmp sgt i64 %order, 2
  br i1 %8, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %stepSizeOuter = call double @Microsoft__Quantum__Canon____QsRef0__TrotterStepSize____body(i64 %order)
  %9 = fmul double 4.000000e+00, %stepSizeOuter
  %stepSizeInner = fsub double 1.000000e+00, %9
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, { i64, %Callable* }*, double, %Array* }*
  %12 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 3
  %16 = sub i64 %order, 2
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { i64, %Callable* }*
  %19 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %18, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %19, align 4
  store %Callable* %op, %Callable** %20, align 8
  %21 = fmul double %stepSizeOuter, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %16, i64* %12, align 4
  store { i64, %Callable* }* %18, { i64, %Callable* }** %13, align 8
  store double %21, double* %14, align 8
  store %Array* %target, %Array** %15, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %11)
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { i64, { i64, %Callable* }*, double, %Array* }*
  %24 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 0
  %25 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 1
  %26 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 2
  %27 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 3
  %28 = sub i64 %order, 2
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { i64, %Callable* }*
  %31 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %30, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %31, align 4
  store %Callable* %op, %Callable** %32, align 8
  %33 = fmul double %stepSizeOuter, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %28, i64* %24, align 4
  store { i64, %Callable* }* %30, { i64, %Callable* }** %25, align 8
  store double %33, double* %26, align 8
  store %Array* %target, %Array** %27, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %23)
  %34 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %35 = bitcast %Tuple* %34 to { i64, { i64, %Callable* }*, double, %Array* }*
  %36 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 0
  %37 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 1
  %38 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 2
  %39 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 3
  %40 = sub i64 %order, 2
  %41 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %42 = bitcast %Tuple* %41 to { i64, %Callable* }*
  %43 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %42, i32 0, i32 0
  %44 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %42, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %43, align 4
  store %Callable* %op, %Callable** %44, align 8
  %45 = fmul double %stepSizeInner, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %40, i64* %36, align 4
  store { i64, %Callable* }* %42, { i64, %Callable* }** %37, align 8
  store double %45, double* %38, align 8
  store %Array* %target, %Array** %39, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %35)
  %46 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %47 = bitcast %Tuple* %46 to { i64, { i64, %Callable* }*, double, %Array* }*
  %48 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 0
  %49 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 1
  %50 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 2
  %51 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 3
  %52 = sub i64 %order, 2
  %53 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %54 = bitcast %Tuple* %53 to { i64, %Callable* }*
  %55 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %54, i32 0, i32 0
  %56 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %54, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %55, align 4
  store %Callable* %op, %Callable** %56, align 8
  %57 = fmul double %stepSizeOuter, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %52, i64* %48, align 4
  store { i64, %Callable* }* %54, { i64, %Callable* }** %49, align 8
  store double %57, double* %50, align 8
  store %Array* %target, %Array** %51, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %47)
  %58 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %59 = bitcast %Tuple* %58 to { i64, { i64, %Callable* }*, double, %Array* }*
  %60 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 0
  %61 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 1
  %62 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 2
  %63 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 3
  %64 = sub i64 %order, 2
  %65 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %66 = bitcast %Tuple* %65 to { i64, %Callable* }*
  %67 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %66, i32 0, i32 0
  %68 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %66, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %67, align 4
  store %Callable* %op, %Callable** %68, align 8
  %69 = fmul double %stepSizeOuter, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %64, i64* %60, align 4
  store { i64, %Callable* }* %66, { i64, %Callable* }** %61, align 8
  store double %69, double* %62, align 8
  store %Array* %target, %Array** %63, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctl(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %59)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %41, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %65, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %58, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %70 = icmp eq i64 %order, 2
  br i1 %70, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %71 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %72 = bitcast %Tuple* %71 to { { i64, %Callable* }*, double, %Array* }*
  %73 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 0
  %74 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 1
  %75 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 2
  %76 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %77 = bitcast %Tuple* %76 to { i64, %Callable* }*
  %78 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %77, i32 0, i32 0
  %79 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %77, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %78, align 4
  store %Callable* %op, %Callable** %79, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store { i64, %Callable* }* %77, { i64, %Callable* }** %73, align 8
  store double %stepSize, double* %74, align 8
  store %Array* %target, %Array** %75, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctl(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %72)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %76, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %71, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %80 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %81 = bitcast %Tuple* %80 to { { i64, %Callable* }*, double, %Array* }*
  %82 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 0
  %83 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 1
  %84 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 2
  %85 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %86 = bitcast %Tuple* %85 to { i64, %Callable* }*
  %87 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %86, i32 0, i32 0
  %88 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %86, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %87, align 4
  store %Callable* %op, %Callable** %88, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store { i64, %Callable* }* %86, { i64, %Callable* }** %82, align 8
  store double %stepSize, double* %83, align 8
  store %Array* %target, %Array** %84, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctl(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %81)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %85, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %80, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 0
  %order = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 1
  %3 = load { i64, %Callable* }*, { i64, %Callable* }** %2, align 8
  %4 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 2
  %stepSize = load double, double* %4, align 8
  %5 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %0, i32 0, i32 3
  %target = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %6 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %3, i32 0, i32 0
  %nSteps = load i64, i64* %6, align 4
  %7 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %3, i32 0, i32 1
  %op = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %8 = icmp sgt i64 %order, 2
  br i1 %8, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %__qsVar0__stepSizeOuter__ = call double @Microsoft__Quantum__Canon____QsRef0__TrotterStepSize____body(i64 %order)
  %9 = fmul double 4.000000e+00, %__qsVar0__stepSizeOuter__
  %__qsVar1__stepSizeInner__ = fsub double 1.000000e+00, %9
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i64, { i64, %Callable* }*, double, %Array* }*
  %12 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %11, i32 0, i32 3
  %16 = sub i64 %order, 2
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { i64, %Callable* }*
  %19 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %18, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %19, align 4
  store %Callable* %op, %Callable** %20, align 8
  %21 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %16, i64* %12, align 4
  store { i64, %Callable* }* %18, { i64, %Callable* }** %13, align 8
  store double %21, double* %14, align 8
  store %Array* %target, %Array** %15, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %11)
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { i64, { i64, %Callable* }*, double, %Array* }*
  %24 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 0
  %25 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 1
  %26 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 2
  %27 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %23, i32 0, i32 3
  %28 = sub i64 %order, 2
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { i64, %Callable* }*
  %31 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %30, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %31, align 4
  store %Callable* %op, %Callable** %32, align 8
  %33 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %28, i64* %24, align 4
  store { i64, %Callable* }* %30, { i64, %Callable* }** %25, align 8
  store double %33, double* %26, align 8
  store %Array* %target, %Array** %27, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %23)
  %34 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %35 = bitcast %Tuple* %34 to { i64, { i64, %Callable* }*, double, %Array* }*
  %36 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 0
  %37 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 1
  %38 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 2
  %39 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %35, i32 0, i32 3
  %40 = sub i64 %order, 2
  %41 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %42 = bitcast %Tuple* %41 to { i64, %Callable* }*
  %43 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %42, i32 0, i32 0
  %44 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %42, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %43, align 4
  store %Callable* %op, %Callable** %44, align 8
  %45 = fmul double %__qsVar1__stepSizeInner__, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %40, i64* %36, align 4
  store { i64, %Callable* }* %42, { i64, %Callable* }** %37, align 8
  store double %45, double* %38, align 8
  store %Array* %target, %Array** %39, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %35)
  %46 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %47 = bitcast %Tuple* %46 to { i64, { i64, %Callable* }*, double, %Array* }*
  %48 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 0
  %49 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 1
  %50 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 2
  %51 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %47, i32 0, i32 3
  %52 = sub i64 %order, 2
  %53 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %54 = bitcast %Tuple* %53 to { i64, %Callable* }*
  %55 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %54, i32 0, i32 0
  %56 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %54, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %55, align 4
  store %Callable* %op, %Callable** %56, align 8
  %57 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %52, i64* %48, align 4
  store { i64, %Callable* }* %54, { i64, %Callable* }** %49, align 8
  store double %57, double* %50, align 8
  store %Array* %target, %Array** %51, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %47)
  %58 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, %Callable* }*, double, %Array* }* getelementptr ({ i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %59 = bitcast %Tuple* %58 to { i64, { i64, %Callable* }*, double, %Array* }*
  %60 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 0
  %61 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 1
  %62 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 2
  %63 = getelementptr inbounds { i64, { i64, %Callable* }*, double, %Array* }, { i64, { i64, %Callable* }*, double, %Array* }* %59, i32 0, i32 3
  %64 = sub i64 %order, 2
  %65 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %66 = bitcast %Tuple* %65 to { i64, %Callable* }*
  %67 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %66, i32 0, i32 0
  %68 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %66, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %67, align 4
  store %Callable* %op, %Callable** %68, align 8
  %69 = fmul double %__qsVar0__stepSizeOuter__, %stepSize
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store i64 %64, i64* %60, align 4
  store { i64, %Callable* }* %66, { i64, %Callable* }** %61, align 8
  store double %69, double* %62, align 8
  store %Array* %target, %Array** %63, align 8
  call void @Microsoft__Quantum__Canon___38e3f51cd9304d188e2b78a1c06e1d94___QsRef0__TrotterArbitraryImplCA____ctladj(%Array* %__controlQubits__, { i64, { i64, %Callable* }*, double, %Array* }* %59)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %41, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %65, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %58, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %70 = icmp eq i64 %order, 2
  br i1 %70, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %71 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %72 = bitcast %Tuple* %71 to { { i64, %Callable* }*, double, %Array* }*
  %73 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 0
  %74 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 1
  %75 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %72, i32 0, i32 2
  %76 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %77 = bitcast %Tuple* %76 to { i64, %Callable* }*
  %78 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %77, i32 0, i32 0
  %79 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %77, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %78, align 4
  store %Callable* %op, %Callable** %79, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store { i64, %Callable* }* %77, { i64, %Callable* }** %73, align 8
  store double %stepSize, double* %74, align 8
  store %Array* %target, %Array** %75, align 8
  call void @Microsoft__Quantum__Canon___70152ab315734a28bcf032df7b25c5f8___QsRef0__Trotter2ImplCA____ctladj(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %72)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %76, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %71, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %80 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { i64, %Callable* }*, double, %Array* }* getelementptr ({ { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* null, i32 1) to i64))
  %81 = bitcast %Tuple* %80 to { { i64, %Callable* }*, double, %Array* }*
  %82 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 0
  %83 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 1
  %84 = getelementptr inbounds { { i64, %Callable* }*, double, %Array* }, { { i64, %Callable* }*, double, %Array* }* %81, i32 0, i32 2
  %85 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Callable* }* getelementptr ({ i64, %Callable* }, { i64, %Callable* }* null, i32 1) to i64))
  %86 = bitcast %Tuple* %85 to { i64, %Callable* }*
  %87 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %86, i32 0, i32 0
  %88 = getelementptr inbounds { i64, %Callable* }, { i64, %Callable* }* %86, i32 0, i32 1
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store i64 %nSteps, i64* %87, align 4
  store %Callable* %op, %Callable** %88, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store { i64, %Callable* }* %86, { i64, %Callable* }** %82, align 8
  store double %stepSize, double* %83, align 8
  store %Array* %target, %Array** %84, align 8
  call void @Microsoft__Quantum__Canon___0fcd30f64a6747b6aff556951dbff484___QsRef0__Trotter1ImplCA____ctladj(%Array* %__controlQubits__, { { i64, %Callable* }*, double, %Array* }* %81)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %85, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %80, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define { i64, double, i1 }* @Microsoft__Quantum__Math____QsRef1__ExtendedTruncation____body(double %value) {
entry:
  %truncated = fptosi double %value to i64
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, double, i1 }* getelementptr ({ i64, double, i1 }, { i64, double, i1 }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { i64, double, i1 }*
  %2 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %1, i32 0, i32 1
  %4 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %1, i32 0, i32 2
  %5 = sitofp i64 %truncated to double
  %6 = fsub double %5, %value
  %7 = fcmp oge double %value, 0.000000e+00
  store i64 %truncated, i64* %2, align 4
  store double %6, double* %3, align 8
  store i1 %7, i1* %4, align 1
  ret { i64, double, i1 }* %1
}

define double @Microsoft__Quantum__Math__AbsD__body(double %a) {
entry:
  %0 = fcmp olt double %a, 0.000000e+00
  br i1 %0, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %1 = fneg double %a
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %2 = phi double [ %1, %condTrue__1 ], [ %a, %condFalse__1 ]
  ret double %2
}

define double @Microsoft__Quantum__Math__ArcTan2__body(double %y, double %x) {
entry:
  %0 = call double @__quantum__qis__arctan2__body(double %y, double %x)
  ret double %0
}

declare double @__quantum__qis__arctan2__body(double, double)

define i64 @Microsoft__Quantum__Math__Ceiling__body(double %value) {
entry:
  %0 = call { i64, double, i1 }* @Microsoft__Quantum__Math____QsRef1__ExtendedTruncation____body(double %value)
  %1 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %0, i32 0, i32 0
  %truncated = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %0, i32 0, i32 1
  %remainder = load double, double* %2, align 8
  %3 = getelementptr inbounds { i64, double, i1 }, { i64, double, i1 }* %0, i32 0, i32 2
  %isPositive = load i1, i1* %3, align 1
  %4 = call double @Microsoft__Quantum__Math__AbsD__body(double %remainder)
  %5 = fcmp ole double %4, 1.000000e-15
  br i1 %5, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %6 = bitcast { i64, double, i1 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret i64 %truncated

else__1:                                          ; preds = %entry
  br i1 %isPositive, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %else__1
  %7 = add i64 %truncated, 1
  br label %condContinue__1

condFalse__1:                                     ; preds = %else__1
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %8 = phi i64 [ %7, %condTrue__1 ], [ %truncated, %condFalse__1 ]
  %9 = bitcast { i64, double, i1 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  ret i64 %8

continue__1:                                      ; No predecessors!
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @22, i32 0, i32 0))
  %11 = bitcast { i64, double, i1 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__fail(%String* %10)
  unreachable
}

define double @Microsoft__Quantum__Math__Cos__body(double %theta) {
entry:
  %0 = call double @__quantum__qis__cos__body(double %theta)
  ret double %0
}

declare double @__quantum__qis__cos__body(double)

define double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
}

define double @Microsoft__Quantum__Math__RealMod__body(double %value, double %modulo, double %minValue) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double 2.000000e+00, %0
  %2 = fsub double %value, %minValue
  %3 = fdiv double %2, %modulo
  %4 = fsub double %3, 5.000000e-01
  %fractionalValue = fmul double %1, %4
  %cosFracValue = call double @__quantum__qis__cos__body(double %fractionalValue)
  %sinFracValue = call double @__quantum__qis__sin__body(double %fractionalValue)
  %5 = call double @__quantum__qis__arctan2__body(double %sinFracValue, double %cosFracValue)
  %6 = call double @Microsoft__Quantum__Math__PI__body()
  %7 = fmul double 2.000000e+00, %6
  %8 = fdiv double %5, %7
  %moduloValue = fadd double 5.000000e-01, %8
  %9 = fmul double %moduloValue, %modulo
  %output = fadd double %9, %minValue
  ret double %output
}

declare double @__quantum__qis__sin__body(double)

define double @Microsoft__Quantum__Math__Sin__body(double %theta) {
entry:
  %0 = call double @__quantum__qis__sin__body(double %theta)
  ret double %0
}

define { %Callable* }* @Microsoft__Quantum__Oracles__DiscreteOracle__body(%Callable* %__Item1__) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__Item1__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__Item1__, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Callable* }*
  %2 = getelementptr inbounds { %Callable* }, { %Callable* }* %1, i32 0, i32 0
  store %Callable* %__Item1__, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__Item1__, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__Item1__, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__Item1__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__Item1__, i32 -1)
  ret { %Callable* }* %1
}

define void @Lifted__PartialApplication__6__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { i64, %Array* }*
  %4 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 4
  %6 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %3, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Array* }* getelementptr ({ %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Callable*, i64, %Array* }*
  %10 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 2
  store %Callable* %2, %Callable** %10, align 8
  store i64 %5, i64* %11, align 4
  store %Array* %7, %Array** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__6__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { i64, %Array* }*
  %4 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 4
  %6 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %3, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Array* }* getelementptr ({ %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Callable*, i64, %Array* }*
  %10 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %9, i32 0, i32 2
  store %Callable* %2, %Callable** %10, align 8
  store i64 %5, i64* %11, align 4
  store %Array* %7, %Array** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__6__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, %Array* }*, { i64, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %4, i32 0, i32 1
  %11 = load %Array*, %Array** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Array* }* getelementptr ({ %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i64, %Array* }*
  %14 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 2
  store %Callable* %7, %Callable** %14, align 8
  store i64 %9, i64* %15, align 4
  store %Array* %11, %Array** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { %Callable*, i64, %Array* }* }*
  %19 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { %Callable*, i64, %Array* }* %13, { %Callable*, i64, %Array* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__6__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, %Array* }*, { i64, %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %4, i32 0, i32 1
  %11 = load %Array*, %Array** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, %Array* }* getelementptr ({ %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i64, %Array* }*
  %14 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %13, i32 0, i32 2
  store %Callable* %7, %Callable** %14, align 8
  store i64 %9, i64* %15, align 4
  store %Array* %11, %Array** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { %Callable*, i64, %Array* }* }*
  %19 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { %Callable*, i64, %Array* }* %13, { %Callable*, i64, %Array* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, i64, %Array* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %1, align 8
  %5 = load i64, i64* %2, align 4
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____body(%Callable* %4, i64 %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, i64, %Array* }*
  %1 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Callable*, i64, %Array* }, { %Callable*, i64, %Array* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %1, align 8
  %5 = load i64, i64* %2, align 4
  %6 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____adj(%Callable* %4, i64 %5, %Array* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, i64, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, i64, %Array* }*, { %Callable*, i64, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctl(%Array* %3, { %Callable*, i64, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, i64, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, i64, %Array* }* }, { %Array*, { %Callable*, i64, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, i64, %Array* }*, { %Callable*, i64, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___9864a0d340234071b2b05bde1cf0765c___QsRef0__ApplyOperationRepeatedlyCA____ctladj(%Array* %3, { %Callable*, i64, %Array* }* %4)
  ret void
}

define void @MemoryManagement__5__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__5__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Microsoft__Quantum__Characterization__DiscretePhaseEstimationIteration__body({ %Callable* }* %oracle, i64 %power, double %theta, %Array* %targetState, %Qubit* %controlQubit) {
entry:
  %0 = getelementptr inbounds { %Callable* }, { %Callable* }* %oracle, i32 0, i32 0
  %1 = load %Callable*, %Callable** %0, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 1)
  %2 = bitcast { %Callable* }* %oracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 1)
  %3 = fneg double %theta
  %4 = sitofp i64 %power to double
  %inversionAngle = fmul double %3, %4
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %inversionAngle, %Qubit* %controlQubit)
  %5 = call %Callable* @__quantum__rt__callable_copy(%Callable* %1, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %5)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, { i64, %Array* }* }*
  %8 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %7, i32 0, i32 1
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  store %Qubit* %controlQubit, %Qubit** %12, align 8
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Array* }* getelementptr ({ i64, %Array* }, { i64, %Array* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i64, %Array* }*
  %15 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %14, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 1)
  store i64 %power, i64* %15, align 4
  store %Array* %targetState, %Array** %16, align 8
  store %Array* %10, %Array** %8, align 8
  store { i64, %Array* }* %14, { i64, %Array* }** %9, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %5, %Tuple* %6, %Tuple* null)
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

define void @Microsoft__Quantum__Intrinsic__Rz__body(double %theta, %Qubit* %qubit) {
entry:
  %pauli = load i2, i2* @PauliZ, align 1
  call void @__quantum__qis__r__body(i2 %pauli, double %theta, %Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Characterization__DiscretePhaseEstimationIteration__adj({ %Callable* }* %oracle, i64 %power, double %theta, %Array* %targetState, %Qubit* %controlQubit) {
entry:
  %0 = getelementptr inbounds { %Callable* }, { %Callable* }* %oracle, i32 0, i32 0
  %1 = load %Callable*, %Callable** %0, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 1)
  %2 = bitcast { %Callable* }* %oracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 1)
  %3 = fneg double %theta
  %4 = sitofp i64 %power to double
  %__qsVar0__inversionAngle__ = fmul double %3, %4
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  %5 = call %Callable* @__quantum__rt__callable_copy(%Callable* %1, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %5)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %5)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, { i64, %Array* }* }*
  %8 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %7, i32 0, i32 1
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  store %Qubit* %controlQubit, %Qubit** %12, align 8
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Array* }* getelementptr ({ i64, %Array* }, { i64, %Array* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i64, %Array* }*
  %15 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %14, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 1)
  store i64 %power, i64* %15, align 4
  store %Array* %targetState, %Array** %16, align 8
  store %Array* %10, %Array** %8, align 8
  store { i64, %Array* }* %14, { i64, %Array* }** %9, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %5, %Tuple* %6, %Tuple* null)
  call void @Microsoft__Quantum__Intrinsic__Rz__adj(double %__qsVar0__inversionAngle__, %Qubit* %controlQubit)
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Rz__adj(double %theta, %Qubit* %qubit) {
entry:
  %pauli = load i2, i2* @PauliZ, align 1
  %theta__1 = fneg double %theta
  call void @__quantum__qis__r__body(i2 %pauli, double %theta__1, %Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Characterization__DiscretePhaseEstimationIteration__ctl(%Array* %__controlQubits__, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 0
  %oracle = load { %Callable* }*, { %Callable* }** %1, align 8
  %2 = getelementptr inbounds { %Callable* }, { %Callable* }* %oracle, i32 0, i32 0
  %3 = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %3, i32 1)
  %4 = bitcast { %Callable* }* %oracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 2
  %theta = load double, double* %6, align 8
  %7 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 3
  %targetState = load %Array*, %Array** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 1)
  %8 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 4
  %controlQubit = load %Qubit*, %Qubit** %8, align 8
  %9 = fneg double %theta
  %10 = sitofp i64 %power to double
  %inversionAngle = fmul double %9, %10
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { double, %Qubit* }*
  %13 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %12, i32 0, i32 1
  store double %inversionAngle, double* %13, align 8
  store %Qubit* %controlQubit, %Qubit** %14, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %12)
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %3, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %15)
  call void @__quantum__rt__callable_make_controlled(%Callable* %15)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { %Array*, { %Array*, { i64, %Array* }* }* }*
  %18 = getelementptr inbounds { %Array*, { %Array*, { i64, %Array* }* }* }, { %Array*, { %Array*, { i64, %Array* }* }* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Array*, { %Array*, { i64, %Array* }* }* }, { %Array*, { %Array*, { i64, %Array* }* }* }* %17, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %21 = bitcast %Tuple* %20 to { %Array*, { i64, %Array* }* }*
  %22 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %21, i32 0, i32 1
  %24 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 0)
  %26 = bitcast i8* %25 to %Qubit**
  store %Qubit* %controlQubit, %Qubit** %26, align 8
  %27 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Array* }* getelementptr ({ i64, %Array* }, { i64, %Array* }* null, i32 1) to i64))
  %28 = bitcast %Tuple* %27 to { i64, %Array* }*
  %29 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %28, i32 0, i32 0
  %30 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %28, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 1)
  store i64 %power, i64* %29, align 4
  store %Array* %targetState, %Array** %30, align 8
  store %Array* %24, %Array** %22, align 8
  store { i64, %Array* }* %28, { i64, %Array* }** %23, align 8
  store %Array* %__controlQubits__, %Array** %18, align 8
  store { %Array*, { i64, %Array* }* }* %21, { %Array*, { i64, %Array* }* }** %19, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %16, %Tuple* null)
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %pauli = load i2, i2* @PauliZ, align 1
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i2, double, %Qubit* }*
  %5 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 1
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 2
  store i2 %pauli, i2* %5, align 1
  store double %theta, double* %6, align 8
  store %Qubit* %qubit, %Qubit** %7, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Characterization__DiscretePhaseEstimationIteration__ctladj(%Array* %__controlQubits__, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 0
  %oracle = load { %Callable* }*, { %Callable* }** %1, align 8
  %2 = getelementptr inbounds { %Callable* }, { %Callable* }* %oracle, i32 0, i32 0
  %3 = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %3, i32 1)
  %4 = bitcast { %Callable* }* %oracle to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %5, align 4
  %6 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 2
  %theta = load double, double* %6, align 8
  %7 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 3
  %targetState = load %Array*, %Array** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 1)
  %8 = getelementptr inbounds { { %Callable* }*, i64, double, %Array*, %Qubit* }, { { %Callable* }*, i64, double, %Array*, %Qubit* }* %0, i32 0, i32 4
  %controlQubit = load %Qubit*, %Qubit** %8, align 8
  %9 = fneg double %theta
  %10 = sitofp i64 %power to double
  %__qsVar0__inversionAngle__ = fmul double %9, %10
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  %11 = call %Callable* @__quantum__rt__callable_copy(%Callable* %3, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %11)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %11)
  call void @__quantum__rt__callable_make_controlled(%Callable* %11)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, { i64, %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, { i64, %Array* }* }* }, { %Array*, { %Array*, { i64, %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, { i64, %Array* }* }* }, { %Array*, { %Array*, { i64, %Array* }* }* }* %13, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { %Array*, { i64, %Array* }* }*
  %18 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Array*, { i64, %Array* }* }, { %Array*, { i64, %Array* }* }* %17, i32 0, i32 1
  %20 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 0)
  %22 = bitcast i8* %21 to %Qubit**
  store %Qubit* %controlQubit, %Qubit** %22, align 8
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Array* }* getelementptr ({ i64, %Array* }, { i64, %Array* }* null, i32 1) to i64))
  %24 = bitcast %Tuple* %23 to { i64, %Array* }*
  %25 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { i64, %Array* }, { i64, %Array* }* %24, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 1)
  store i64 %power, i64* %25, align 4
  store %Array* %targetState, %Array** %26, align 8
  store %Array* %20, %Array** %18, align 8
  store { i64, %Array* }* %24, { i64, %Array* }** %19, align 8
  store %Array* %__controlQubits__, %Array** %14, align 8
  store { %Array*, { i64, %Array* }* }* %17, { %Array*, { i64, %Array* }* }** %15, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %12, %Tuple* null)
  %27 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %28 = bitcast %Tuple* %27 to { double, %Qubit* }*
  %29 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %28, i32 0, i32 0
  %30 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %28, i32 0, i32 1
  store double %__qsVar0__inversionAngle__, double* %29, align 8
  store %Qubit* %controlQubit, %Qubit** %30, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %28)
  call void @__quantum__qis__h__body(%Qubit* %controlQubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %targetState, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Rz__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %pauli = load i2, i2* @PauliZ, align 1
  %theta__1 = fneg double %theta
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i2, double, %Qubit* }*
  %5 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 1
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 2
  store i2 %pauli, i2* %5, align 1
  store double %theta__1, double* %6, align 8
  store %Qubit* %qubit, %Qubit** %7, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__rt__qubit_release(%Qubit*)

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.powi.f64(double, i32) #1

define %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit) {
entry:
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  %2 = load i2, i2* @PauliZ, align 1
  store i2 %2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %qubit, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret %Result* %5
}

declare %Result* @__quantum__rt__result_get_zero()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

define void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit) {
entry:
  %0 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit)
  %1 = call %Result* @__quantum__rt__result_get_one()
  %2 = call i1 @__quantum__rt__result_equal(%Result* %0, %Result* %1)
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__result_update_reference_count(%Result* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

define void @Microsoft__Quantum__Intrinsic__Exp__body(%Array* %paulis, double %theta, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__body(%Array* %paulis, double %theta, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Exp__adj(%Array* %paulis, double %theta, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__exp__adj(%Array* %paulis, double %theta, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 0
  %paulis = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %2 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 2
  %qubits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Array*, double, %Array* }*
  %6 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %paulis, %Array** %6, align 8
  store double %theta, double* %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  call void @__quantum__qis__exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 0
  %paulis = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %2 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 2
  %qubits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Array*, double, %Array* }*
  %6 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %paulis, %Array** %6, align 8
  store double %theta, double* %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  call void @__quantum__qis__exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__h__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare %Result* @__quantum__qis__measure__body(%Array*, %Array*)

define %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %bases, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret %Result* %0
}

define void @Microsoft__Quantum__Intrinsic__R__body(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__r__body(i2 %pauli, double %theta, %Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__r__body(i2, double, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__R__adj(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__r__adj(i2 %pauli, double %theta, %Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__r__adj(i2, double, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, double, %Qubit* }*
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 2
  store i2 %pauli, i2* %6, align 1
  store double %theta, double* %7, align 8
  store %Qubit* %qubit, %Qubit** %8, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

declare void @__quantum__qis__r__ctl(%Array*, { i2, double, %Qubit* }*)

define void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, double, %Qubit* }*
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 2
  store i2 %pauli, i2* %6, align 1
  store double %theta, double* %7, align 8
  store %Qubit* %qubit, %Qubit** %8, align 8
  call void @__quantum__qis__r__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

declare void @__quantum__qis__r__ctladj(%Array*, { i2, double, %Qubit* }*)

declare %Result* @__quantum__rt__result_get_one()

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

declare void @__quantum__qis__applyconditionallyintrinsic__body(%Array*, %Array*, %Callable*, %Callable*)

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicA__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicA__adj(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onEqualOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onNonEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onNonEqualOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp__1, %Callable* %onNonEqualOp__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicC__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicC__ctl(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResults = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %resultsValues = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onEqualOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  %4 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 3
  %onNonEqualOp = load %Callable*, %Callable** %4, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Callable*, %Array* }*
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 1
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %9, %Callable** %7, align 8
  store %Array* %ctls, %Array** %8, align 8
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__7, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %5)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { %Callable*, %Array* }*
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 1
  %14 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onNonEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %14, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %14)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %14, %Callable** %12, align 8
  store %Array* %ctls, %Array** %13, align 8
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__8, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %10)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp__1, %Callable* %onNonEqualOp__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__7__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__7__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @MemoryManagement__6__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__6__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Lifted__PartialApplication__8__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__8__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__adj(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onEqualOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onNonEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onNonEqualOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp__1, %Callable* %onNonEqualOp__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__ctl(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResults = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %resultsValues = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onEqualOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  %4 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 3
  %onNonEqualOp = load %Callable*, %Callable** %4, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Callable*, %Array* }*
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 1
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %9, %Callable** %7, align 8
  store %Array* %ctls, %Array** %8, align 8
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__9, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %5)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { %Callable*, %Array* }*
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 1
  %14 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onNonEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %14, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %14)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %14, %Callable** %12, align 8
  store %Array* %ctls, %Array** %13, align 8
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__10, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %10)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp__1, %Callable* %onNonEqualOp__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @MemoryManagement__7__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__7__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Lifted__PartialApplication__10__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__10__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__10__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__10__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__ctladj(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResults = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %resultsValues = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onEqualOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 1)
  %4 = getelementptr inbounds { %Array*, %Array*, %Callable*, %Callable* }, { %Array*, %Array*, %Callable*, %Callable* }* %0, i32 0, i32 3
  %onNonEqualOp = load %Callable*, %Callable** %4, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Callable*, %Array* }*
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %6, i32 0, i32 1
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %9, %Callable** %7, align 8
  store %Array* %ctls, %Array** %8, align 8
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__11, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %5)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %11 = bitcast %Tuple* %10 to { %Callable*, %Array* }*
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %11, i32 0, i32 1
  %14 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onNonEqualOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %14, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %14)
  call void @__quantum__rt__callable_make_controlled(%Callable* %14)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %14, %Callable** %12, align 8
  store %Array* %ctls, %Array** %13, align 8
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__12, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %10)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 1)
  call void @__quantum__qis__applyconditionallyintrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp__1, %Callable* %onNonEqualOp__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onEqualOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onNonEqualOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %measurementResults, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %resultsValues, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onEqualOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onNonEqualOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__12__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__12__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__12__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__12__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

declare void @__quantum__qis__applyifelseintrinsic__body(%Result*, %Callable*, %Callable*)

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicA__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicA__adj(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultZeroOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onResultZeroOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultOneOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp__1, %Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicC__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicC__ctl(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResult = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %onResultZeroOp = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  %3 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onResultOneOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %8 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultZeroOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %8, %Callable** %6, align 8
  store %Array* %ctls, %Array** %7, align 8
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__13, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %4)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %10 = bitcast %Tuple* %9 to { %Callable*, %Array* }*
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 1
  %13 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultOneOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %13, %Callable** %11, align 8
  store %Array* %ctls, %Array** %12, align 8
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__14, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %9)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp__1, %Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__13__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__13__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__14__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__14__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__adj(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultZeroOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onResultZeroOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultOneOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp__1, %Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__ctl(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResult = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %onResultZeroOp = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  %3 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onResultOneOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %8 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultZeroOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %8, %Callable** %6, align 8
  store %Array* %ctls, %Array** %7, align 8
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__15, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %4)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %10 = bitcast %Tuple* %9 to { %Callable*, %Array* }*
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 1
  %13 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultOneOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %13, %Callable** %11, align 8
  store %Array* %ctls, %Array** %12, align 8
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__16, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %9)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp__1, %Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__15__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__15__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__15__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__15__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__16__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__16__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__16__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__16__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__ctladj(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 0
  %measurementResult = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 1
  %onResultZeroOp = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 1)
  %3 = getelementptr inbounds { %Result*, %Callable*, %Callable* }, { %Result*, %Callable*, %Callable* }* %0, i32 0, i32 2
  %onResultOneOp = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %8 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultZeroOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %8)
  call void @__quantum__rt__callable_make_controlled(%Callable* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %8, %Callable** %6, align 8
  store %Array* %ctls, %Array** %7, align 8
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__17, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %4)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %10 = bitcast %Tuple* %9 to { %Callable*, %Array* }*
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %10, i32 0, i32 1
  %13 = call %Callable* @__quantum__rt__callable_copy(%Callable* %onResultOneOp, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %13)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Callable* %13, %Callable** %11, align 8
  store %Array* %ctls, %Array** %12, align 8
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__18, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %9)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 1)
  call void @__quantum__qis__applyifelseintrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp__1, %Callable* %onResultOneOp__1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultZeroOp__1, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %onResultOneOp__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultZeroOp, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %onResultOneOp, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__17__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__17__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__17__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__17__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__18__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__18__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Tuple* }*
  %4 = getelementptr inbounds { %Tuple* }, { %Tuple* }* %3, i32 0, i32 0
  %5 = load %Tuple*, %Tuple** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Array*, %Tuple* }*
  %8 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store %Tuple* %5, %Tuple** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %11, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__18__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__18__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Tuple* }*
  %1 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Tuple*, %Tuple** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  %7 = load %Array*, %Array** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Tuple* }*
  %10 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %9, i32 0, i32 1
  store %Array* %7, %Array** %10, align 8
  store %Tuple* %4, %Tuple** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array*, %Tuple* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array*, %Tuple* }* }, { %Array*, { %Array*, %Tuple* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Array*, %Tuple* }* %9, { %Array*, %Tuple* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__Hubbard__RunProgram() #2 {
entry:
  call void @Microsoft__Quantum__Samples__Hubbard__RunProgram__body()
  ret void
}

attributes #0 = { "InteropFriendly" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "EntryPoint" }
