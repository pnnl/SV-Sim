
%Range = type { i64, i64, i64 }
%Tuple = type opaque
%String = type opaque
%Array = type opaque
%Callable = type opaque
%Qubit = type opaque
%Result = type opaque

@PauliI = constant i2 0
@PauliX = constant i2 1
@PauliY = constant i2 -1
@PauliZ = constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@Microsoft__Quantum__Intrinsic__X = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__H = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctladj__wrapper]
@0 = internal constant [33 x i8] c"Reflecting about marked state...\00"
@Microsoft__Quantum__Measurement__MResetZ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Measurement__MResetZ__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@1 = internal constant [13 x i8] c"\0A\09Expected:\09\00"
@2 = internal constant [11 x i8] c"\0A\09Actual:\09\00"
@3 = internal constant [39 x i8] c"Array must be of the length at least 1\00"
@4 = internal constant [28 x i8] c"reached unreachable code...\00"
@PartialApplication__1 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__1 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@PartialApplication__2 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__3 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@MemoryManagement__2 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@PartialApplication__4 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctladj__wrapper]
@PartialApplication__5 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctladj__wrapper]
@PartialApplication__6 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctladj__wrapper]
@PartialApplication__7 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__8 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__9 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctladj__wrapper]
@PartialApplication__10 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctladj__wrapper]
@PartialApplication__11 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctladj__wrapper]
@PartialApplication__12 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctladj__wrapper]
@5 = internal constant [3 x i8] c", \00"
@6 = internal constant [2 x i8] c"[\00"
@7 = internal constant [2 x i8] c"]\00"

define i64 @Microsoft__Quantum__Samples__SimpleGrover__NIterations__body(i64 %nQubits) {
entry:
  %nItems = shl i64 1, %nQubits
  %d = sitofp i64 %nItems to double
  %0 = call double @__quantum__qis__sqrt__body(double %d)
  %y = fdiv double 1.000000e+00, %0
  %angle = call double @__quantum__qis__arcsin__body(double %y)
  %1 = call double @Microsoft__Quantum__Math__PI__body()
  %2 = fmul double 2.500000e-01, %1
  %3 = fdiv double %2, %angle
  %4 = fsub double %3, 5.000000e-01
  %nIterations = call i64 @Microsoft__Quantum__Math__Round__body(double %4)
  ret i64 %nIterations
}

declare double @__quantum__qis__sqrt__body(double)

declare double @__quantum__qis__arcsin__body(double)

define i64 @Microsoft__Quantum__Math__Round__body(double %value) {
entry:
  %0 = call { i64, double, i1 }* @Microsoft__Quantum__Math____QsRef2__ExtendedTruncation____body(double %value)
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
  %abs = call double @Microsoft__Quantum__Math__AbsD__body(double %remainder)
  %7 = fcmp ole double %abs, 5.000000e-01
  br i1 %7, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %else__1
  br label %condContinue__1

condFalse__1:                                     ; preds = %else__1
  br i1 %isPositive, label %condTrue__2, label %condFalse__2

condTrue__2:                                      ; preds = %condFalse__1
  br label %condContinue__2

condFalse__2:                                     ; preds = %condFalse__1
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %condTrue__2
  %8 = phi i64 [ 1, %condTrue__2 ], [ -1, %condFalse__2 ]
  br label %condContinue__1

condContinue__1:                                  ; preds = %condContinue__2, %condTrue__1
  %9 = phi i64 [ 0, %condTrue__1 ], [ %8, %condContinue__2 ]
  %10 = add i64 %truncated, %9
  %11 = bitcast { i64, double, i1 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret i64 %10

continue__1:                                      ; No predecessors!
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0))
  %13 = bitcast { i64, double, i1 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__fail(%String* %12)
  unreachable
}

define double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__body(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__body(%Callable* %0, %Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

define void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %4 = icmp sgt i64 %2, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %idxQubit = phi i64 [ %1, %preheader__1 ], [ %14, %exiting__1 ]
  %5 = icmp sle i64 %idxQubit, %3
  %6 = icmp sge i64 %idxQubit, %3
  %7 = select i1 %4, i1 %5, i1 %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Qubit* }*
  %13 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %12, i32 0, i32 0
  store %Qubit* %10, %Qubit** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %11, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %14 = add i64 %idxQubit, %2
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %2)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %2)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

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

