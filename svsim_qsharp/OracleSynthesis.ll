
%Range = type { i64, i64, i64 }
%Tuple = type opaque
%Array = type opaque
%Qubit = type opaque
%Callable = type opaque
%Result = type opaque
%String = type opaque

@PauliI = constant i2 0
@PauliX = constant i2 1
@PauliY = constant i2 -1
@PauliZ = constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@0 = internal constant [43 x i8] c"Probability of the measurement must be 0.5\00"
@Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Math__NegationI = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Math__NegationI__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@1 = internal constant [10 x i8] c"succeeded\00"
@2 = internal constant [7 x i8] c"failed\00"
@3 = internal constant [11 x i8] c"Execution \00"
@4 = internal constant [2 x i8] c".\00"
@5 = internal constant [25 x i8] c"`a` must be non-negative\00"
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
@6 = internal constant [36 x i8] c"Qubit in invalid state. Expecting: \00"
@7 = internal constant [36 x i8] c"Qubit in invalid state. Expecting: \00"
@8 = internal constant [36 x i8] c"Qubit in invalid state. Expecting: \00"
@9 = internal constant [36 x i8] c"Qubit in invalid state. Expecting: \00"
@10 = internal constant [13 x i8] c"\0A\09Expected:\09\00"
@11 = internal constant [11 x i8] c"\0A\09Actual:\09\00"
@12 = internal constant [46 x i8] c"`Length(bits)` must be less than 64, but was \00"
@13 = internal constant [2 x i8] c".\00"
@14 = internal constant [33 x i8] c"`bits` must be between 0 and 63 \00"
@15 = internal constant [34 x i8] c"`number` must be between 0 and 2^\00"
@16 = internal constant [15 x i8] c" - 1, but was \00"
@17 = internal constant [2 x i8] c".\00"
@18 = internal constant [28 x i8] c"reached unreachable code...\00"
@19 = internal constant [39 x i8] c"Array must be of the length at least 1\00"

@Microsoft__Quantum__Samples__OracleSynthesis__RunProgram__Interop = alias void (), void ()* @Microsoft__Quantum__Samples__OracleSynthesis__RunProgram__body

define void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunction__body(%Array* %func, %Array* %controls, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %vars = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %table = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Encode__body(%Array* %func)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 1)
  %0 = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__FastHadamardTransform__body(%Array* %table)
  %spectrum = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Extend__body(%Array* %0)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 1)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %target, %Qubit** %3, align 8
  %qubits = call %Array* @__quantum__rt__array_concatenate(%Array* %controls, %Array* %1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target)
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %i = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %i, %vars
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %start = shl i64 1, %i
  %code = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__GrayCode__body(i64 %i)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %code)
  %6 = sub i64 %5, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__5
  %7 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__qis__h__body(%Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret void

header__2:                                        ; preds = %exiting__2, %body__1
  %8 = phi i64 [ 0, %body__1 ], [ %14, %exiting__2 ]
  %9 = icmp sle i64 %8, %6
  br i1 %9, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %8)
  %11 = bitcast i8* %10 to { i64, i64 }**
  %12 = load { i64, i64 }*, { i64, i64 }** %11, align 8
  %13 = bitcast { i64, i64 }* %12 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %14 = add i64 %8, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 1)
  %15 = sub i64 %5, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %16 = phi i64 [ 0, %exit__2 ], [ %40, %exiting__3 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %16)
  %19 = bitcast i8* %18 to { i64, i64 }**
  %20 = load { i64, i64 }*, { i64, i64 }** %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %offset = load i64, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %ctrl = load i64, i64* %22, align 4
  %23 = load i2, i2* @PauliZ, align 1
  %24 = add i64 %start, %offset
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %spectrum, i64 %24)
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = sub i64 0, %27
  %29 = add i64 %vars, 2
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %i)
  %31 = bitcast i8* %30 to %Qubit**
  %32 = load %Qubit*, %Qubit** %31, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %23, i64 %28, i64 %29, %Qubit* %32)
  %33 = icmp ne i64 %i, 0
  br i1 %33, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__3
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %ctrl)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %i)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %36, %Qubit* %39)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__3
  br label %exiting__3

exiting__3:                                       ; preds = %continue__1
  %40 = add i64 %16, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %41 = sub i64 %5, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %42 = phi i64 [ 0, %exit__3 ], [ %48, %exiting__4 ]
  %43 = icmp sle i64 %42, %41
  br i1 %43, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %42)
  %45 = bitcast i8* %44 to { i64, i64 }**
  %46 = load { i64, i64 }*, { i64, i64 }** %45, align 8
  %47 = bitcast { i64, i64 }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %48 = add i64 %42, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 -1)
  %49 = sub i64 %5, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %50 = phi i64 [ 0, %exit__4 ], [ %56, %exiting__5 ]
  %51 = icmp sle i64 %50, %49
  br i1 %51, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %50)
  %53 = bitcast i8* %52 to { i64, i64 }**
  %54 = load { i64, i64 }*, { i64, i64 }** %53, align 8
  %55 = bitcast { i64, i64 }* %54 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %55, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %56 = add i64 %50, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %code, i32 -1)
  br label %exiting__1
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Encode__body(%Array* %table) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___01ee78ebe1874e25906f8266e708545f_Mapped__body(%Callable* %0, %Array* %table)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Extend__body(%Array* %spectrum) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Math__NegationI, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___ee8e73374ad749ba93eb403d834aa54a_Mapped__body(%Callable* %0, %Array* %spectrum)
  %2 = call %Array* @__quantum__rt__array_concatenate(%Array* %spectrum, %Array* %1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  ret %Array* %2
}

define %Array* @Microsoft__Quantum__Samples__OracleSynthesis__FastHadamardTransform__body(%Array* %func) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %func)
  %1 = sub i64 %0, 1
  %bits = call i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %1)
  %res = alloca %Array*, align 8
  store %Array* %func, %Array** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %func, i32 1)
  %2 = sub i64 %bits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %m = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %3 = icmp sle i64 %m, %2
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = shl i64 1, %m
  %s = alloca i64, align 8
  store i64 %4, i64* %s, align 4
  %5 = mul i64 2, %4
  %6 = sub i64 %0, 1
  br label %preheader__1

exiting__1:                                       ; preds = %exit__2
  %7 = add i64 %m, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %8 = load %Array*, %Array** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 -1)
  ret %Array* %8

preheader__1:                                     ; preds = %body__1
  %9 = icmp sgt i64 %5, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %i = phi i64 [ 0, %preheader__1 ], [ %17, %exiting__2 ]
  %10 = icmp sle i64 %i, %6
  %11 = icmp sge i64 %i, %6
  %12 = select i1 %9, i1 %10, i1 %11
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = load i64, i64* %s, align 4
  %14 = add i64 %i, %13
  %k = alloca i64, align 8
  store i64 %14, i64* %k, align 4
  %15 = add i64 %i, %13
  %16 = sub i64 %15, 1
  br label %header__3

exiting__2:                                       ; preds = %exit__3
  %17 = add i64 %i, %5
  br label %header__2

exit__2:                                          ; preds = %header__2
  br label %exiting__1

header__3:                                        ; preds = %exiting__3, %body__2
  %j = phi i64 [ %i, %body__2 ], [ %44, %exiting__3 ]
  %18 = icmp sle i64 %j, %16
  br i1 %18, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %19 = load %Array*, %Array** %res, align 8
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %19, i64 %j)
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 4
  %t = alloca i64, align 8
  store i64 %22, i64* %t, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %19, i32 -1)
  %23 = call %Array* @__quantum__rt__array_copy(%Array* %19, i1 false)
  %24 = icmp ne %Array* %19, %23
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %19, i64 %j)
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i64, i64* %k, align 4
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %19, i64 %28)
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = add i64 %27, %31
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %23, i64 %j)
  %34 = bitcast i8* %33 to i64*
  store i64 %32, i64* %34, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 1)
  store %Array* %23, %Array** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 -1)
  %35 = call %Array* @__quantum__rt__array_copy(%Array* %23, i1 false)
  %36 = icmp ne %Array* %23, %35
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %23, i64 %28)
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = sub i64 %22, %39
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %35, i64 %28)
  %42 = bitcast i8* %41 to i64*
  store i64 %40, i64* %42, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %35, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %35, i32 1)
  store %Array* %35, %Array** %res, align 8
  %43 = add i64 %28, 1
  store i64 %43, i64* %k, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %35, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %44 = add i64 %j, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  br label %exiting__2
}

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %target)
  call void @__quantum__qis__s__body(%Qubit* %target)
  ret void
}

