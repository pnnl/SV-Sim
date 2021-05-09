
%Range = type { i64, i64, i64 }
%Tuple = type opaque
%Result = type opaque
%Qubit = type opaque
%Array = type opaque
%String = type opaque
%Callable = type opaque

@PauliI = internal constant i2 0
@PauliX = internal constant i2 1
@PauliY = internal constant i2 -1
@PauliZ = internal constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@0 = internal constant [37 x i8] c"Auxiliary qubit is not in |+\E2\9F\A9 stat\00"
@1 = internal constant [36 x i8] c"Resource qubit is not in |+\E2\9F\A9 stat\00"
@2 = internal constant [37 x i8] c"Auxiliary qubit is not in |0\E2\9F\A9 stat\00"
@3 = internal constant [17 x i8] c"Qubit is not in \00"
@4 = internal constant [30 x i8] c" state for given input basis.\00"
@5 = internal constant [7 x i8] c"simple\00"
@6 = internal constant [2 x i8] c"V\00"
@7 = internal constant [7 x i8] c"Gate '\00"
@8 = internal constant [73 x i8] c"' is invalid. Please specify a valid gate. Options are: 'simple' or 'V'.\00"
@9 = internal constant [7 x i8] c"simple\00"
@10 = internal constant [2 x i8] c"(\00"
@11 = internal constant [3 x i8] c", \00"
@12 = internal constant [3 x i8] c", \00"
@13 = internal constant [2 x i8] c")\00"
@14 = internal constant [2 x i8] c"V\00"
@15 = internal constant [2 x i8] c"(\00"
@16 = internal constant [3 x i8] c", \00"
@17 = internal constant [3 x i8] c", \00"
@18 = internal constant [2 x i8] c")\00"
@PartialApplication__1 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__1 = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@PartialApplication__2 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__3 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@MemoryManagement__2 = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@PartialApplication__4 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctladj__wrapper]
@PartialApplication__5 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctladj__wrapper]
@PartialApplication__6 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__ctladj__wrapper]
@PartialApplication__7 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__8 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__9 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctladj__wrapper]
@PartialApplication__10 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctladj__wrapper]
@PartialApplication__11 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctladj__wrapper]
@PartialApplication__12 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctladj__wrapper]
@Microsoft__Quantum__Canon__ApplyP = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyP__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyP__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyP__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyP__ctladj__wrapper]

define internal %Result* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyAndMeasurePart1__body(%Qubit* %auxiliary, %Qubit* %resource) {
entry:
  call void @__quantum__qis__t__body(%Qubit* %auxiliary)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %resource, %Qubit* %auxiliary)
  call void @__quantum__qis__t__adj(%Qubit* %auxiliary)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  %2 = load i2, i2* @PauliX, align 1
  store i2 %2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %auxiliary, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret %Result* %5
}

declare void @__quantum__qis__t__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  store %Qubit* %control, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__t__adj(%Qubit*)

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare %Result* @__quantum__qis__measure__body(%Array*, %Array*)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

define internal %Result* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyAndMeasurePart2__body(%Qubit* %resource, %Qubit* %target) {
entry:
  call void @__quantum__qis__t__body(%Qubit* %target)
  call void @__quantum__qis__z__body(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %resource)
  call void @__quantum__qis__t__body(%Qubit* %resource)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  %2 = load i2, i2* @PauliX, align 1
  store i2 %2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %resource, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret %Result* %5
}

declare void @__quantum__qis__z__body(%Qubit*)

define internal { i1, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyRzArcTan2__body(i2 %inputBasis, i1 %inputValue, i64 %limit, %Qubit* %auxiliary, %Qubit* %resource, %Qubit* %target) {
entry:
  %done = alloca i1, align 1
  store i1 false, i1* %done, align 1
  %success = alloca i1, align 1
  store i1 false, i1* %success, align 1
  %numIter = alloca i64, align 8
  store i64 0, i64* %numIter, align 4
  br label %repeat__1

repeat__1:                                        ; preds = %fixup__1, %entry
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  %2 = load i2, i2* @PauliX, align 1
  store i2 %2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %auxiliary, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__rt__result_get_zero()
  %msg = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  %bases__1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases__1, i64 0)
  %6 = bitcast i8* %5 to i2*
  %7 = load i2, i2* @PauliX, align 1
  store i2 %7, i2* %6, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases__1, i32 1)
  %qubits__1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits__1, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  store %Qubit* %resource, %Qubit** %9, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 1)
  %result__1 = call %Result* @__quantum__rt__result_get_zero()
  %msg__1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases__1, %Array* %qubits__1, %Result* %result__1, %String* %msg__1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits__1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg__1, i32 -1)
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__AssertQubitIsInState__body(%Qubit* %target, i2 %inputBasis, i1 %inputValue)
  %result1 = call %Result* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyAndMeasurePart1__body(%Qubit* %auxiliary, %Qubit* %resource)
  %10 = call %Result* @__quantum__rt__result_get_zero()
  %11 = call i1 @__quantum__rt__result_equal(%Result* %result1, %Result* %10)
  br i1 %11, label %then0__1, label %else__1

then0__1:                                         ; preds = %repeat__1
  %result2 = call %Result* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyAndMeasurePart2__body(%Qubit* %resource, %Qubit* %target)
  %12 = call %Result* @__quantum__rt__result_get_zero()
  %13 = call i1 @__quantum__rt__result_equal(%Result* %result2, %Result* %12)
  br i1 %13, label %then0__2, label %else__2