define void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__adj(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__adj(%Callable* %0, %Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, %2
  %6 = mul i64 %2, %5
  %7 = add i64 %1, %6
  %8 = sub i64 0, %2
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %7, 0
  %11 = insertvalue %Range %10, i64 %8, 1
  %12 = insertvalue %Range %11, i64 %1, 2
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %16 = icmp sgt i64 %14, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %13, %preheader__1 ], [ %27, %exiting__1 ]
  %17 = icmp sle i64 %__qsVar0__idxQubit__, %15
  %18 = icmp sge i64 %__qsVar0__idxQubit__, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %20)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { %Qubit* }*
  %26 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %25, i32 0, i32 0
  store %Qubit* %23, %Qubit** %26, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %24, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %27 = add i64 %__qsVar0__idxQubit__, %14
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__ctl(%Array* %__controlQubits__, %Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Array* }*
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Array* %inputQubits, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %3 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %4 = extractvalue %Range %3, 0
  %5 = extractvalue %Range %3, 1
  %6 = extractvalue %Range %3, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %7 = icmp sgt i64 %5, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %idxQubit = phi i64 [ %4, %preheader__1 ], [ %19, %exiting__1 ]
  %8 = icmp sle i64 %idxQubit, %6
  %9 = icmp sge i64 %idxQubit, %6
  %10 = select i1 %7, i1 %8, i1 %9
  br i1 %10, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %11 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %11)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, %Qubit* }*
  %14 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %13, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = load %Qubit*, %Qubit** %17, align 8
  store %Array* %__controlQubits__, %Array** %14, align 8
  store %Qubit* %18, %Qubit** %15, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %12, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %19 = add i64 %idxQubit, %5
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare %Tuple* @__quantum__rt__tuple_create(i64)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__ctladj(%Array* %__controlQubits__, %Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Array* }*
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Array* %inputQubits, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %3 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %4 = extractvalue %Range %3, 0
  %5 = extractvalue %Range %3, 1
  %6 = extractvalue %Range %3, 2
  %7 = sub i64 %6, %4
  %8 = udiv i64 %7, %5
  %9 = mul i64 %5, %8
  %10 = add i64 %4, %9
  %11 = sub i64 0, %5
  %12 = load %Range, %Range* @EmptyRange, align 4
  %13 = insertvalue %Range %12, i64 %10, 0
  %14 = insertvalue %Range %13, i64 %11, 1
  %15 = insertvalue %Range %14, i64 %4, 2
  %16 = extractvalue %Range %15, 0
  %17 = extractvalue %Range %15, 1
  %18 = extractvalue %Range %15, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %19 = icmp sgt i64 %17, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %16, %preheader__1 ], [ %31, %exiting__1 ]
  %20 = icmp sle i64 %__qsVar0__idxQubit__, %18
  %21 = icmp sge i64 %__qsVar0__idxQubit__, %18
  %22 = select i1 %19, i1 %20, i1 %21
  br i1 %22, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %25 = bitcast %Tuple* %24 to { %Array*, %Qubit* }*
  %26 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %25, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %29 = bitcast i8* %28 to %Qubit**
  %30 = load %Qubit*, %Qubit** %29, align 8
  store %Array* %__controlQubits__, %Array** %26, align 8
  store %Qubit* %30, %Qubit** %27, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %24, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %31 = add i64 %__qsVar0__idxQubit__, %17
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__body(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__body(%Callable* %0, %Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %2)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %2)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__H__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %3, %Qubit* %4)
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