define %Array* @Microsoft__Quantum__Samples__OracleSynthesis__GrayCode__body(i64 %n) {
entry:
  %N = shl i64 1, %n
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %N)
  %1 = sub i64 %N, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %5 = bitcast %Tuple* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 0, i64* %6, align 4
  store i64 0, i64* %7, align 4
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %2)
  %9 = bitcast i8* %8 to { i64, i64 }**
  store { i64, i64 }* %5, { i64, i64 }** %9, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %res = alloca %Array*, align 8
  store %Array* %0, %Array** %res, align 8
  %11 = sub i64 %N, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %12)
  %15 = bitcast i8* %14 to { i64, i64 }**
  %16 = load { i64, i64 }*, { i64, i64 }** %15, align 8
  %17 = bitcast { i64, i64 }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  %19 = sub i64 %N, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %20 = phi i64 [ 0, %exit__2 ], [ %26, %exiting__3 ]
  %21 = icmp sle i64 %20, %19
  br i1 %21, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %20)
  %23 = bitcast i8* %22 to { i64, i64 }**
  %24 = load { i64, i64 }*, { i64, i64 }** %23, align 8
  %25 = bitcast { i64, i64 }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %26 = add i64 %20, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 1)
  %j = alloca i64, align 8
  store i64 0, i64* %j, align 4
  %27 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 0, i64 %n)
  %current = alloca %Array*, align 8
  store %Array* %27, %Array** %current, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 1)
  %28 = sub i64 %N, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %i = phi i64 [ 0, %exit__3 ], [ %72, %exiting__4 ]
  %29 = icmp sle i64 %i, %28
  br i1 %29, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %30 = srem i64 %i, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %then0__1, label %else__1

then0__1:                                         ; preds = %body__4
  store i64 0, i64* %j, align 4
  br label %continue__1

else__1:                                          ; preds = %body__4
  %32 = load %Array*, %Array** %current, align 8
  %33 = sub i64 %N, 1
  %34 = load %Range, %Range* @EmptyRange, align 4
  %35 = insertvalue %Range %34, i64 0, 0
  %36 = insertvalue %Range %35, i64 1, 1
  %37 = insertvalue %Range %36, i64 %33, 2
  %38 = call %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %37)
  %e = call %Array* @Microsoft__Quantum__Arrays___66a9c1f4648040bc9cfd8eb46dba89cf_Zipped__body(%Array* %32, %Array* %38)
  %39 = call i64 @__quantum__rt__array_get_size_1d(%Array* %e)
  %40 = sub i64 %39, 1
  br label %header__5

continue__1:                                      ; preds = %exit__8, %then0__1
  %41 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %41, i64 0)
  %43 = bitcast i8* %42 to i64*
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %41, i64 1)
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %j, align 4
  %47 = sub i64 %n, 1
  store i64 %46, i64* %43, align 4
  store i64 %47, i64* %45, align 4
  %48 = call i64 @Microsoft__Quantum__Math__Min__body(%Array* %41)
  %49 = call i64 @Microsoft__Quantum__Math__MaxI__body(i64 0, i64 %48)
  store i64 %49, i64* %j, align 4
  %50 = load %Array*, %Array** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %50, i32 -1)
  %51 = call %Array* @__quantum__rt__array_copy(%Array* %50, i1 false)
  %52 = icmp ne %Array* %50, %51
  %53 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %54 = bitcast %Tuple* %53 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %57 = load %Array*, %Array** %current, align 8
  %58 = call i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %57)
  store i64 %58, i64* %55, align 4
  store i64 %49, i64* %56, align 4
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %51, i64 %i)
  %60 = bitcast i8* %59 to { i64, i64 }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %53, i32 1)
  %61 = load { i64, i64 }*, { i64, i64 }** %60, align 8
  %62 = bitcast { i64, i64 }* %61 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %62, i32 -1)
  br i1 %52, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %continue__1
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %62, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %continue__1
  store { i64, i64 }* %54, { i64, i64 }** %60, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %51, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %51, i32 1)
  store %Array* %51, %Array** %res, align 8
  %63 = icmp slt i64 %49, %n
  br i1 %63, label %then0__2, label %continue__2

then0__2:                                         ; preds = %condContinue__1
  call void @__quantum__rt__array_update_alias_count(%Array* %57, i32 -1)
  %64 = call %Array* @__quantum__rt__array_copy(%Array* %57, i1 false)
  %65 = icmp ne %Array* %57, %64
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %57, i64 %49)
  %67 = bitcast i8* %66 to i1*
  %68 = load i1, i1* %67, align 1
  %69 = xor i1 %68, true
  %70 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %64, i64 %49)
  %71 = bitcast i8* %70 to i1*
  store i1 %69, i1* %71, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %64, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %64, i32 1)
  store %Array* %64, %Array** %current, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %57, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %64, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %condContinue__1
  call void @__quantum__rt__array_update_reference_count(%Array* %41, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %50, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %62, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %51, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %continue__2
  %72 = add i64 %i, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  %73 = load %Array*, %Array** %res, align 8
  %74 = load %Array*, %Array** %current, align 8
  %75 = call i64 @__quantum__rt__array_get_size_1d(%Array* %73)
  %76 = sub i64 %75, 1
  br label %header__9

header__5:                                        ; preds = %exiting__5, %else__1
  %77 = phi i64 [ 0, %else__1 ], [ %83, %exiting__5 ]
  %78 = icmp sle i64 %77, %40
  br i1 %78, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %79 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %77)
  %80 = bitcast i8* %79 to { i1, i64 }**
  %81 = load { i1, i64 }*, { i1, i64 }** %80, align 8
  %82 = bitcast { i1, i64 }* %81 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %82, i32 1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %83 = add i64 %77, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %e, i32 1)
  %84 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %85 = call %Array* @Microsoft__Quantum__Arrays___fa7d877a9a844677a5702c37c1ccaa3f_Filtered__body(%Callable* %84, %Array* %e)
  %86 = call { i1, i64 }* @Microsoft__Quantum__Arrays___0393b5120ca145788acd43cce849fd22_Head__body(%Array* %85)
  %87 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %86, i32 0, i32 0
  %88 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %86, i32 0, i32 1
  %89 = load i1, i1* %87, align 1
  %90 = load i64, i64* %88, align 4
  %91 = call i64 @Microsoft__Quantum__Canon___00b972845b9c4d6a92a911016b4558b7_Snd__body(i1 %89, i64 %90)
  %92 = add i64 %91, 1
  store i64 %92, i64* %j, align 4
  %93 = sub i64 %39, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %94 = phi i64 [ 0, %exit__5 ], [ %100, %exiting__6 ]
  %95 = icmp sle i64 %94, %93
  br i1 %95, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %96 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %94)
  %97 = bitcast i8* %96 to { i1, i64 }**
  %98 = load { i1, i64 }*, { i1, i64 }** %97, align 8
  %99 = bitcast { i1, i64 }* %98 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %99, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %100 = add i64 %94, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_alias_count(%Array* %e, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  %101 = sub i64 %39, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %102 = phi i64 [ 0, %exit__6 ], [ %108, %exiting__7 ]
  %103 = icmp sle i64 %102, %101
  br i1 %103, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %104 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %102)
  %105 = bitcast i8* %104 to { i1, i64 }**
  %106 = load { i1, i64 }*, { i1, i64 }** %105, align 8
  %107 = bitcast { i1, i64 }* %106 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %107, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %108 = add i64 %102, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_reference_count(%Array* %e, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %84, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %84, i32 -1)
  %109 = call i64 @__quantum__rt__array_get_size_1d(%Array* %85)
  %110 = sub i64 %109, 1
  br label %header__8

header__8:                                        ; preds = %exiting__8, %exit__7
  %111 = phi i64 [ 0, %exit__7 ], [ %117, %exiting__8 ]
  %112 = icmp sle i64 %111, %110
  br i1 %112, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %113 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %85, i64 %111)
  %114 = bitcast i8* %113 to { i1, i64 }**
  %115 = load { i1, i64 }*, { i1, i64 }** %114, align 8
  %116 = bitcast { i1, i64 }* %115 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %116, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %117 = add i64 %111, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_reference_count(%Array* %85, i32 -1)
  %118 = bitcast { i1, i64 }* %86 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %118, i32 -1)
  br label %continue__1

header__9:                                        ; preds = %exiting__9, %exit__4
  %119 = phi i64 [ 0, %exit__4 ], [ %125, %exiting__9 ]
  %120 = icmp sle i64 %119, %76
  br i1 %120, label %body__9, label %exit__9

body__9:                                          ; preds = %header__9
  %121 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %73, i64 %119)
  %122 = bitcast i8* %121 to { i64, i64 }**
  %123 = load { i64, i64 }*, { i64, i64 }** %122, align 8
  %124 = bitcast { i64, i64 }* %123 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %124, i32 -1)
  br label %exiting__9

exiting__9:                                       ; preds = %body__9
  %125 = add i64 %119, 1
  br label %header__9

exit__9:                                          ; preds = %header__9
  call void @__quantum__rt__array_update_alias_count(%Array* %73, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %74, i32 -1)
  %126 = sub i64 %N, 1
  br label %header__10

header__10:                                       ; preds = %exiting__10, %exit__9
  %127 = phi i64 [ 0, %exit__9 ], [ %133, %exiting__10 ]
  %128 = icmp sle i64 %127, %126
  br i1 %128, label %body__10, label %exit__10

body__10:                                         ; preds = %header__10
  %129 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %127)
  %130 = bitcast i8* %129 to { i64, i64 }**
  %131 = load { i64, i64 }*, { i64, i64 }** %130, align 8
  %132 = bitcast { i64, i64 }* %131 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %132, i32 -1)
  br label %exiting__10

exiting__10:                                      ; preds = %body__10
  %133 = add i64 %127, 1
  br label %header__10