then0__2:                                         ; preds = %then0__1
  store i1 true, i1* %success, align 1
  br label %continue__2

else__2:                                          ; preds = %then0__1
  call void @__quantum__qis__z__body(%Qubit* %resource)
  call void @__quantum__qis__z__body(%Qubit* %target)
  br label %continue__2

continue__2:                                      ; preds = %else__2, %then0__2
  call void @__quantum__rt__result_update_reference_count(%Result* %result2, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %repeat__1
  call void @__quantum__qis__z__body(%Qubit* %auxiliary)
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %resource)
  call void @__quantum__qis__h__body(%Qubit* %resource)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %continue__2
  %14 = load i1, i1* %success, align 1
  %15 = xor i1 %14, true
  br i1 %15, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %continue__1
  %16 = load i64, i64* %numIter, align 4
  %17 = icmp sge i64 %16, %limit
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %continue__1
  %18 = phi i1 [ %17, %condTrue__1 ], [ %14, %continue__1 ]
  store i1 %18, i1* %done, align 1
  %19 = load i64, i64* %numIter, align 4
  %20 = add i64 %19, 1
  store i64 %20, i64* %numIter, align 4
  br label %until__1

until__1:                                         ; preds = %condContinue__1
  br i1 %18, label %rend__1, label %fixup__1

fixup__1:                                         ; preds = %until__1
  call void @__quantum__rt__result_update_reference_count(%Result* %result1, i32 -1)
  br label %repeat__1

rend__1:                                          ; preds = %until__1
  call void @__quantum__rt__result_update_reference_count(%Result* %result1, i32 -1)
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %22 = bitcast %Tuple* %21 to { i1, i64 }*
  %23 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %22, i32 0, i32 1
  %25 = load i1, i1* %success, align 1
  %26 = load i64, i64* %numIter, align 4
  store i1 %25, i1* %23, align 1
  store i64 %26, i64* %24, align 4
  ret { i1, i64 }* %22
}

declare %Result* @__quantum__rt__result_get_zero()

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__qis__assertmeasurement__body(%Array*, %Array*, %Result*, %String*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

define internal void @Microsoft__Quantum__Samples__RepeatUntilSuccess__AssertQubitIsInState__body(%Qubit* %target, i2 %inputBasis, i1 %inputValue) {
entry:
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  store i2 %inputBasis, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Result* @__quantum__rt__result_get_one()
  %5 = call %Result* @__quantum__rt__result_get_zero()
  %result = select i1 %inputValue, %Result* %4, %Result* %5
  %6 = call %Result* @__quantum__rt__result_get_one()
  %7 = call %Result* @__quantum__rt__result_get_zero()
  %8 = select i1 %inputValue, %Result* %6, %Result* %7
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__result_to_string(%Result* %8)
  %11 = call %String* @__quantum__rt__string_concatenate(%String* %9, %String* %10)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0))
  %msg = call %String* @__quantum__rt__string_concatenate(%String* %11, %String* %12)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %12, i32 -1)
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  ret void
}

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

define internal void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit) {
entry:
  %0 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit)
  %1 = call %Result* @__quantum__rt__result_get_one()
  %2 = call i1 @__quantum__rt__result_equal(%Result* %0, %Result* %1)
  call void @__quantum__rt__result_update_reference_count(%Result* %0, i32 -1)
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

declare %Tuple* @__quantum__rt__tuple_create(i64)

define internal { i1, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplySimpleGate__body(i2 %inputBasis, i1 %inputValue, i64 %limit, %Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %done = alloca i1, align 1
  store i1 false, i1* %done, align 1
  %success = alloca i1, align 1
  store i1 false, i1* %success, align 1
  %numIter = alloca i64, align 8
  store i64 0, i64* %numIter, align 4
  br i1 %inputValue, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %1 = bitcast i8* %0 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %1, align 8
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Preparation__PreparePauliEigenstate__body(i2 %inputBasis, %Qubit* %4)
  br label %repeat__1

repeat__1:                                        ; preds = %fixup__1, %continue__1
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %6 = bitcast i8* %5 to i2*
  %7 = load i2, i2* @PauliZ, align 1
  store i2 %7, i2* %6, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  store %Qubit* %12, %Qubit** %9, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__rt__result_get_zero()
  %msg = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__AssertQubitIsInState__body(%Qubit* %15, i2 %inputBasis, i1 %inputValue)
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplySimpleRUSCircuit__body(%Array* %register)
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = load %Qubit*, %Qubit** %17, align 8
  %19 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %18)
  %20 = call %Result* @__quantum__rt__result_get_zero()
  %21 = call i1 @__quantum__rt__result_equal(%Result* %19, %Result* %20)
  store i1 %21, i1* %success, align 1
  %22 = xor i1 %21, true
  br i1 %22, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %repeat__1
  %23 = load i64, i64* %numIter, align 4
  %24 = icmp sge i64 %23, %limit
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %repeat__1
  %25 = phi i1 [ %24, %condTrue__1 ], [ %21, %repeat__1 ]
  store i1 %25, i1* %done, align 1
  %26 = load i64, i64* %numIter, align 4
  %27 = add i64 %26, 1
  store i64 %27, i64* %numIter, align 4
  br label %until__1

until__1:                                         ; preds = %condContinue__1
  br i1 %25, label %rend__1, label %fixup__1

fixup__1:                                         ; preds = %until__1
  call void @__quantum__rt__result_update_reference_count(%Result* %19, i32 -1)
  br label %repeat__1

rend__1:                                          ; preds = %until__1
  call void @__quantum__rt__result_update_reference_count(%Result* %19, i32 -1)
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %29 = bitcast %Tuple* %28 to { i1, i64 }*
  %30 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %29, i32 0, i32 1
  %32 = load i1, i1* %success, align 1
  %33 = load i64, i64* %numIter, align 4
  store i1 %32, i1* %30, align 1
  store i64 %33, i64* %31, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret { i1, i64 }* %29
}