define void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__adj(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__adj(%Callable* %0, %Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__ctl(%Array* %__controlQubits__, %Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Array* }*
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Array* %inputQubits, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__ctladj(%Array* %__controlQubits__, %Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Array* }*
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Array* %inputQubits, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon___f96871ba845c484a9ca75cbc38793003_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutAllOnes__body(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %__controlQubits__ = call %Array* @Microsoft__Quantum__Arrays___fe02d15828be4bed80715b66da853fc0_Most__body(%Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %qubit = call %Qubit* @Microsoft__Quantum__Arrays___3783595c5ae04b66bf4ee7a8421932a5_Tail__body(%Array* %inputQubits)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  ret void
}

define %Array* @Microsoft__Quantum__Arrays___fe02d15828be4bed80715b66da853fc0_Most__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 2
  %2 = load %Range, %Range* @EmptyRange, align 4
  %3 = insertvalue %Range %2, i64 0, 0
  %4 = insertvalue %Range %3, i64 1, 1
  %5 = insertvalue %Range %4, i64 %1, 2
  %6 = call %Array* @__quantum__rt__array_slice_1d(%Array* %array, %Range %5, i1 true)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  ret %Array* %6
}

define %Qubit* @Microsoft__Quantum__Arrays___3783595c5ae04b66bf4ee7a8421932a5_Tail__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = icmp sgt i64 %0, 0
  %2 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %1, i1 true, %String* %2)
  %3 = sub i64 %0, 1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %3)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  ret %Qubit* %6
}

declare void @__quantum__qis__z__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutMarked__body(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @0, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  %outputQubit = call %Qubit* @__quantum__rt__qubit_allocate()
  call void @__quantum__qis__x__body(%Qubit* %outputQubit)
  call void @__quantum__qis__h__body(%Qubit* %outputQubit)
  %1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  br i1 false, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %inputQubits)
  %3 = sub i64 %2, 1
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %4 = phi i64 [ %3, %condTrue__1 ], [ 0, %condFalse__1 ]
  br i1 false, label %condTrue__2, label %condFalse__2

condTrue__2:                                      ; preds = %condContinue__1
  br label %condContinue__2

condFalse__2:                                     ; preds = %condContinue__1
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %inputQubits)
  %6 = sub i64 %5, 1
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %condTrue__2
  %7 = phi i64 [ 0, %condTrue__2 ], [ %6, %condFalse__2 ]
  %8 = load %Range, %Range* @EmptyRange, align 4
  %9 = insertvalue %Range %8, i64 %4, 0
  %10 = insertvalue %Range %9, i64 2, 1
  %11 = insertvalue %Range %10, i64 %7, 2
  %12 = call %Array* @__quantum__rt__array_slice_1d(%Array* %inputQubits, %Range %11, i1 true)
  call void @Microsoft__Quantum__Canon___197e351dbadd4d5980a4338f8ead1db5_ApplyToEachA__body(%Callable* %1, %Array* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %inputQubits, %Qubit* %outputQubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  br i1 false, label %condTrue__3, label %condFalse__3

condTrue__3:                                      ; preds = %condContinue__2
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %inputQubits)
  %15 = sub i64 %14, 1
  br label %condContinue__3

condFalse__3:                                     ; preds = %condContinue__2
  br label %condContinue__3

condContinue__3:                                  ; preds = %condFalse__3, %condTrue__3
  %16 = phi i64 [ %15, %condTrue__3 ], [ 0, %condFalse__3 ]
  br i1 false, label %condTrue__4, label %condFalse__4

condTrue__4:                                      ; preds = %condContinue__3
  br label %condContinue__4

condFalse__4:                                     ; preds = %condContinue__3
  %17 = call i64 @__quantum__rt__array_get_size_1d(%Array* %inputQubits)
  %18 = sub i64 %17, 1
  br label %condContinue__4

condContinue__4:                                  ; preds = %condFalse__4, %condTrue__4
  %19 = phi i64 [ 0, %condTrue__4 ], [ %18, %condFalse__4 ]
  %20 = load %Range, %Range* @EmptyRange, align 4
  %21 = insertvalue %Range %20, i64 %16, 0
  %22 = insertvalue %Range %21, i64 2, 1
  %23 = insertvalue %Range %22, i64 %19, 2
  %24 = call %Array* @__quantum__rt__array_slice_1d(%Array* %inputQubits, %Range %23, i1 true)
  call void @Microsoft__Quantum__Canon___197e351dbadd4d5980a4338f8ead1db5_ApplyToEachA__adj(%Callable* %13, %Array* %24)
  call void @__quantum__qis__h__body(%Qubit* %outputQubit)
  call void @__quantum__qis__x__body(%Qubit* %outputQubit)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %outputQubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__message(%String*)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release(%Qubit*)