exit__10:                                         ; preds = %header__10
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %74, i32 -1)
  ret %Array* %73
}

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %angle = fdiv double %3, %5
  call void @__quantum__qis__r__body(i2 %pauli, double %angle, %Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target) {
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

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare void @__quantum__qis__h__body(%Qubit*)

define void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunctionOnCleanTarget__body(%Array* %func, %Array* %controls, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %vars = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %table = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Encode__body(%Array* %func)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 1)
  %spectrum = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__FastHadamardTransform__body(%Array* %table)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 1)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to %Qubit**
  store %Qubit* %target, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %0)
  call void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target)
  %code = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__GrayCode__body(i64 %vars)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %code)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %5)
  %8 = bitcast i8* %7 to { i64, i64 }**
  %9 = load { i64, i64 }*, { i64, i64 }** %8, align 8
  %10 = bitcast { i64, i64 }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 1)
  %12 = sub i64 %3, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %28, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %13)
  %16 = bitcast i8* %15 to { i64, i64 }**
  %17 = load { i64, i64 }*, { i64, i64 }** %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %offset = load i64, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %ctrl = load i64, i64* %19, align 4
  %20 = load i2, i2* @PauliZ, align 1
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %spectrum, i64 %offset)
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = add i64 %vars, 2
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %20, i64 %23, i64 %24, %Qubit* %target)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %ctrl)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %27, %Qubit* %target)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %28 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__qis__h__body(%Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 -1)
  %29 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %30 = phi i64 [ 0, %exit__2 ], [ %36, %exiting__3 ]
  %31 = icmp sle i64 %30, %29
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %30)
  %33 = bitcast i8* %32 to { i64, i64 }**
  %34 = load { i64, i64 }*, { i64, i64 }** %33, align 8
  %35 = bitcast { i64, i64 }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %35, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %36 = add i64 %30, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  %37 = sub i64 %3, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %38 = phi i64 [ 0, %exit__3 ], [ %44, %exiting__4 ]
  %39 = icmp sle i64 %38, %37
  br i1 %39, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %38)
  %41 = bitcast i8* %40 to { i64, i64 }**
  %42 = load { i64, i64 }*, { i64, i64 }** %41, align 8
  %43 = bitcast { i64, i64 }* %42 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %43, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %44 = add i64 %38, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %code, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %5, align 8
  %6 = call %Result* @__quantum__rt__result_get_zero()
  call void @Microsoft__Quantum__Diagnostics__AssertQubit__body(%Result* %6, %Qubit* %qubit)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunctionOnCleanTarget__adj(%Array* %func, %Array* %controls, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %vars = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %table = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__Encode__body(%Array* %func)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 1)
  %spectrum = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__FastHadamardTransform__body(%Array* %table)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 1)
  call void @__quantum__qis__h__body(%Qubit* %target)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  %2 = load i2, i2* @PauliZ, align 1
  store i2 %2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %target, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__rt__result_get_one()
  %msg = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @0, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double 5.000000e-01, %String* %msg, double 1.000000e-10)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  %5 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %target)
  %6 = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %5)
  br i1 %6, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %7 = sub i64 %vars, 1
  br label %header__1

continue__1:                                      ; preds = %exit__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %func, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %table, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %spectrum, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %5, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %then0__1
  %i = phi i64 [ 0, %then0__1 ], [ %11, %exiting__1 ]
  %8 = icmp sle i64 %i, %7
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %start = shl i64 1, %i
  %code = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__GrayCode__body(i64 %i)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %code)
  %10 = sub i64 %9, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__5
  %11 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %target)
  br label %continue__1

header__2:                                        ; preds = %exiting__2, %body__1
  %12 = phi i64 [ 0, %body__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %10
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %12)
  %15 = bitcast i8* %14 to { i64, i64 }**
  %16 = load { i64, i64 }*, { i64, i64 }** %15, align 8
  %17 = bitcast { i64, i64 }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 1)
  %19 = sub i64 %9, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %j = phi i64 [ 0, %exit__2 ], [ %43, %exiting__3 ]
  %20 = icmp sle i64 %j, %19
  br i1 %20, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %j)
  %22 = bitcast i8* %21 to { i64, i64 }**
  %23 = load { i64, i64 }*, { i64, i64 }** %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %offset = load i64, i64* %24, align 4
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %ctrl = load i64, i64* %25, align 4
  %26 = load i2, i2* @PauliZ, align 1
  %27 = add i64 %start, %offset
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %spectrum, i64 %27)
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = sub i64 0, %30
  %32 = add i64 %vars, 1
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %i)
  %34 = bitcast i8* %33 to %Qubit**
  %35 = load %Qubit*, %Qubit** %34, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %26, i64 %31, i64 %32, %Qubit* %35)
  %36 = icmp ne i64 %i, 0
  br i1 %36, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %ctrl)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %i)
  %41 = bitcast i8* %40 to %Qubit**
  %42 = load %Qubit*, %Qubit** %41, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %39, %Qubit* %42)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %body__3
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %43 = add i64 %j, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %44 = sub i64 %9, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %45 = phi i64 [ 0, %exit__3 ], [ %51, %exiting__4 ]
  %46 = icmp sle i64 %45, %44
  br i1 %46, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %45)
  %48 = bitcast i8* %47 to { i64, i64 }**
  %49 = load { i64, i64 }*, { i64, i64 }** %48, align 8
  %50 = bitcast { i64, i64 }* %49 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %50, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %51 = add i64 %45, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 -1)
  %52 = sub i64 %9, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %53 = phi i64 [ 0, %exit__4 ], [ %59, %exiting__5 ]
  %54 = icmp sle i64 %53, %52
  br i1 %54, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %53)
  %56 = bitcast i8* %55 to { i64, i64 }**
  %57 = load { i64, i64 }*, { i64, i64 }** %56, align 8
  %58 = bitcast { i64, i64 }* %57 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %58, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %59 = add i64 %53, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %code, i32 -1)
  br label %exiting__1
}

declare %Result* @__quantum__rt__result_get_one()

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__qis__assertmeasurementprobability__body(%Array*, %Array*, %Result*, double, %String*, double)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

define i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %input) {
entry:
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %input, %Result* %0)
  ret i1 %1
}

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

define %Array* @Microsoft__Quantum__Arrays___01ee78ebe1874e25906f8266e708545f_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 4
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = call %Range @Microsoft__Quantum__Arrays___eacfa5cedd59425e809161eee5ddfc06_IndexRange__body(%Array* %array)
  %9 = extractvalue %Range %8, 0
  %10 = extractvalue %Range %8, 1
  %11 = extractvalue %Range %8, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %12 = icmp sgt i64 %10, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxElement = phi i64 [ %9, %preheader__1 ], [ %31, %exiting__2 ]
  %13 = icmp sle i64 %idxElement, %11
  %14 = icmp sge i64 %idxElement, %11
  %15 = select i1 %12, i1 %13, i1 %14
  br i1 %15, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %16 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %16, i32 -1)
  %17 = call %Array* @__quantum__rt__array_copy(%Array* %16, i1 false)
  %18 = icmp ne %Array* %16, %17
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %20 = bitcast i8* %19 to i1*
  %21 = load i1, i1* %20, align 1
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { i1 }*
  %24 = getelementptr inbounds { i1 }, { i1 }* %23, i32 0, i32 0
  store i1 %21, i1* %24, align 1
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %22, %Tuple* %25)
  %26 = bitcast %Tuple* %25 to { i64 }*
  %27 = getelementptr inbounds { i64 }, { i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxElement)
  %30 = bitcast i8* %29 to i64*
  store i64 %28, i64* %30, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %17, i32 1)
  store %Array* %17, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %31 = add i64 %idxElement, %10
  br label %header__2

exit__2:                                          ; preds = %header__2
  %32 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %32
}

define void @Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1 }*
  %1 = getelementptr inbounds { i1 }, { i1 }* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = call i64 @Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding__body(i1 %2)
  %4 = bitcast %Tuple* %result-tuple to { i64 }*
  %5 = getelementptr inbounds { i64 }, { i64 }* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 4
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define i64 @Microsoft__Quantum__Samples__OracleSynthesis__RMEncoding__body(i1 %b) {
entry:
  br i1 %b, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %0 = phi i64 [ -1, %condTrue__1 ], [ 1, %condFalse__1 ]
  ret i64 %0
}

define %Array* @Microsoft__Quantum__Arrays___ee8e73374ad749ba93eb403d834aa54a_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 4
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = call %Range @Microsoft__Quantum__Arrays___98b58369485a46268dd97e8e21f4a685_IndexRange__body(%Array* %array)
  %9 = extractvalue %Range %8, 0
  %10 = extractvalue %Range %8, 1
  %11 = extractvalue %Range %8, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %12 = icmp sgt i64 %10, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxElement = phi i64 [ %9, %preheader__1 ], [ %31, %exiting__2 ]
  %13 = icmp sle i64 %idxElement, %11
  %14 = icmp sge i64 %idxElement, %11
  %15 = select i1 %12, i1 %13, i1 %14
  br i1 %15, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %16 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %16, i32 -1)
  %17 = call %Array* @__quantum__rt__array_copy(%Array* %16, i1 false)
  %18 = icmp ne %Array* %16, %17
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { i64 }*
  %24 = getelementptr inbounds { i64 }, { i64 }* %23, i32 0, i32 0
  store i64 %21, i64* %24, align 4
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %22, %Tuple* %25)
  %26 = bitcast %Tuple* %25 to { i64 }*
  %27 = getelementptr inbounds { i64 }, { i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxElement)
  %30 = bitcast i8* %29 to i64*
  store i64 %28, i64* %30, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %17, i32 1)
  store %Array* %17, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %31 = add i64 %idxElement, %10
  br label %header__2