declare void @__quantum__qis__x__body(%Qubit*)

define internal void @Microsoft__Quantum__Preparation__PreparePauliEigenstate__body(i2 %basis, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliI, align 1
  %1 = icmp eq i2 %basis, %0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Preparation__PrepareSingleQubitIdentity__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = load i2, i2* @PauliX, align 1
  %3 = icmp eq i2 %basis, %2
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliY, align 1
  %5 = icmp eq i2 %basis, %4
  br i1 %5, label %then2__1, label %continue__1

then2__1:                                         ; preds = %test2__1
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then2__1, %test2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplySimpleRUSCircuit__body(%Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %1, align 8
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %qubit__1 = load %Qubit*, %Qubit** %3, align 8
  call void @__quantum__qis__t__body(%Qubit* %qubit__1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %9)
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %qubit__2 = load %Qubit*, %Qubit** %11, align 8
  call void @__quantum__qis__h__body(%Qubit* %qubit__2)
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %14, %Qubit* %17)
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %19 = bitcast i8* %18 to %Qubit**
  %qubit__3 = load %Qubit*, %Qubit** %19, align 8
  call void @__quantum__qis__t__body(%Qubit* %qubit__3)
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %21 = bitcast i8* %20 to %Qubit**
  %qubit__4 = load %Qubit*, %Qubit** %21, align 8
  call void @__quantum__qis__h__body(%Qubit* %qubit__4)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target) {
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

declare %Result* @__quantum__rt__result_get_one()

declare %String* @__quantum__rt__result_to_string(%Result*)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

define internal { i1, %Result*, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__CreateQubitsAndApplyRzArcTan2__body(i1 %inputValue, i2 %inputBasis, i64 %limit) {
entry:
  %auxiliary = call %Qubit* @__quantum__rt__qubit_allocate()
  %resource = call %Qubit* @__quantum__rt__qubit_allocate()
  %target = call %Qubit* @__quantum__rt__qubit_allocate()
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__InitializeQubits__body(i2 %inputBasis, i1 %inputValue, %Qubit* %auxiliary, %Qubit* %resource, %Qubit* %target)
  %0 = call { i1, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplyRzArcTan2__body(i2 %inputBasis, i1 %inputValue, i64 %limit, %Qubit* %auxiliary, %Qubit* %resource, %Qubit* %target)
  %1 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 0
  %success = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 1
  %numIter = load i64, i64* %2, align 4
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %4 = bitcast i8* %3 to i2*
  store i2 %inputBasis, i2* %4, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  store %Qubit* %target, %Qubit** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  %7 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 3)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 1)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 2)
  %13 = bitcast i8* %12 to %Qubit**
  store %Qubit* %target, %Qubit** %9, align 8
  store %Qubit* %resource, %Qubit** %11, align 8
  store %Qubit* %auxiliary, %Qubit** %13, align 8
  call void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %7)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Result*, i64 }* getelementptr ({ i1, %Result*, i64 }, { i1, %Result*, i64 }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i1, %Result*, i64 }*
  %16 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 2
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  store i1 %success, i1* %16, align 1
  store %Result* %result, %Result** %17, align 8
  store i64 %numIter, i64* %18, align 4
  %19 = bitcast { i1, i64 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %19, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %target)
  call void @__quantum__rt__qubit_release(%Qubit* %resource)
  call void @__quantum__rt__qubit_release(%Qubit* %auxiliary)
  ret { i1, %Result*, i64 }* %15
}

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release(%Qubit*)