declare void @__quantum__qis__x__body(%Qubit*)

declare void @__quantum__qis__h__body(%Qubit*)

define void @Microsoft__Quantum__Canon___197e351dbadd4d5980a4338f8ead1db5_ApplyToEachA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %4 = icmp sgt i64 %2, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %idxQubit = phi i64 [ %1, %preheader__1 ], [ %14, %exiting__1 ]
  %5 = icmp sle i64 %idxQubit, %3
  %6 = icmp sge i64 %idxQubit, %3
  %7 = select i1 %4, i1 %5, i1 %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Qubit* }*
  %13 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %12, i32 0, i32 0
  store %Qubit* %10, %Qubit** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %11, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %14 = add i64 %idxQubit, %2
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Canon___197e351dbadd4d5980a4338f8ead1db5_ApplyToEachA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %register)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, %2
  %6 = mul i64 %2, %5
  %7 = add i64 %1, %6
  %8 = sub i64 0, %2
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %7, 0
  %11 = insertvalue %Range %10, i64 %8, 1
  %12 = insertvalue %Range %11, i64 %1, 2
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %16 = icmp sgt i64 %14, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %13, %preheader__1 ], [ %27, %exiting__1 ]
  %17 = icmp sle i64 %__qsVar0__idxQubit__, %15
  %18 = icmp sge i64 %__qsVar0__idxQubit__, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %20)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { %Qubit* }*
  %26 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %25, i32 0, i32 0
  store %Qubit* %23, %Qubit** %26, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %24, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %27 = add i64 %__qsVar0__idxQubit__, %14
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

define void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutUniform__body(%Array* %inputQubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 1)
  call void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__adj(%Array* %inputQubits)
  call void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__body(%Array* %inputQubits)
  call void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutAllOnes__body(%Array* %inputQubits)
  call void @Microsoft__Quantum__Samples__SimpleGrover__PrepareAllOnes__adj(%Array* %inputQubits)
  call void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__body(%Array* %inputQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %inputQubits, i32 -1)
  ret void
}