exit__2:                                          ; preds = %header__2
  %32 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %32
}

define void @Microsoft__Quantum__Math__NegationI__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64 }*
  %1 = getelementptr inbounds { i64 }, { i64 }* %0, i32 0, i32 0
  %2 = load i64, i64* %1, align 4
  %3 = call i64 @Microsoft__Quantum__Math__NegationI__body(i64 %2)
  %4 = bitcast %Tuple* %result-tuple to { i64 }*
  %5 = getelementptr inbounds { i64 }, { i64 }* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 4
  ret void
}

define i64 @Microsoft__Quantum__Math__NegationI__body(i64 %input) {
entry:
  %0 = sub i64 0, %input
  ret i64 %0
}

define i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %a) {
entry:
  %0 = icmp sge i64 %a, 0
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %1)
  %2 = call i64 @Microsoft__Quantum__Math____QsRef1__AccumulatedBitsizeI____body(i64 %a, i64 0)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  ret i64 %2
}

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

declare %Tuple* @__quantum__rt__tuple_create(i64)

define %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %number, i64 %bits) {
entry:
  %0 = icmp sge i64 %bits, 0
  br i1 %0, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %1 = icmp sle i64 %bits, 63
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %2 = phi i1 [ %1, %condTrue__1 ], [ %0, %entry ]
  %3 = trunc i64 %bits to i32
  %4 = call double @llvm.powi.f64(double 2.000000e+00, i32 %3)
  %5 = fptosi double %4 to i64
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__int_to_string(i64 %5)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %2, %String* %8)
  %9 = icmp sge i64 %number, 0
  br i1 %9, label %condTrue__2, label %condContinue__2

condTrue__2:                                      ; preds = %condContinue__1
  %10 = trunc i64 %bits to i32
  %11 = call double @llvm.powi.f64(double 2.000000e+00, i32 %10)
  %12 = fptosi double %11 to i64
  %13 = icmp slt i64 %number, %12
  br label %condContinue__2

condContinue__2:                                  ; preds = %condTrue__2, %condContinue__1
  %14 = phi i1 [ %13, %condTrue__2 ], [ %9, %condContinue__1 ]
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i32 0, i32 0))
  %16 = call %String* @__quantum__rt__int_to_string(i64 %bits)
  %17 = call %String* @__quantum__rt__string_concatenate(%String* %15, %String* %16)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  %19 = call %String* @__quantum__rt__string_concatenate(%String* %17, %String* %18)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  %20 = call %String* @__quantum__rt__int_to_string(i64 %number)
  %21 = call %String* @__quantum__rt__string_concatenate(%String* %19, %String* %20)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  %22 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  %23 = call %String* @__quantum__rt__string_concatenate(%String* %21, %String* %22)
  call void @__quantum__rt__string_update_reference_count(%String* %21, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %14, %String* %23)
  %24 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %bits)
  %25 = sub i64 %bits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__2
  %26 = phi i64 [ 0, %condContinue__2 ], [ %30, %exiting__1 ]
  %27 = icmp sle i64 %26, %25
  br i1 %27, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %26)
  %29 = bitcast i8* %28 to i1*
  store i1 false, i1* %29, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %30 = add i64 %26, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %outputBits = alloca %Array*, align 8
  store %Array* %24, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %24, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 1)
  %tempInt = alloca i64, align 8
  store i64 %number, i64* %tempInt, align 4
  %31 = sub i64 %bits, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idxBit = phi i64 [ 0, %exit__1 ], [ %43, %exiting__2 ]
  %32 = icmp sle i64 %idxBit, %31
  br i1 %32, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %33 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 -1)
  %34 = call %Array* @__quantum__rt__array_copy(%Array* %33, i1 false)
  %35 = icmp ne %Array* %33, %34
  %36 = load i64, i64* %tempInt, align 4
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i1 false, i1 true
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %34, i64 %idxBit)
  %41 = bitcast i8* %40 to i1*
  store i1 %39, i1* %41, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %34, i32 1)
  store %Array* %34, %Array** %outputBits, align 8
  %42 = udiv i64 %36, 2
  store i64 %42, i64* %tempInt, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %43 = add i64 %idxBit, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %44 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %44, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  ret %Array* %44
}

define %Array* @Microsoft__Quantum__Arrays___66a9c1f4648040bc9cfd8eb46dba89cf_Zipped__body(%Array* %left, %Array* %right) {
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
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %4 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__1
  %5 = phi i64 [ 0, %condContinue__1 ], [ %13, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i1, i64 }*
  %9 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %8, i32 0, i32 1
  store i1 false, i1* %9, align 1
  store i64 0, i64* %10, align 4
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %5)
  %12 = bitcast i8* %11 to { i1, i64 }**
  store { i1, i64 }* %8, { i1, i64 }** %12, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %13 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %output = alloca %Array*, align 8
  store %Array* %3, %Array** %output, align 8
  %14 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %15 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %15)
  %18 = bitcast i8* %17 to { i1, i64 }**
  %19 = load { i1, i64 }*, { i1, i64 }** %18, align 8
  %20 = bitcast { i1, i64 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %22 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %23)
  %26 = bitcast i8* %25 to { i1, i64 }**
  %27 = load { i1, i64 }*, { i1, i64 }** %26, align 8
  %28 = bitcast { i1, i64 }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %idxElement = phi i64 [ 0, %exit__3 ], [ %49, %exiting__4 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = icmp ne %Array* %32, %33
  %35 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %36 = bitcast %Tuple* %35 to { i1, i64 }*
  %37 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %36, i32 0, i32 0
  %38 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %36, i32 0, i32 1
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %40 = bitcast i8* %39 to i1*
  %41 = load i1, i1* %40, align 1
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 4
  store i1 %41, i1* %37, align 1
  store i64 %44, i64* %38, align 4
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %46 = bitcast i8* %45 to { i1, i64 }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %35, i32 1)
  %47 = load { i1, i64 }*, { i1, i64 }** %46, align 8
  %48 = bitcast { i1, i64 }* %47 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %48, i32 -1)
  br i1 %34, label %condContinue__2, label %condFalse__2

condFalse__2:                                     ; preds = %body__4
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %body__4
  store { i1, i64 }* %36, { i1, i64 }** %46, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %condContinue__2
  %49 = add i64 %idxElement, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  %50 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %51 = call i64 @__quantum__rt__array_get_size_1d(%Array* %50)
  %52 = sub i64 %51, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %53 = phi i64 [ 0, %exit__4 ], [ %59, %exiting__5 ]
  %54 = icmp sle i64 %53, %52
  br i1 %54, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 %53)
  %56 = bitcast i8* %55 to { i1, i64 }**
  %57 = load { i1, i64 }*, { i1, i64 }** %56, align 8
  %58 = bitcast { i1, i64 }* %57 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %58, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %59 = add i64 %53, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %50, i32 -1)
  %60 = sub i64 %nElements, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %61 = phi i64 [ 0, %exit__5 ], [ %67, %exiting__6 ]
  %62 = icmp sle i64 %61, %60
  br i1 %62, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %63 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %61)
  %64 = bitcast i8* %63 to { i1, i64 }**
  %65 = load { i1, i64 }*, { i1, i64 }** %64, align 8
  %66 = bitcast { i1, i64 }* %65 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %66, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %67 = add i64 %61, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %50
}

define %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %range) {
entry:
  %start = extractvalue %Range %range, 0
  %step = extractvalue %Range %range, 1
  %end = extractvalue %Range %range, 2
  %0 = sub i64 %end, %start
  %1 = udiv i64 %0, %step
  %2 = icmp sge i64 %1, 0
  br i1 %2, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %3 = sub i64 %end, %start
  %4 = udiv i64 %3, %step
  %nTerms = add i64 %4, 1
  %5 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nTerms)
  %6 = sub i64 %nTerms, 1
  br label %header__1

else__1:                                          ; preds = %entry
  %7 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  ret %Array* %7

continue__1:                                      ; No predecessors!
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0))
  call void @__quantum__rt__fail(%String* %8)
  unreachable

header__1:                                        ; preds = %exiting__1, %then0__1
  %9 = phi i64 [ 0, %then0__1 ], [ %13, %exiting__1 ]
  %10 = icmp sle i64 %9, %6
  br i1 %10, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %9)
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 4
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %13 = add i64 %9, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %array = alloca %Array*, align 8
  store %Array* %5, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  %14 = sub i64 %nTerms, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %23, %exiting__2 ]
  %15 = icmp sle i64 %idx, %14
  br i1 %15, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %16 = load %Array*, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %16, i32 -1)
  %17 = call %Array* @__quantum__rt__array_copy(%Array* %16, i1 false)
  %18 = icmp ne %Array* %16, %17
  %19 = mul i64 %idx, %step
  %20 = add i64 %start, %19
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idx)
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %17, i32 1)
  store %Array* %17, %Array** %array, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %23 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %24 = load %Array*, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %24, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  ret %Array* %24
}

define i64 @Microsoft__Quantum__Canon___00b972845b9c4d6a92a911016b4558b7_Snd__body(i1 %0, i64 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i1, i64 }*
  %3 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 1
  store i1 %0, i1* %3, align 1
  store i64 %1, i64* %4, align 4
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i64 %1
}