define internal void @Microsoft__Quantum__Samples__RepeatUntilSuccess__InitializeQubits__body(i2 %inputBasis, i1 %inputValue, %Qubit* %auxiliary, %Qubit* %resource, %Qubit* %target) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %auxiliary)
  call void @__quantum__qis__h__body(%Qubit* %resource)
  br i1 %inputValue, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @Microsoft__Quantum__Preparation__PreparePauliEigenstate__body(i2 %inputBasis, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %qubits) {
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

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

define internal { i1, %Result*, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__CreateQubitsAndApplySimpleGate__body(i1 %inputValue, i2 %inputBasis, i64 %limit) {
entry:
  %register = call %Array* @__quantum__rt__qubit_allocate_array(i64 2)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call { i1, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__ApplySimpleGate__body(i2 %inputBasis, i1 %inputValue, i64 %limit, %Array* %register)
  %1 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 0
  %success = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 1
  %numIter = load i64, i64* %2, align 4
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %4 = bitcast i8* %3 to i2*
  store i2 %inputBasis, i2* %4, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  store %Qubit* %9, %Qubit** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Result*, i64 }* getelementptr ({ i1, %Result*, i64 }, { i1, %Result*, i64 }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i1, %Result*, i64 }*
  %12 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %11, i32 0, i32 2
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  store i1 %success, i1* %12, align 1
  store %Result* %result, %Result** %13, align 8
  store i64 %numIter, i64* %14, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  %15 = bitcast { i1, i64 }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %register)
  ret { i1, %Result*, i64 }* %11
}

declare void @__quantum__rt__qubit_release_array(%Array*)

define internal void @Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram__body(%String* %gate, i1 %inputValue, i2 %inputBasis, i64 %limit, i64 %numRuns) {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %1 = call i1 @__quantum__rt__string_equal(%String* %gate, %String* %0)
  %2 = xor i1 %1, true
  br i1 %2, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %4 = call i1 @__quantum__rt__string_equal(%String* %gate, %String* %3)
  %5 = xor i1 %4, true
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %6 = phi i1 [ %5, %condTrue__1 ], [ %2, %entry ]
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  br i1 %6, label %then0__1, label %else__1

then0__1:                                         ; preds = %condContinue__1
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  call void @__quantum__rt__string_update_reference_count(%String* %gate, i32 1)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %7, %String* %gate)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %gate, i32 -1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @8, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__message(%String* %10)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %condContinue__1
  %11 = sub i64 %numRuns, 1
  br label %header__1

continue__1:                                      ; preds = %exit__1, %then0__1
  ret void

header__1:                                        ; preds = %exiting__1, %else__1
  %n = phi i64 [ 0, %else__1 ], [ %53, %exiting__1 ]
  %12 = icmp sle i64 %n, %11
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %14 = call i1 @__quantum__rt__string_equal(%String* %gate, %String* %13)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  br i1 %14, label %then0__2, label %test1__1

then0__2:                                         ; preds = %body__1
  %15 = call { i1, %Result*, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__CreateQubitsAndApplySimpleGate__body(i1 %inputValue, i2 %inputBasis, i64 %limit)
  %16 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 0
  %success = load i1, i1* %16, align 1
  %17 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 1
  %result = load %Result*, %Result** %17, align 8
  %18 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %15, i32 0, i32 2
  %numIter = load i64, i64* %18, align 4
  %19 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %20 = call %String* @__quantum__rt__bool_to_string(i1 %success)
  %21 = call %String* @__quantum__rt__string_concatenate(%String* %19, %String* %20)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  %22 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  %23 = call %String* @__quantum__rt__string_concatenate(%String* %21, %String* %22)
  call void @__quantum__rt__string_update_reference_count(%String* %21, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  %24 = call %String* @__quantum__rt__result_to_string(%Result* %result)
  %25 = call %String* @__quantum__rt__string_concatenate(%String* %23, %String* %24)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  %26 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0))
  %27 = call %String* @__quantum__rt__string_concatenate(%String* %25, %String* %26)
  call void @__quantum__rt__string_update_reference_count(%String* %25, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %26, i32 -1)
  %28 = call %String* @__quantum__rt__int_to_string(i64 %numIter)
  %29 = call %String* @__quantum__rt__string_concatenate(%String* %27, %String* %28)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %28, i32 -1)
  %30 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  %31 = call %String* @__quantum__rt__string_concatenate(%String* %29, %String* %30)
  call void @__quantum__rt__string_update_reference_count(%String* %29, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %30, i32 -1)
  call void @__quantum__rt__message(%String* %31)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  %32 = bitcast { i1, %Result*, i64 }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %31, i32 -1)
  br label %continue__2

test1__1:                                         ; preds = %body__1
  %33 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  %34 = call i1 @__quantum__rt__string_equal(%String* %gate, %String* %33)
  call void @__quantum__rt__string_update_reference_count(%String* %33, i32 -1)
  br i1 %34, label %then1__1, label %continue__2

then1__1:                                         ; preds = %test1__1
  %35 = call { i1, %Result*, i64 }* @Microsoft__Quantum__Samples__RepeatUntilSuccess__CreateQubitsAndApplyRzArcTan2__body(i1 %inputValue, i2 %inputBasis, i64 %limit)
  %36 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %35, i32 0, i32 0
  %success__1 = load i1, i1* %36, align 1
  %37 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %35, i32 0, i32 1
  %result__1 = load %Result*, %Result** %37, align 8
  %38 = getelementptr inbounds { i1, %Result*, i64 }, { i1, %Result*, i64 }* %35, i32 0, i32 2
  %numIter__1 = load i64, i64* %38, align 4
  %39 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %40 = call %String* @__quantum__rt__bool_to_string(i1 %success__1)
  %41 = call %String* @__quantum__rt__string_concatenate(%String* %39, %String* %40)
  call void @__quantum__rt__string_update_reference_count(%String* %39, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %40, i32 -1)
  %42 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0))
  %43 = call %String* @__quantum__rt__string_concatenate(%String* %41, %String* %42)
  call void @__quantum__rt__string_update_reference_count(%String* %41, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %42, i32 -1)
  %44 = call %String* @__quantum__rt__result_to_string(%Result* %result__1)
  %45 = call %String* @__quantum__rt__string_concatenate(%String* %43, %String* %44)
  call void @__quantum__rt__string_update_reference_count(%String* %43, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %44, i32 -1)
  %46 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %47 = call %String* @__quantum__rt__string_concatenate(%String* %45, %String* %46)
  call void @__quantum__rt__string_update_reference_count(%String* %45, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %46, i32 -1)
  %48 = call %String* @__quantum__rt__int_to_string(i64 %numIter__1)
  %49 = call %String* @__quantum__rt__string_concatenate(%String* %47, %String* %48)
  call void @__quantum__rt__string_update_reference_count(%String* %47, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %48, i32 -1)
  %50 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  %51 = call %String* @__quantum__rt__string_concatenate(%String* %49, %String* %50)
  call void @__quantum__rt__string_update_reference_count(%String* %49, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %50, i32 -1)
  call void @__quantum__rt__message(%String* %51)
  call void @__quantum__rt__result_update_reference_count(%Result* %result__1, i32 -1)
  %52 = bitcast { i1, %Result*, i64 }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %52, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %51, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then1__1, %test1__1, %then0__2
  br label %exiting__1