define %Array* @Microsoft__Quantum__Samples__SimpleGrover__SearchForMarkedInput__body(i64 %nQubits) {
entry:
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %nQubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Samples__SimpleGrover__PrepareUniform__body(%Array* %qubits)
  %0 = call i64 @Microsoft__Quantum__Samples__SimpleGrover__NIterations__body(i64 %nQubits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxIteration = phi i64 [ 0, %entry ], [ %3, %exiting__1 ]
  %2 = icmp sle i64 %idxIteration, %1
  br i1 %2, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  call void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutMarked__body(%Array* %qubits)
  call void @Microsoft__Quantum__Samples__SimpleGrover__ReflectAboutUniform__body(%Array* %qubits)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %3 = add i64 %idxIteration, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Measurement__MResetZ, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %5 = call %Array* @Microsoft__Quantum__Arrays___d470c14908584a26a5887b440864f6ef_ForEach__body(%Callable* %4, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  ret %Array* %5
}

declare void @__quantum__rt__qubit_release_array(%Array*)

define %Array* @Microsoft__Quantum__Arrays___d470c14908584a26a5887b440864f6ef_ForEach__body(%Callable* %action, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %action, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %action, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %5, i32 1)
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %7 = bitcast i8* %6 to %Result**
  store %Result* %5, %Result** %7, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %9 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %10 = phi i64 [ 0, %exit__1 ], [ %15, %exiting__2 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %10)
  %13 = bitcast i8* %12 to %Result**
  %14 = load %Result*, %Result** %13, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %14, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %15 = add i64 %10, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %16 = call %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %array)
  %17 = extractvalue %Range %16, 0
  %18 = extractvalue %Range %16, 1
  %19 = extractvalue %Range %16, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__2
  %20 = icmp sgt i64 %18, 0
  br label %header__3

header__3:                                        ; preds = %exiting__3, %preheader__1
  %idxElement = phi i64 [ %17, %preheader__1 ], [ %40, %exiting__3 ]
  %21 = icmp sle i64 %idxElement, %19
  %22 = icmp sge i64 %idxElement, %19
  %23 = select i1 %20, i1 %21, i1 %22
  br i1 %23, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %24 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %24, i32 -1)
  %25 = call %Array* @__quantum__rt__array_copy(%Array* %24, i1 false)
  %26 = icmp ne %Array* %24, %25
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = load %Qubit*, %Qubit** %28, align 8
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { %Qubit* }*
  %32 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %31, i32 0, i32 0
  store %Qubit* %29, %Qubit** %32, align 8
  %33 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %action, %Tuple* %30, %Tuple* %33)
  %34 = bitcast %Tuple* %33 to { %Result* }*
  %35 = getelementptr inbounds { %Result* }, { %Result* }* %34, i32 0, i32 0
  %36 = load %Result*, %Result** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %25, i64 %idxElement)
  %38 = bitcast i8* %37 to %Result**
  call void @__quantum__rt__result_update_reference_count(%Result* %36, i32 1)
  %39 = load %Result*, %Result** %38, align 8
  br i1 %26, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__3
  call void @__quantum__rt__result_update_reference_count(%Result* %36, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %39, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__3
  store %Result* %36, %Result** %38, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 1)
  store %Array* %25, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %33, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %39, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %condContinue__1
  %40 = add i64 %idxElement, %18
  br label %header__3

exit__3:                                          ; preds = %header__3
  %41 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %action, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %action, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %41, i32 -1)
  %42 = sub i64 %0, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %43 = phi i64 [ 0, %exit__3 ], [ %48, %exiting__4 ]
  %44 = icmp sle i64 %43, %42
  br i1 %44, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %43)
  %46 = bitcast i8* %45 to %Result**
  %47 = load %Result*, %Result** %46, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %47, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %48 = add i64 %43, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %41
}

define void @Microsoft__Quantum__Measurement__MResetZ__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  %3 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %2)
  %4 = bitcast %Tuple* %result-tuple to { %Result* }*
  %5 = getelementptr inbounds { %Result* }, { %Result* }* %4, i32 0, i32 0
  store %Result* %3, %Result** %5, align 8
  ret void
}

define %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target) {
entry:
  %result = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %target)
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %result, %Result* %0)
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret %Result* %result
}

declare void @__quantum__qis__h__ctl(%Array*, %Qubit*)

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

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

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

define void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__z__body(%Qubit*)

define void @Microsoft__Quantum__Intrinsic__Z__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare %Result* @__quantum__rt__result_get_one()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

define void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = icmp ne i1 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___708d57e4d60249b0bfefe0f83e4578f6___QsRef3__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define void @Microsoft__Quantum__Diagnostics___708d57e4d60249b0bfefe0f83e4578f6___QsRef3__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message) {
entry:
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %message, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %2 = call %String* @__quantum__rt__bool_to_string(i1 %expected)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  %6 = call %String* @__quantum__rt__bool_to_string(i1 %actual)
  %7 = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %6)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__fail(%String* %7)
  unreachable
}

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare %String* @__quantum__rt__bool_to_string(i1)

declare void @__quantum__rt__fail(%String*)

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

declare %Result* @__quantum__rt__result_get_zero()

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

define %Range @Microsoft__Quantum__Arrays___2c4f9cb4e52d4fe8a673916538e27d29_IndexRange__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  %2 = load %Range, %Range* @EmptyRange, align 4
  %3 = insertvalue %Range %2, i64 0, 0
  %4 = insertvalue %Range %3, i64 1, 1
  %5 = insertvalue %Range %4, i64 %1, 2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %5
}

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define { i64, double, i1 }* @Microsoft__Quantum__Math____QsRef2__ExtendedTruncation____body(double %value) {
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

define double @Microsoft__Quantum__Math__ArcSin__body(double %y) {
entry:
  %0 = call double @__quantum__qis__arcsin__body(double %y)
  ret double %0
}

define double @Microsoft__Quantum__Math__Sqrt__body(double %d) {
entry:
  %0 = call double @__quantum__qis__sqrt__body(double %d)
  ret double %0
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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %10)
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

define void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__2__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__3, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__4, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %10)
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