define { i1, i64 }* @Microsoft__Quantum__Arrays___0393b5120ca145788acd43cce849fd22_Head__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = icmp sgt i64 %0, 0
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %9, i1 true, %String* %10)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %12 = bitcast i8* %11 to { i1, i64 }**
  %13 = load { i1, i64 }*, { i1, i64 }** %12, align 8
  %14 = bitcast { i1, i64 }* %13 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 1)
  %15 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %16 = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %16)
  %19 = bitcast i8* %18 to { i1, i64 }**
  %20 = load { i1, i64 }*, { i1, i64 }** %19, align 8
  %21 = bitcast { i1, i64 }* %20 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %21, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %16, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  ret { i1, i64 }* %13
}

define %Array* @Microsoft__Quantum__Arrays___fa7d877a9a844677a5702c37c1ccaa3f_Filtered__body(%Callable* %predicate, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %totalFound = alloca i64, align 8
  store i64 0, i64* %totalFound, align 4
  %9 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %10 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %11 = phi i64 [ 0, %exit__1 ], [ %15, %exiting__2 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %11)
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 4
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %15 = add i64 %11, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %idxArray = alloca %Array*, align 8
  store %Array* %9, %Array** %idxArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  %16 = call %Range @Microsoft__Quantum__Arrays___17cc0e52354d4d59820989f0c48ae479_IndexRange__body(%Array* %array)
  %17 = extractvalue %Range %16, 0
  %18 = extractvalue %Range %16, 1
  %19 = extractvalue %Range %16, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__2
  %20 = icmp sgt i64 %18, 0
  br label %header__3

header__3:                                        ; preds = %exiting__3, %preheader__1
  %idxElement = phi i64 [ %17, %preheader__1 ], [ %39, %exiting__3 ]
  %21 = icmp sle i64 %idxElement, %19
  %22 = icmp sge i64 %idxElement, %19
  %23 = select i1 %20, i1 %21, i1 %22
  br i1 %23, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %25 = bitcast i8* %24 to { i1, i64 }**
  %26 = load { i1, i64 }*, { i1, i64 }** %25, align 8
  %27 = bitcast { i1, i64 }* %26 to %Tuple*
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %predicate, %Tuple* %27, %Tuple* %28)
  %29 = bitcast %Tuple* %28 to { i1 }*
  %30 = getelementptr inbounds { i1 }, { i1 }* %29, i32 0, i32 0
  %31 = load i1, i1* %30, align 1
  br i1 %31, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__3
  %32 = load %Array*, %Array** %idxArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = icmp ne %Array* %32, %33
  %35 = load i64, i64* %totalFound, align 4
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %35)
  %37 = bitcast i8* %36 to i64*
  store i64 %idxElement, i64* %37, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %idxArray, align 8
  %38 = add i64 %35, 1
  store i64 %38, i64* %totalFound, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__3
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %continue__1
  %39 = add i64 %idxElement, %18
  br label %header__3

exit__3:                                          ; preds = %header__3
  %40 = load %Array*, %Array** %idxArray, align 8
  %41 = load i64, i64* %totalFound, align 4
  %42 = sub i64 %41, 1
  %43 = load %Range, %Range* @EmptyRange, align 4
  %44 = insertvalue %Range %43, i64 0, 0
  %45 = insertvalue %Range %44, i64 1, 1
  %46 = insertvalue %Range %45, i64 %42, 2
  %47 = call %Array* @__quantum__rt__array_slice_1d(%Array* %40, %Range %46, i1 true)
  %48 = call %Array* @Microsoft__Quantum__Arrays___1f390d5ffad74e8590874aaf21b12f6b_Subarray__body(%Array* %47, %Array* %array)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  %49 = sub i64 %0, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %50 = phi i64 [ 0, %exit__3 ], [ %56, %exiting__4 ]
  %51 = icmp sle i64 %50, %49
  br i1 %51, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %50)
  %53 = bitcast i8* %52 to { i1, i64 }**
  %54 = load { i1, i64 }*, { i1, i64 }** %53, align 8
  %55 = bitcast { i1, i64 }* %54 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %55, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %56 = add i64 %50, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %40, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %47, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %40, i32 -1)
  ret %Array* %48
}

define void @Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, i64 }*
  %1 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 1
  %3 = load i1, i1* %1, align 1
  %4 = load i64, i64* %2, align 4
  %5 = call i1 @Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst__body(i1 %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define i64 @Microsoft__Quantum__Math__MaxI__body(i64 %a, i64 %b) {
entry:
  %0 = icmp sgt i64 %a, %b
  %1 = select i1 %0, i64 %a, i64 %b
  ret i64 %1
}

define i64 @Microsoft__Quantum__Math__Min__body(%Array* %values) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %values, i32 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 0)
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 4
  %min = alloca i64, align 8
  store i64 %2, i64* %min, align 4
  %nTerms = call i64 @__quantum__rt__array_get_size_1d(%Array* %values)
  %3 = sub i64 %nTerms, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %13, %exiting__1 ]
  %4 = icmp sle i64 %idx, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 %idx)
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = load i64, i64* %min, align 4
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 %idx)
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %min, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %13 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %14 = load i64, i64* %min, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %values, i32 -1)
  ret i64 %14
}

define i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %bits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = icmp slt i64 %nBits, 64
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 %nBits)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %5)
  %number = alloca i64, align 8
  store i64 0, i64* %number, align 4
  %6 = sub i64 %nBits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxBit = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %7 = icmp sle i64 %idxBit, %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bits, i64 %idxBit)
  %9 = bitcast i8* %8 to i1*
  %10 = load i1, i1* %9, align 1
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %11 = load i64, i64* %number, align 4
  %12 = trunc i64 %idxBit to i32
  %13 = call double @llvm.powi.f64(double 2.000000e+00, i32 %12)
  %14 = fptosi double %13 to i64
  %15 = add i64 %11, %14
  store i64 %15, i64* %number, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %16 = add i64 %idxBit, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %17 = load i64, i64* %number, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  ret i64 %17
}

define i1 @Microsoft__Quantum__Canon___dbda071e5c9e431cbee537ac0fc41d49_Fst__body(i1 %0, i64 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i1, i64 }*
  %3 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 1
  store i1 %0, i1* %3, align 1
  store i64 %1, i64* %4, align 4
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i1 %0
}

define i1 @Microsoft__Quantum__Samples__OracleSynthesis__RunOracleSynthesis__body(i64 %func, i64 %vars) {
entry:
  %result = alloca i1, align 1
  store i1 true, i1* %result, align 1
  %tableBits = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__TruthTable__body(i64 %func, i64 %vars)
  call void @__quantum__rt__array_update_alias_count(%Array* %tableBits, i32 1)
  %0 = add i64 %vars, 1
  %1 = shl i64 1, %0
  %2 = sub i64 %1, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %x = phi i64 [ 0, %entry ], [ %29, %exiting__1 ]
  %3 = icmp sle i64 %x, %2
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = add i64 %vars, 1
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = add i64 %vars, 1
  %init = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %x, i64 %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %init, i32 1)
  %6 = load i2, i2* @PauliX, align 1
  call void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %6, i1 true, %Array* %init, %Array* %qubits)
  %7 = sub i64 %vars, 1
  %8 = load %Range, %Range* @EmptyRange, align 4
  %9 = insertvalue %Range %8, i64 0, 0
  %10 = insertvalue %Range %9, i64 1, 1
  %11 = insertvalue %Range %10, i64 %7, 2
  %12 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %11, i1 true)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %vars)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  call void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunction__body(%Array* %tableBits, %Array* %12, %Qubit* %15)
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %vars)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = load %Qubit*, %Qubit** %17, align 8
  %19 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %18)
  %20 = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %19)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %init, i64 %vars)
  %22 = bitcast i8* %21 to i1*
  %23 = load i1, i1* %22, align 1
  %y = icmp ne i1 %20, %23
  %24 = call %Array* @__quantum__rt__array_concatenate(%Array* %tableBits, %Array* %tableBits)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %x)
  %26 = bitcast i8* %25 to i1*
  %27 = load i1, i1* %26, align 1
  %28 = icmp ne i1 %27, %y
  br i1 %28, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  store i1 false, i1* %result, align 1
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  call void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %init, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %init, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %29 = add i64 %x, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %30 = load i1, i1* %result, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %tableBits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %tableBits, i32 -1)
  ret i1 %30
}

define %Array* @Microsoft__Quantum__Samples__OracleSynthesis__TruthTable__body(i64 %func, i64 %vars) {
entry:
  %0 = shl i64 1, %vars
  %1 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %func, i64 %0)
  ret %Array* %1
}

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release_array(%Array*)

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %pauli, i1 %bitApply, %Array* %bits, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %0)
  %2 = sub i64 %1, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %3)
  %6 = bitcast i8* %5 to { i1, %Qubit* }**
  %7 = load { i1, %Qubit* }*, { i1, %Qubit* }** %6, align 8
  %8 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %7, i32 0, i32 0
  %bit = load i1, i1* %8, align 1
  %9 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %7, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %9, align 8
  %10 = icmp eq i1 %bit, %bitApply
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  call void @Microsoft__Quantum__Canon__ApplyP__body(i2 %pauli, %Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %11 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  %12 = sub i64 %1, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %19, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %13)
  %16 = bitcast i8* %15 to { i1, %Qubit* }**
  %17 = load { i1, %Qubit* }*, { i1, %Qubit* }** %16, align 8
  %18 = bitcast { i1, %Qubit* }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %19 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

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