exiting__1:                                       ; preds = %continue__2
  %53 = add i64 %n, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  br label %continue__1
}

declare i1 @__quantum__rt__string_equal(%String*, %String*)

declare void @__quantum__rt__message(%String*)

declare %String* @__quantum__rt__bool_to_string(i1)

declare %String* @__quantum__rt__int_to_string(i64)

define internal i64 @Microsoft__Quantum__Random__DrawRandomInt__body(i64 %min, i64 %max) {
entry:
  %0 = call i64 @__quantum__qis__drawrandomint__body(i64 %min, i64 %max)
  ret i64 %0
}

declare i64 @__quantum__qis__drawrandomint__body(i64, i64)

define internal i2 @Microsoft__Quantum__Random__DrawRandomPauli__body() {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 4)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to i2*
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 1)
  %4 = bitcast i8* %3 to i2*
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 2)
  %6 = bitcast i8* %5 to i2*
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 3)
  %8 = bitcast i8* %7 to i2*
  %9 = load i2, i2* @PauliI, align 1
  %10 = load i2, i2* @PauliX, align 1
  %11 = load i2, i2* @PauliY, align 1
  %12 = load i2, i2* @PauliZ, align 1
  store i2 %9, i2* %2, align 1
  store i2 %10, i2* %4, align 1
  store i2 %11, i2* %6, align 1
  store i2 %12, i2* %8, align 1
  %13 = call i64 @__quantum__qis__drawrandomint__body(i64 0, i64 3)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %13)
  %15 = bitcast i8* %14 to i2*
  %16 = load i2, i2* %15, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret i2 %16
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurement__adj(%Array*, %Array*, %Result*, %String*)

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 3
  %msg = load %String*, %String** %4, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %6 = bitcast %Tuple* %5 to { %Array*, %Array*, %Result*, %String* }*
  %7 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 3
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  store %Result* %result, %Result** %9, align 8
  store %String* %msg, %String** %10, align 8
  call void @__quantum__qis__assertmeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %6)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurement__ctl(%Array*, { %Array*, %Array*, %Result*, %String* }*)

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 3
  %msg = load %String*, %String** %4, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %6 = bitcast %Tuple* %5 to { %Array*, %Array*, %Result*, %String* }*
  %7 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 3
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  store %Result* %result, %Result** %9, align 8
  store %String* %msg, %String** %10, align 8
  call void @__quantum__qis__assertmeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %6)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurement__ctladj(%Array*, { %Array*, %Array*, %Result*, %String* }*)

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsic__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