define void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @MemoryManagement__2__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__2__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__4__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__4__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__4__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__5, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__6, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %10)
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

define void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__5__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__5__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__5__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__6__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__6__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__6__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__6__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__7, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__8, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %9)
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__9, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__10, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %9)
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__11, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__12, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %9)
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

define { i64, i8* }* @Microsoft__Quantum__Samples__SimpleGrover__SearchForMarkedInput__Interop(i64 %nQubits) #0 {
entry:
  %0 = call %Array* @Microsoft__Quantum__Samples__SimpleGrover__SearchForMarkedInput__body(i64 %nQubits)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %0)
  %2 = mul i64 %1, 1
  %3 = call i8* @__quantum__rt__memory_allocate(i64 %2)
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %1, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = mul i64 %6, 1
  %9 = add i64 %4, %8
  %10 = inttoptr i64 %9 to i8*
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %6)
  %12 = bitcast i8* %11 to %Result**
  %13 = load %Result*, %Result** %12, align 8
  %14 = call %Result* @__quantum__rt__result_get_zero()
  %15 = call i1 @__quantum__rt__result_equal(%Result* %13, %Result* %14)
  %16 = select i1 %15, i8 0, i8 -1
  store i8 %16, i8* %10, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %18 = call i8* @__quantum__rt__memory_allocate(i64 ptrtoint ({ i64, i8* }* getelementptr ({ i64, i8* }, { i64, i8* }* null, i32 1) to i64))
  %19 = bitcast i8* %18 to { i64, i8* }*
  %20 = getelementptr { i64, i8* }, { i64, i8* }* %19, i64 0, i32 0
  store i64 %1, i64* %20, align 4
  %21 = getelementptr { i64, i8* }, { i64, i8* }* %19, i64 0, i32 1
  store i8* %3, i8** %21, align 8
  %22 = sub i64 %1, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %23 = phi i64 [ 0, %exit__1 ], [ %28, %exiting__2 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %23)
  %26 = bitcast i8* %25 to %Result**
  %27 = load %Result*, %Result** %26, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %27, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %28 = add i64 %23, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret { i64, i8* }* %19
}

declare i8* @__quantum__rt__memory_allocate(i64)

define void @Microsoft__Quantum__Samples__SimpleGrover__SearchForMarkedInput(i64 %nQubits) #1 {
entry:
  %0 = call %Array* @Microsoft__Quantum__Samples__SimpleGrover__SearchForMarkedInput__body(i64 %nQubits)
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %0)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi %String* [ %2, %entry ], [ %15, %exiting__1 ]
  %6 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %7 = icmp sle i64 %6, %4
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %6)
  %9 = bitcast i8* %8 to %Result**
  %10 = load %Result*, %Result** %9, align 8
  %11 = icmp ne %String* %5, %2
  br i1 %11, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %body__1
  %12 = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %body__1
  %13 = phi %String* [ %12, %condTrue__1 ], [ %5, %body__1 ]
  %14 = call %String* @__quantum__rt__result_to_string(%Result* %10)
  %15 = call %String* @__quantum__rt__string_concatenate(%String* %13, %String* %14)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %condContinue__1
  %16 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__message(%String* %18)
  %19 = sub i64 %3, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %20 = phi i64 [ 0, %exit__1 ], [ %25, %exiting__2 ]
  %21 = icmp sle i64 %20, %19
  br i1 %21, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %20)
  %23 = bitcast i8* %22 to %Result**
  %24 = load %Result*, %Result** %23, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %24, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %25 = add i64 %20, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  ret void
}

declare %String* @__quantum__rt__result_to_string(%Result*)

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