define i1 @Microsoft__Quantum__Samples__OracleSynthesis__RunOracleSynthesisOnCleanTarget__body(i64 %func, i64 %vars) {
entry:
  %result = alloca i1, align 1
  store i1 true, i1* %result, align 1
  %tableBits = call %Array* @Microsoft__Quantum__Samples__OracleSynthesis__TruthTable__body(i64 %func, i64 %vars)
  call void @__quantum__rt__array_update_alias_count(%Array* %tableBits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %tableBits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %x = phi i64 [ 0, %entry ], [ %56, %exiting__1 ]
  %2 = icmp sle i64 %x, %1
  br i1 %2, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %3 = add i64 %vars, 2
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %3)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %init = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %x, i64 %vars)
  call void @__quantum__rt__array_update_alias_count(%Array* %init, i32 1)
  %4 = load i2, i2* @PauliX, align 1
  %5 = sub i64 %vars, 1
  %6 = load %Range, %Range* @EmptyRange, align 4
  %7 = insertvalue %Range %6, i64 0, 0
  %8 = insertvalue %Range %7, i64 1, 1
  %9 = insertvalue %Range %8, i64 %5, 2
  %10 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %9, i1 true)
  call void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %4, i1 true, %Array* %init, %Array* %10)
  %11 = sub i64 %vars, 1
  %12 = load %Range, %Range* @EmptyRange, align 4
  %13 = insertvalue %Range %12, i64 0, 0
  %14 = insertvalue %Range %13, i64 1, 1
  %15 = insertvalue %Range %14, i64 %11, 2
  %16 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %15, i1 true)
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %vars)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = load %Qubit*, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunctionOnCleanTarget__body(%Array* %tableBits, %Array* %16, %Qubit* %19)
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %vars)
  %21 = bitcast i8* %20 to %Qubit**
  %22 = load %Qubit*, %Qubit** %21, align 8
  %23 = add i64 %vars, 1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %23)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %22, %Qubit* %26)
  %27 = sub i64 %vars, 1
  %28 = load %Range, %Range* @EmptyRange, align 4
  %29 = insertvalue %Range %28, i64 0, 0
  %30 = insertvalue %Range %29, i64 1, 1
  %31 = insertvalue %Range %30, i64 %27, 2
  %32 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %31, i1 true)
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %vars)
  %34 = bitcast i8* %33 to %Qubit**
  %35 = load %Qubit*, %Qubit** %34, align 8
  call void @Microsoft__Quantum__Samples__OracleSynthesis__ApplyOracleFromFunctionOnCleanTarget__adj(%Array* %tableBits, %Array* %32, %Qubit* %35)
  %36 = add i64 %vars, 1
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %36)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %39)
  %y = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %40)
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %tableBits, i64 %x)
  %42 = bitcast i8* %41 to i1*
  %43 = load i1, i1* %42, align 1
  %44 = icmp ne i1 %43, %y
  br i1 %44, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  store i1 false, i1* %result, align 1
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br i1 %y, label %then0__2, label %continue__2

then0__2:                                         ; preds = %continue__1
  %45 = add i64 %vars, 1
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %45)
  %47 = bitcast i8* %46 to %Qubit**
  %48 = load %Qubit*, %Qubit** %47, align 8
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %48)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %continue__1
  %49 = load i2, i2* @PauliX, align 1
  %50 = sub i64 %vars, 1
  %51 = load %Range, %Range* @EmptyRange, align 4
  %52 = insertvalue %Range %51, i64 0, 0
  %53 = insertvalue %Range %52, i64 1, 1
  %54 = insertvalue %Range %53, i64 %50, 2
  %55 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %54, i1 true)
  call void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %49, i1 true, %Array* %init, %Array* %55)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %init, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %init, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %40, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %55, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  br label %exiting__1

exiting__1:                                       ; preds = %continue__2
  %56 = add i64 %x, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %57 = load i1, i1* %result, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %tableBits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %tableBits, i32 -1)
  ret i1 %57
}

define void @Microsoft__Quantum__Samples__OracleSynthesis__RunProgram__body() #0 {
entry:
  %success = alloca i1, align 1
  store i1 true, i1* %success, align 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %func = phi i64 [ 0, %entry ], [ %4, %exiting__1 ]
  %0 = icmp sle i64 %func, 255
  br i1 %0, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %1 = call i1 @Microsoft__Quantum__Samples__OracleSynthesis__RunOracleSynthesisOnCleanTarget__body(i64 %func, i64 3)
  %2 = load i1, i1* %success, align 1
  %3 = and i1 %1, %2
  store i1 %3, i1* %success, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %4 = add i64 %func, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %func__1 = phi i64 [ 0, %exit__1 ], [ %9, %exiting__2 ]
  %5 = icmp sle i64 %func__1, 255
  br i1 %5, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %6 = call i1 @Microsoft__Quantum__Samples__OracleSynthesis__RunOracleSynthesis__body(i64 %func__1, i64 3)
  %7 = load i1, i1* %success, align 1
  %8 = and i1 %6, %7
  store i1 %8, i1* %success, align 1
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %9 = add i64 %func__1, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %10 = load i1, i1* %success, align 1
  br i1 %10, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__2
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0))
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__2
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %status = phi %String* [ %11, %condTrue__1 ], [ %12, %condFalse__1 ]
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0))
  call void @__quantum__rt__string_update_reference_count(%String* %status, i32 1)
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %13, %String* %status)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %status, i32 -1)
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %16 = call %String* @__quantum__rt__string_concatenate(%String* %14, %String* %15)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  call void @__quantum__rt__message(%String* %16)
  call void @__quantum__rt__string_update_reference_count(%String* %status, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  ret void
}

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare void @__quantum__rt__message(%String*)

define i64 @Microsoft__Quantum__Math____QsRef1__AccumulatedBitsizeI____body(i64 %val, i64 %bitsize) {
entry:
  %0 = icmp eq i64 %val, 0
  br i1 %0, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %1 = udiv i64 %val, 2
  %2 = add i64 %bitsize, 1
  %3 = call i64 @Microsoft__Quantum__Math____QsRef1__AccumulatedBitsizeI____body(i64 %1, i64 %2)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %4 = phi i64 [ %bitsize, %condTrue__1 ], [ %3, %condFalse__1 ]
  ret i64 %4
}

define void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %actual, %String* %message) {
entry:
  %0 = xor i1 %actual, true
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  call void @__quantum__rt__fail(%String* %message)
  unreachable

continue__1:                                      ; preds = %entry
  ret void
}

define double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
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

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

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

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

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

declare void @__quantum__rt__callable_make_controlled(%Callable*)

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

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

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

define void @Microsoft__Quantum__Diagnostics__AssertQubit__body(%Result* %expected, %Qubit* %q) {
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
  store %Qubit* %q, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0))
  %6 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %msg = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %6)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %expected, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  ret void
}

declare %Result* @__quantum__rt__result_get_zero()

define void @Microsoft__Quantum__Diagnostics__AssertAllZero__adj(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctl(%Array* %ctrls, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctladj(%Array* %__controlQubits__, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctl(%Array* %__controlQubits__, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurement__body(%Array*, %Array*, %Result*, %String*)

define void @Microsoft__Quantum__Diagnostics__AssertMeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurement__adj(%Array*, %Array*, %Result*, %String*)

define void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %0) {
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

define void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %0) {
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

define void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__body(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tol) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tol)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__adj(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tol) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurementprobability__adj(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tol)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurementprobability__adj(%Array*, %Array*, %Result*, double, %String*, double)

define void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 3
  %prob = load double, double* %4, align 8
  %5 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 4
  %msg = load %String*, %String** %5, align 8
  %6 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 5
  %tol = load double, double* %6, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, double, %String*, double }* getelementptr ({ %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array*, %Result*, double, %String*, double }*
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 3
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 4
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 5
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %9, align 8
  store %Array* %qubits, %Array** %10, align 8
  store %Result* %result, %Result** %11, align 8
  store double %prob, double* %12, align 8
  store %String* %msg, %String** %13, align 8
  store double %tol, double* %14, align 8
  call void @__quantum__qis__assertmeasurementprobability__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurementprobability__ctl(%Array*, { %Array*, %Array*, %Result*, double, %String*, double }*)

define void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 3
  %prob = load double, double* %4, align 8
  %5 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 4
  %msg = load %String*, %String** %5, align 8
  %6 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 5
  %tol = load double, double* %6, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, double, %String*, double }* getelementptr ({ %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array*, %Result*, double, %String*, double }*
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 3
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 4
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 5
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %9, align 8
  store %Array* %qubits, %Array** %10, align 8
  store %Result* %result, %Result** %11, align 8
  store double %prob, double* %12, align 8
  store %String* %msg, %String** %13, align 8
  store double %tol, double* %14, align 8
  call void @__quantum__qis__assertmeasurementprobability__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurementprobability__ctladj(%Array*, { %Array*, %Array*, %Result*, double, %String*, double }*)

declare %String* @__quantum__rt__result_to_string(%Result*)

define void @Microsoft__Quantum__Diagnostics__AssertQubit__adj(%Result* %expected, %Qubit* %q) {
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
  store %Qubit* %q, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0))
  %6 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %msg = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %6)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__qis__assertmeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %expected, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertQubit__ctl(%Array* %__controlQubits__, { %Result*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 0
  %expected = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 1
  %q = load %Qubit*, %Qubit** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %4 = bitcast i8* %3 to i2*
  %5 = load i2, i2* @PauliZ, align 1
  store i2 %5, i2* %4, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %7 = bitcast i8* %6 to %Qubit**
  store %Qubit* %q, %Qubit** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i32 0, i32 0))
  %9 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %msg = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %11 = bitcast %Tuple* %10 to { %Array*, %Array*, %Result*, %String* }*
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 3
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %12, align 8
  store %Array* %qubits, %Array** %13, align 8
  store %Result* %expected, %Result** %14, align 8
  store %String* %msg, %String** %15, align 8
  call void @__quantum__qis__assertmeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__AssertQubit__ctladj(%Array* %__controlQubits__, { %Result*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 0
  %expected = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 1
  %q = load %Qubit*, %Qubit** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %4 = bitcast i8* %3 to i2*
  %5 = load i2, i2* @PauliZ, align 1
  store i2 %5, i2* %4, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %7 = bitcast i8* %6 to %Qubit**
  store %Qubit* %q, %Qubit** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i32 0, i32 0))
  %9 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %msg = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %11 = bitcast %Tuple* %10 to { %Array*, %Array*, %Result*, %String* }*
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %11, i32 0, i32 3
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  store %Array* %bases, %Array** %12, align 8
  store %Array* %qubits, %Array** %13, align 8
  store %Result* %expected, %Result** %14, align 8
  store %String* %msg, %String** %15, align 8
  call void @__quantum__qis__assertmeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = icmp ne i1 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___078e9c924c654720adeba72f92737e8e___QsRef1__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define void @Microsoft__Quantum__Diagnostics___078e9c924c654720adeba72f92737e8e___QsRef1__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message) {
entry:
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %message, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %2 = call %String* @__quantum__rt__bool_to_string(i1 %expected)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0))
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