declare void @__quantum__qis__applyconditionallyintrinsic__body(%Array*, %Array*, %Callable*, %Callable*)

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicA__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicA__adj(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicC__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicC__ctl(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define internal void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__body(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__adj(%Array* %measurementResults, %Array* %resultsValues, %Callable* %onEqualOp, %Callable* %onNonEqualOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__ctl(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @MemoryManagement__2__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @MemoryManagement__2__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__4__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyConditionallyIntrinsicCA__ctladj(%Array* %ctls, { %Array*, %Array*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__5__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__6__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__6__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__6__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__6__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsic__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicA__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicA__adj(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicC__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicC__ctl(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__7__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__7__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__8__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__8__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__body(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__adj(%Result* %measurementResult, %Callable* %onResultZeroOp, %Callable* %onResultOneOp) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__ctl(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__9__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__9__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__9__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__9__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__10__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__10__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Microsoft__Quantum__Simulation__QuantumProcessor__Extensions__ApplyIfElseIntrinsicCA__ctladj(%Array* %ctls, { %Result*, %Callable*, %Callable* }* %0) {
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

define internal void @Lifted__PartialApplication__11__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__11__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__11__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__11__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__12__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, %Tuple* }*
  %5 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Tuple* }, { %Array*, %Tuple* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  store %Tuple* null, %Tuple** %6, align 8
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %8 = load %Callable*, %Callable** %7, align 8
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %8, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal void @Lifted__PartialApplication__12__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define internal %Range @Microsoft__Quantum__Arrays___2d117e161f3a4c4bafc2a988b2e983a0_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i2, %Qubit* }**
  %6 = load { i2, %Qubit* }*, { i2, %Qubit* }** %5, align 8
  %7 = bitcast { i2, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = load %Range, %Range* @EmptyRange, align 4
  %11 = insertvalue %Range %10, i64 0, 0
  %12 = insertvalue %Range %11, i64 1, 1
  %13 = insertvalue %Range %12, i64 %9, 2
  %14 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %15 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %15)
  %18 = bitcast i8* %17 to { i2, %Qubit* }**
  %19 = load { i2, %Qubit* }*, { i2, %Qubit* }** %18, align 8
  %20 = bitcast { i2, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define internal %Array* @Microsoft__Quantum__Arrays___ca5240a7b3ea4a7d88d02ce50aea3933_Zipped__body(%Array* %left, %Array* %right) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %right)
  %2 = icmp slt i64 %0, %1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %nElements = phi i64 [ %0, %condTrue__1 ], [ %1, %condFalse__1 ]
  %3 = load i2, i2* @PauliI, align 1
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, %Qubit* }*
  %6 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %5, i32 0, i32 1
  store i2 %3, i2* %6, align 1
  store %Qubit* null, %Qubit** %7, align 8
  %8 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %9 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__1
  %10 = phi i64 [ 0, %condContinue__1 ], [ %14, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %10)
  %13 = bitcast i8* %12 to { i2, %Qubit* }**
  store { i2, %Qubit* }* %5, { i2, %Qubit* }** %13, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %14 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %output = alloca %Array*, align 8
  store %Array* %8, %Array** %output, align 8
  %15 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %16 = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %16)
  %19 = bitcast i8* %18 to { i2, %Qubit* }**
  %20 = load { i2, %Qubit* }*, { i2, %Qubit* }** %19, align 8
  %21 = bitcast { i2, %Qubit* }* %20 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %21, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %16, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 1)
  %23 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %24 = phi i64 [ 0, %exit__2 ], [ %30, %exiting__3 ]
  %25 = icmp sle i64 %24, %23
  br i1 %25, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %24)
  %27 = bitcast i8* %26 to { i2, %Qubit* }**
  %28 = load { i2, %Qubit* }*, { i2, %Qubit* }** %27, align 8
  %29 = bitcast { i2, %Qubit* }* %28 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %30 = add i64 %24, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 1)
  %31 = sub i64 %nElements, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %idxElement = phi i64 [ 0, %exit__3 ], [ %50, %exiting__4 ]
  %32 = icmp sle i64 %idxElement, %31
  br i1 %32, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %33 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 -1)
  %34 = call %Array* @__quantum__rt__array_copy(%Array* %33, i1 false)
  %35 = icmp ne %Array* %33, %34
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { i2, %Qubit* }*
  %38 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %37, i32 0, i32 1
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %41 = bitcast i8* %40 to i2*
  %42 = load i2, i2* %41, align 1
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %44 = bitcast i8* %43 to %Qubit**
  %45 = load %Qubit*, %Qubit** %44, align 8
  store i2 %42, i2* %38, align 1
  store %Qubit* %45, %Qubit** %39, align 8
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %34, i64 %idxElement)
  %47 = bitcast i8* %46 to { i2, %Qubit* }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 1)
  %48 = load { i2, %Qubit* }*, { i2, %Qubit* }** %47, align 8
  %49 = bitcast { i2, %Qubit* }* %48 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %49, i32 -1)
  br i1 %35, label %condContinue__2, label %condFalse__2

condFalse__2:                                     ; preds = %body__4
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 -1)
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %body__4
  store { i2, %Qubit* }* %37, { i2, %Qubit* }** %47, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %34, i32 1)
  store %Array* %34, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %condContinue__2
  %50 = add i64 %idxElement, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  %51 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %52 = call i64 @__quantum__rt__array_get_size_1d(%Array* %51)
  %53 = sub i64 %52, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %54 = phi i64 [ 0, %exit__4 ], [ %60, %exiting__5 ]
  %55 = icmp sle i64 %54, %53
  br i1 %55, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %56 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %51, i64 %54)
  %57 = bitcast i8* %56 to { i2, %Qubit* }**
  %58 = load { i2, %Qubit* }*, { i2, %Qubit* }** %57, align 8
  %59 = bitcast { i2, %Qubit* }* %58 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %59, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %60 = add i64 %54, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %51, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  %61 = sub i64 %nElements, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %62 = phi i64 [ 0, %exit__5 ], [ %68, %exiting__6 ]
  %63 = icmp sle i64 %62, %61
  br i1 %63, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %64 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %62)
  %65 = bitcast i8* %64 to { i2, %Qubit* }**
  %66 = load { i2, %Qubit* }*, { i2, %Qubit* }** %65, align 8
  %67 = bitcast { i2, %Qubit* }* %66 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %67, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %68 = add i64 %62, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 -1)
  ret %Array* %51
}

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %control, %Qubit** %5, align 8
  %__controlQubits__1 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %3)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %control, %Qubit** %5, align 8
  store %Qubit* %target, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__h__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit) {
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

define internal %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %bases, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret %Result* %0
}

define internal void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__s__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__s__adj(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__S__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__s__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__S__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctladj(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__s__ctladj(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__adj(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__t__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__t__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__T__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__t__ctladj(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__t__ctladj(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__y__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Y__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__y__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Y__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__z__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__body(i2 %pauli, %Qubit* %target) {
entry:
  %0 = load i2, i2* @PauliX, align 1
  %1 = icmp eq i2 %pauli, %0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = load i2, i2* @PauliY, align 1
  %3 = icmp eq i2 %pauli, %2
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @__quantum__qis__y__body(%Qubit* %target)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliZ, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then2__1, label %continue__1

then2__1:                                         ; preds = %test2__1
  call void @__quantum__qis__z__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then2__1, %test2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__adj(i2 %pauli, %Qubit* %target) {
entry:
  %0 = load i2, i2* @PauliX, align 1
  %1 = icmp eq i2 %pauli, %0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = load i2, i2* @PauliY, align 1
  %3 = icmp eq i2 %pauli, %2
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @__quantum__qis__y__body(%Qubit* %target)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliZ, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then2__1, label %continue__1

then2__1:                                         ; preds = %test2__1
  call void @__quantum__qis__z__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then2__1, %test2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__ctl(%Array* %__controlQubits__, { i2, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = load i2, i2* @PauliX, align 1
  %4 = icmp eq i2 %pauli, %3
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = load i2, i2* @PauliY, align 1
  %6 = icmp eq i2 %pauli, %5
  br i1 %6, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %7 = load i2, i2* @PauliZ, align 1
  %8 = icmp eq i2 %pauli, %7
  br i1 %8, label %then2__1, label %continue__1

then2__1:                                         ; preds = %test2__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then2__1, %test2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__ctladj(%Array* %__controlQubits__, { i2, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = load i2, i2* @PauliX, align 1
  %4 = icmp eq i2 %pauli, %3
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = load i2, i2* @PauliY, align 1
  %6 = icmp eq i2 %pauli, %5
  br i1 %6, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %7 = load i2, i2* @PauliZ, align 1
  %8 = icmp eq i2 %pauli, %7
  br i1 %8, label %then2__1, label %continue__1

then2__1:                                         ; preds = %test2__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then2__1, %test2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyPauli__body(%Array* %pauli, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyP, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___ca5240a7b3ea4a7d88d02ce50aea3933_Zipped__body(%Array* %pauli, %Array* %target)
  call void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__body(%Callable* %0, %Array* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = sub i64 %2, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %4 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %5 = icmp sle i64 %4, %3
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %4)
  %7 = bitcast i8* %6 to { i2, %Qubit* }**
  %8 = load { i2, %Qubit* }*, { i2, %Qubit* }** %7, align 8
  %9 = bitcast { i2, %Qubit* }* %8 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %4, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i2, %Qubit* }**
  %6 = load { i2, %Qubit* }*, { i2, %Qubit* }** %5, align 8
  %7 = bitcast { i2, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___2d117e161f3a4c4bafc2a988b2e983a0_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %10, %preheader__1 ], [ %21, %exiting__2 ]
  %14 = icmp sle i64 %idxQubit, %12
  %15 = icmp sge i64 %idxQubit, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %18 = bitcast i8* %17 to { i2, %Qubit* }**
  %19 = load { i2, %Qubit* }*, { i2, %Qubit* }** %18, align 8
  %20 = bitcast { i2, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %20, %Tuple* null)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idxQubit, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %23)
  %26 = bitcast i8* %25 to { i2, %Qubit* }**
  %27 = load { i2, %Qubit* }*, { i2, %Qubit* }** %26, align 8
  %28 = bitcast { i2, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %3 = load i2, i2* %1, align 1
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__body(i2 %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %3 = load i2, i2* %1, align 1
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__adj(i2 %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__ctl(%Array* %3, { i2, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyP__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__ctladj(%Array* %3, { i2, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyPauli__adj(%Array* %pauli, %Array* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyP, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___ca5240a7b3ea4a7d88d02ce50aea3933_Zipped__body(%Array* %pauli, %Array* %target)
  call void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__adj(%Callable* %0, %Array* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = sub i64 %2, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %4 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %5 = icmp sle i64 %4, %3
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %4)
  %7 = bitcast i8* %6 to { i2, %Qubit* }**
  %8 = load { i2, %Qubit* }*, { i2, %Qubit* }** %7, align 8
  %9 = bitcast { i2, %Qubit* }* %8 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %4, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i2, %Qubit* }**
  %6 = load { i2, %Qubit* }*, { i2, %Qubit* }** %5, align 8
  %7 = bitcast { i2, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___2d117e161f3a4c4bafc2a988b2e983a0_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  %13 = sub i64 %12, %10
  %14 = udiv i64 %13, %11
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = sub i64 0, %11
  %18 = load %Range, %Range* @EmptyRange, align 4
  %19 = insertvalue %Range %18, i64 %16, 0
  %20 = insertvalue %Range %19, i64 %17, 1
  %21 = insertvalue %Range %20, i64 %10, 2
  %22 = extractvalue %Range %21, 0
  %23 = extractvalue %Range %21, 1
  %24 = extractvalue %Range %21, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %25 = icmp sgt i64 %23, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %22, %preheader__1 ], [ %34, %exiting__2 ]
  %26 = icmp sle i64 %__qsVar0__idxQubit__, %24
  %27 = icmp sge i64 %__qsVar0__idxQubit__, %24
  %28 = select i1 %25, i1 %26, i1 %27
  br i1 %28, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %29)
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %31 = bitcast i8* %30 to { i2, %Qubit* }**
  %32 = load { i2, %Qubit* }*, { i2, %Qubit* }** %31, align 8
  %33 = bitcast { i2, %Qubit* }* %32 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %33, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %34 = add i64 %__qsVar0__idxQubit__, %23
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %35 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %36 = phi i64 [ 0, %exit__2 ], [ %42, %exiting__3 ]
  %37 = icmp sle i64 %36, %35
  br i1 %37, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %36)
  %39 = bitcast i8* %38 to { i2, %Qubit* }**
  %40 = load { i2, %Qubit* }*, { i2, %Qubit* }** %39, align 8
  %41 = bitcast { i2, %Qubit* }* %40 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %41, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %42 = add i64 %36, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyPauli__ctl(%Array* %__controlQubits__, { %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %pauli = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %target = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Callable*, %Array* }*
  %5 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 1
  %7 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyP, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %8 = call %Array* @Microsoft__Quantum__Arrays___ca5240a7b3ea4a7d88d02ce50aea3933_Zipped__body(%Array* %pauli, %Array* %target)
  store %Callable* %7, %Callable** %5, align 8
  store %Array* %8, %Array** %6, align 8
  call void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %8)
  %10 = sub i64 %9, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %11 = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %11)
  %14 = bitcast i8* %13 to { i2, %Qubit* }**
  %15 = load { i2, %Qubit* }*, { i2, %Qubit* }** %14, align 8
  %16 = bitcast { i2, %Qubit* }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %11, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i2, %Qubit* }**
  %9 = load { i2, %Qubit* }*, { i2, %Qubit* }** %8, align 8
  %10 = bitcast { i2, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___2d117e161f3a4c4bafc2a988b2e983a0_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %16 = icmp sgt i64 %14, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %13, %preheader__1 ], [ %29, %exiting__2 ]
  %17 = icmp sle i64 %idxQubit, %15
  %18 = icmp sge i64 %idxQubit, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %20)
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %22 = bitcast %Tuple* %21 to { %Array*, { i2, %Qubit* }* }*
  %23 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %22, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %26 = bitcast i8* %25 to { i2, %Qubit* }**
  %27 = load { i2, %Qubit* }*, { i2, %Qubit* }** %26, align 8
  %28 = bitcast { i2, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  store %Array* %__controlQubits__, %Array** %23, align 8
  store { i2, %Qubit* }* %27, { i2, %Qubit* }** %24, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %21, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %idxQubit, %14
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %30 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %31 = phi i64 [ 0, %exit__2 ], [ %37, %exiting__3 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %31)
  %34 = bitcast i8* %33 to { i2, %Qubit* }**
  %35 = load { i2, %Qubit* }*, { i2, %Qubit* }** %34, align 8
  %36 = bitcast { i2, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %31, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyPauli__ctladj(%Array* %__controlQubits__, { %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %pauli = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %target = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Callable*, %Array* }*
  %5 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 1
  %7 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyP, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %8 = call %Array* @Microsoft__Quantum__Arrays___ca5240a7b3ea4a7d88d02ce50aea3933_Zipped__body(%Array* %pauli, %Array* %target)
  store %Callable* %7, %Callable** %5, align 8
  store %Array* %8, %Array** %6, align 8
  call void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %8)
  %10 = sub i64 %9, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %11 = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %11)
  %14 = bitcast i8* %13 to { i2, %Qubit* }**
  %15 = load { i2, %Qubit* }*, { i2, %Qubit* }** %14, align 8
  %16 = bitcast { i2, %Qubit* }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %11, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e63f05ec8768409893128d63c92e955a_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i2, %Qubit* }**
  %9 = load { i2, %Qubit* }*, { i2, %Qubit* }** %8, align 8
  %10 = bitcast { i2, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___2d117e161f3a4c4bafc2a988b2e983a0_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  %16 = sub i64 %15, %13
  %17 = udiv i64 %16, %14
  %18 = mul i64 %14, %17
  %19 = add i64 %13, %18
  %20 = sub i64 0, %14
  %21 = load %Range, %Range* @EmptyRange, align 4
  %22 = insertvalue %Range %21, i64 %19, 0
  %23 = insertvalue %Range %22, i64 %20, 1
  %24 = insertvalue %Range %23, i64 %13, 2
  %25 = extractvalue %Range %24, 0
  %26 = extractvalue %Range %24, 1
  %27 = extractvalue %Range %24, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %28 = icmp sgt i64 %26, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %25, %preheader__1 ], [ %41, %exiting__2 ]
  %29 = icmp sle i64 %__qsVar0__idxQubit__, %27
  %30 = icmp sge i64 %__qsVar0__idxQubit__, %27
  %31 = select i1 %28, i1 %29, i1 %30
  br i1 %31, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %32 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %32)
  call void @__quantum__rt__callable_make_controlled(%Callable* %32)
  %33 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %34 = bitcast %Tuple* %33 to { %Array*, { i2, %Qubit* }* }*
  %35 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %34, i32 0, i32 0
  %36 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %34, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %38 = bitcast i8* %37 to { i2, %Qubit* }**
  %39 = load { i2, %Qubit* }*, { i2, %Qubit* }** %38, align 8
  %40 = bitcast { i2, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 1)
  store %Array* %__controlQubits__, %Array** %35, align 8
  store { i2, %Qubit* }* %39, { i2, %Qubit* }** %36, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %32, %Tuple* %33, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %33, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %41 = add i64 %__qsVar0__idxQubit__, %26
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %42 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %43 = phi i64 [ 0, %exit__2 ], [ %49, %exiting__3 ]
  %44 = icmp sle i64 %43, %42
  br i1 %44, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %43)
  %46 = bitcast i8* %45 to { i2, %Qubit* }**
  %47 = load { i2, %Qubit* }*, { i2, %Qubit* }** %46, align 8
  %48 = bitcast { i2, %Qubit* }* %47 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %48, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %49 = add i64 %43, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Preparation__PrepareSingleQubitIdentity__body(%Qubit* %qubit) {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to i2*
  %3 = call i2 @Microsoft__Quantum__Random__DrawRandomPauli__body()
  store i2 %3, i2* %2, align 1
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  store %Qubit* %qubit, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Canon__ApplyPauli__body(%Array* %0, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram__Interop(i8* %gate, i8 %inputValue, i8 %inputBasis, i64 %limit, i64 %numRuns) #0 {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* %gate)
  %1 = trunc i8 %inputValue to i1
  %2 = trunc i8 %inputBasis to i2
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram__body(%String* %0, i1 %1, i2 %2, i64 %limit, i64 %numRuns)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram(i8* %gate, i8 %inputValue, i8 %inputBasis, i64 %limit, i64 %numRuns) #1 {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* %gate)
  %1 = trunc i8 %inputValue to i1
  %2 = trunc i8 %inputBasis to i2
  call void @Microsoft__Quantum__Samples__RepeatUntilSuccess__RunProgram__body(%String* %0, i1 %1, i2 %2, i64 %limit, i64 %numRuns)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