declare void @__quantum__rt__fail(%String*)

declare %String* @__quantum__rt__bool_to_string(i1)

declare %String* @__quantum__rt__int_to_string(i64)

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.powi.f64(double, i32) #1

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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

define void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

declare void @__quantum__qis__x__body(%Qubit*)

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #1

define void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %__qsVar0__angle__ = fdiv double %3, %5
  call void @__quantum__qis__r__adj(i2 %pauli, double %__qsVar0__angle__, %Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %angle = fdiv double %8, %10
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %angle, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %__qsVar0__angle__ = fdiv double %8, %10
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %__qsVar0__angle__, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @__quantum__qis__r__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__s__body(%Qubit*)

define void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__s__adj(%Qubit*)

define void @Microsoft__Quantum__Intrinsic__S__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__s__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__S__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctladj(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__s__ctladj(%Array*, %Qubit*)

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

define void @Microsoft__Quantum__Intrinsic__Y__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__y__body(%Qubit*)

define void @Microsoft__Quantum__Intrinsic__Y__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

define void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__y__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__Y__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__y__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
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

declare void @__quantum__qis__z__ctl(%Array*, %Qubit*)

define void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %left, %Array* %right) {
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
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %4 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__1
  %5 = phi i64 [ 0, %condContinue__1 ], [ %13, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i1, %Qubit* }*
  %9 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %8, i32 0, i32 1
  store i1 false, i1* %9, align 1
  store %Qubit* null, %Qubit** %10, align 8
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %5)
  %12 = bitcast i8* %11 to { i1, %Qubit* }**
  store { i1, %Qubit* }* %8, { i1, %Qubit* }** %12, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %13 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %output = alloca %Array*, align 8
  store %Array* %3, %Array** %output, align 8
  %14 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %15 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %15)
  %18 = bitcast i8* %17 to { i1, %Qubit* }**
  %19 = load { i1, %Qubit* }*, { i1, %Qubit* }** %18, align 8
  %20 = bitcast { i1, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %22 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %23)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %idxElement = phi i64 [ 0, %exit__3 ], [ %49, %exiting__4 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = icmp ne %Array* %32, %33
  %35 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %36 = bitcast %Tuple* %35 to { i1, %Qubit* }*
  %37 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %36, i32 0, i32 0
  %38 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %36, i32 0, i32 1
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %40 = bitcast i8* %39 to i1*
  %41 = load i1, i1* %40, align 1
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %43 = bitcast i8* %42 to %Qubit**
  %44 = load %Qubit*, %Qubit** %43, align 8
  store i1 %41, i1* %37, align 1
  store %Qubit* %44, %Qubit** %38, align 8
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %46 = bitcast i8* %45 to { i1, %Qubit* }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %35, i32 1)
  %47 = load { i1, %Qubit* }*, { i1, %Qubit* }** %46, align 8
  %48 = bitcast { i1, %Qubit* }* %47 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %48, i32 -1)
  br i1 %34, label %condContinue__2, label %condFalse__2

condFalse__2:                                     ; preds = %body__4
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %body__4
  store { i1, %Qubit* }* %36, { i1, %Qubit* }** %46, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %condContinue__2
  %49 = add i64 %idxElement, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  %50 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %51 = call i64 @__quantum__rt__array_get_size_1d(%Array* %50)
  %52 = sub i64 %51, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %53 = phi i64 [ 0, %exit__4 ], [ %59, %exiting__5 ]
  %54 = icmp sle i64 %53, %52
  br i1 %54, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 %53)
  %56 = bitcast i8* %55 to { i1, %Qubit* }**
  %57 = load { i1, %Qubit* }*, { i1, %Qubit* }** %56, align 8
  %58 = bitcast { i1, %Qubit* }* %57 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %58, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %59 = add i64 %53, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %50, i32 -1)
  %60 = sub i64 %nElements, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %61 = phi i64 [ 0, %exit__5 ], [ %67, %exiting__6 ]
  %62 = icmp sle i64 %61, %60
  br i1 %62, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %63 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %61)
  %64 = bitcast i8* %63 to { i1, %Qubit* }**
  %65 = load { i1, %Qubit* }*, { i1, %Qubit* }** %64, align 8
  %66 = bitcast { i1, %Qubit* }* %65 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %66, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %67 = add i64 %61, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %50
}

define %Range @Microsoft__Quantum__Arrays___17cc0e52354d4d59820989f0c48ae479_IndexRange__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
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
  %18 = bitcast i8* %17 to { i1, i64 }**
  %19 = load { i1, i64 }*, { i1, i64 }** %18, align 8
  %20 = bitcast { i1, i64 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

define %Array* @Microsoft__Quantum__Arrays___1f390d5ffad74e8590874aaf21b12f6b_Subarray__body(%Array* %indices, %Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nSliced = call i64 @__quantum__rt__array_get_size_1d(%Array* %indices)
  %9 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nSliced)
  %10 = sub i64 %nSliced, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %11 = phi i64 [ 0, %exit__1 ], [ %19, %exiting__2 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i1, i64 }*
  %15 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %14, i32 0, i32 1
  store i1 false, i1* %15, align 1
  store i64 0, i64* %16, align 4
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %11)
  %18 = bitcast i8* %17 to { i1, i64 }**
  store { i1, i64 }* %14, { i1, i64 }** %18, align 8
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %19 = add i64 %11, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %sliced = alloca %Array*, align 8
  store %Array* %9, %Array** %sliced, align 8
  %20 = sub i64 %nSliced, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %21 = phi i64 [ 0, %exit__2 ], [ %27, %exiting__3 ]
  %22 = icmp sle i64 %21, %20
  br i1 %22, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %21)
  %24 = bitcast i8* %23 to { i1, i64 }**
  %25 = load { i1, i64 }*, { i1, i64 }** %24, align 8
  %26 = bitcast { i1, i64 }* %25 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %26, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %27 = add i64 %21, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %28 = sub i64 %nSliced, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %29 = phi i64 [ 0, %exit__3 ], [ %35, %exiting__4 ]
  %30 = icmp sle i64 %29, %28
  br i1 %30, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %29)
  %32 = bitcast i8* %31 to { i1, i64 }**
  %33 = load { i1, i64 }*, { i1, i64 }** %32, align 8
  %34 = bitcast { i1, i64 }* %33 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %35 = add i64 %29, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  %36 = sub i64 %nSliced, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %idx = phi i64 [ 0, %exit__4 ], [ %52, %exiting__5 ]
  %37 = icmp sle i64 %idx, %36
  br i1 %37, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %38 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %38, i32 -1)
  %39 = call %Array* @__quantum__rt__array_copy(%Array* %38, i1 false)
  %40 = icmp ne %Array* %38, %39
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 %idx)
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %43)
  %45 = bitcast i8* %44 to { i1, i64 }**
  %46 = load { i1, i64 }*, { i1, i64 }** %45, align 8
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %39, i64 %idx)
  %48 = bitcast i8* %47 to { i1, i64 }**
  %49 = bitcast { i1, i64 }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %49, i32 1)
  %50 = load { i1, i64 }*, { i1, i64 }** %48, align 8
  %51 = bitcast { i1, i64 }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %51, i32 -1)
  br i1 %40, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__5
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %51, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__5
  store { i1, i64 }* %46, { i1, i64 }** %48, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %39, i32 1)
  store %Array* %39, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %51, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %condContinue__1
  %52 = add i64 %idx, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  %53 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  %54 = sub i64 %0, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %55 = phi i64 [ 0, %exit__5 ], [ %61, %exiting__6 ]
  %56 = icmp sle i64 %55, %54
  br i1 %56, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %55)
  %58 = bitcast i8* %57 to { i1, i64 }**
  %59 = load { i1, i64 }*, { i1, i64 }** %58, align 8
  %60 = bitcast { i1, i64 }* %59 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %60, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %61 = add i64 %55, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  %62 = call i64 @__quantum__rt__array_get_size_1d(%Array* %53)
  %63 = sub i64 %62, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %64 = phi i64 [ 0, %exit__6 ], [ %70, %exiting__7 ]
  %65 = icmp sle i64 %64, %63
  br i1 %65, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %53, i64 %64)
  %67 = bitcast i8* %66 to { i1, i64 }**
  %68 = load { i1, i64 }*, { i1, i64 }** %67, align 8
  %69 = bitcast { i1, i64 }* %68 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %69, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %70 = add i64 %64, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_alias_count(%Array* %53, i32 -1)
  %71 = sub i64 %nSliced, 1
  br label %header__8

header__8:                                        ; preds = %exiting__8, %exit__7
  %72 = phi i64 [ 0, %exit__7 ], [ %78, %exiting__8 ]
  %73 = icmp sle i64 %72, %71
  br i1 %73, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %74 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %72)
  %75 = bitcast i8* %74 to { i1, i64 }**
  %76 = load { i1, i64 }*, { i1, i64 }** %75, align 8
  %77 = bitcast { i1, i64 }* %76 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %77, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %78 = add i64 %72, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret %Array* %53
}

define %Range @Microsoft__Quantum__Arrays___98b58369485a46268dd97e8e21f4a685_IndexRange__body(%Array* %array) {
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

define %Range @Microsoft__Quantum__Arrays___eacfa5cedd59425e809161eee5ddfc06_IndexRange__body(%Array* %array) {
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

define void @Microsoft__Quantum__Canon__ApplyP__body(i2 %pauli, %Qubit* %target) {
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

define void @Microsoft__Quantum__Canon__ApplyP__adj(i2 %pauli, %Qubit* %target) {
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

define void @Microsoft__Quantum__Canon__ApplyP__ctl(%Array* %__controlQubits__, { i2, %Qubit* }* %0) {
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

define void @Microsoft__Quantum__Canon__ApplyP__ctladj(%Array* %__controlQubits__, { i2, %Qubit* }* %0) {
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

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__adj(i2 %pauli, i1 %bitApply, %Array* %bits, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__nBits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %1 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = sub i64 %2, 1
  %4 = load %Range, %Range* @EmptyRange, align 4
  %5 = insertvalue %Range %4, i64 %3, 0
  %6 = insertvalue %Range %5, i64 -1, 1
  %7 = insertvalue %Range %6, i64 0, 2
  %8 = call %Array* @__quantum__rt__array_slice_1d(%Array* %0, %Range %7, i1 true)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %8)
  %10 = sub i64 %9, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %11 = phi i64 [ 0, %entry ], [ %19, %exiting__1 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %8, i64 %11)
  %14 = bitcast i8* %13 to { i1, %Qubit* }**
  %15 = load { i1, %Qubit* }*, { i1, %Qubit* }** %14, align 8
  %16 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %15, i32 0, i32 0
  %__qsVar1__bit__ = load i1, i1* %16, align 1
  %17 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %15, i32 0, i32 1
  %__qsVar2__qubit__ = load %Qubit*, %Qubit** %17, align 8
  %18 = icmp eq i1 %__qsVar1__bit__, %bitApply
  br i1 %18, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  call void @Microsoft__Quantum__Canon__ApplyP__adj(i2 %pauli, %Qubit* %__qsVar2__qubit__)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %19 = add i64 %11, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  %20 = call i64 @__quantum__rt__array_get_size_1d(%Array* %0)
  %21 = sub i64 %20, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %22 = phi i64 [ 0, %exit__1 ], [ %28, %exiting__2 ]
  %23 = icmp sle i64 %22, %21
  br i1 %23, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %22)
  %25 = bitcast i8* %24 to { i1, %Qubit* }**
  %26 = load { i1, %Qubit* }*, { i1, %Qubit* }** %25, align 8
  %27 = bitcast { i1, %Qubit* }* %26 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %28 = add i64 %22, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  %29 = sub i64 %2, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %30 = phi i64 [ 0, %exit__2 ], [ %36, %exiting__3 ]
  %31 = icmp sle i64 %30, %29
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %30)
  %33 = bitcast i8* %32 to { i1, %Qubit* }**
  %34 = load { i1, %Qubit* }*, { i1, %Qubit* }** %33, align 8
  %35 = bitcast { i1, %Qubit* }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %36 = add i64 %30, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__ctl(%Array* %__controlQubits__, { i2, i1, %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 1
  %bitApply = load i1, i1* %2, align 1
  %3 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 2
  %bits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %4 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 3
  %qubits = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %5 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %5)
  %7 = sub i64 %6, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %8 = phi i64 [ 0, %entry ], [ %20, %exiting__1 ]
  %9 = icmp sle i64 %8, %7
  br i1 %9, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %8)
  %11 = bitcast i8* %10 to { i1, %Qubit* }**
  %12 = load { i1, %Qubit* }*, { i1, %Qubit* }** %11, align 8
  %13 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 0
  %bit = load i1, i1* %13, align 1
  %14 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %14, align 8
  %15 = icmp eq i1 %bit, %bitApply
  br i1 %15, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { i2, %Qubit* }*
  %18 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %17, i32 0, i32 1
  store i2 %pauli, i2* %18, align 1
  store %Qubit* %qubit, %Qubit** %19, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__ctl(%Array* %__controlQubits__, { i2, %Qubit* }* %17)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %20 = add i64 %8, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  %21 = sub i64 %6, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %22 = phi i64 [ 0, %exit__1 ], [ %28, %exiting__2 ]
  %23 = icmp sle i64 %22, %21
  br i1 %23, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %22)
  %25 = bitcast i8* %24 to { i1, %Qubit* }**
  %26 = load { i1, %Qubit* }*, { i1, %Qubit* }** %25, align 8
  %27 = bitcast { i1, %Qubit* }* %26 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %28 = add i64 %22, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__ctladj(%Array* %__controlQubits__, { i2, i1, %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 1
  %bitApply = load i1, i1* %2, align 1
  %3 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 2
  %bits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %4 = getelementptr inbounds { i2, i1, %Array*, %Array* }, { i2, i1, %Array*, %Array* }* %0, i32 0, i32 3
  %qubits = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__nBits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %5 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %6 = call %Array* @Microsoft__Quantum__Arrays___4ce28ae000584522b1d584ac4cfe1f22_Zipped__body(%Array* %bits, %Array* %qubits)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %6)
  %8 = sub i64 %7, 1
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %8, 0
  %11 = insertvalue %Range %10, i64 -1, 1
  %12 = insertvalue %Range %11, i64 0, 2
  %13 = call %Array* @__quantum__rt__array_slice_1d(%Array* %5, %Range %12, i1 true)
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %13)
  %15 = sub i64 %14, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %16 = phi i64 [ 0, %entry ], [ %28, %exiting__1 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %16)
  %19 = bitcast i8* %18 to { i1, %Qubit* }**
  %20 = load { i1, %Qubit* }*, { i1, %Qubit* }** %19, align 8
  %21 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %20, i32 0, i32 0
  %__qsVar1__bit__ = load i1, i1* %21, align 1
  %22 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %20, i32 0, i32 1
  %__qsVar2__qubit__ = load %Qubit*, %Qubit** %22, align 8
  %23 = icmp eq i1 %__qsVar1__bit__, %bitApply
  br i1 %23, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %24 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %25 = bitcast %Tuple* %24 to { i2, %Qubit* }*
  %26 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %25, i32 0, i32 0
  %27 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %25, i32 0, i32 1
  store i2 %pauli, i2* %26, align 1
  store %Qubit* %__qsVar2__qubit__, %Qubit** %27, align 8
  call void @Microsoft__Quantum__Canon__ApplyP__ctladj(%Array* %__controlQubits__, { i2, %Qubit* }* %25)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %28 = add i64 %16, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  %29 = call i64 @__quantum__rt__array_get_size_1d(%Array* %5)
  %30 = sub i64 %29, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %31 = phi i64 [ 0, %exit__1 ], [ %37, %exiting__2 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %31)
  %34 = bitcast i8* %33 to { i1, %Qubit* }**
  %35 = load { i1, %Qubit* }*, { i1, %Qubit* }** %34, align 8
  %36 = bitcast { i1, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %37 = add i64 %31, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  %38 = sub i64 %7, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %39 = phi i64 [ 0, %exit__2 ], [ %45, %exiting__3 ]
  %40 = icmp sle i64 %39, %38
  br i1 %40, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %6, i64 %39)
  %42 = bitcast i8* %41 to { i1, %Qubit* }**
  %43 = load { i1, %Qubit* }*, { i1, %Qubit* }** %42, align 8
  %44 = bitcast { i1, %Qubit* }* %43 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %44, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %45 = add i64 %39, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__HY__adj(%Qubit* %target) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %target)
  call void @__quantum__qis__h__body(%Qubit* %target)
  ret void
}

define void @Microsoft__Quantum__Canon__HY__ctl(%Array* %__controlQubits__, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__HY__ctladj(%Array* %__controlQubits__, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctladj(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Samples__OracleSynthesis__RunProgram() #2 {
entry:
  call void @Microsoft__Quantum__Samples__OracleSynthesis__RunProgram__body()
  ret void
}

attributes #0 = { "InteropFriendly" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "EntryPoint" }
