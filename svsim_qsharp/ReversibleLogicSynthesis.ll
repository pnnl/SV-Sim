
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
@Microsoft__Quantum__Canon__CZ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__CZ__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__CZ__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__CZ__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__CZ__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__H = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctladj__wrapper]
@0 = internal constant [35 x i8] c"Does circuit realize permutation: \00"
@1 = internal constant [17 x i8] c"Applied shift = \00"
@2 = internal constant [20 x i8] c"   Measured shift: \00"
@3 = internal constant [13 x i8] c"\0A\09Expected:\09\00"
@4 = internal constant [11 x i8] c"\0A\09Actual:\09\00"
@Microsoft__Quantum__Intrinsic__X = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@PartialApplication__1 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Logical__EqualI = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Logical__EqualI__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__1 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@PartialApplication__2 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Arrays____QsRef2__IsValuePresent__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arrays____QsRef2__IsValuePresent____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__2 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Logical__And = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Logical__And__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__3 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctladj__wrapper]
@MemoryManagement__3 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__3__RefCount, void (%Tuple*, i32)* @MemoryManagement__3__AliasCount]
@5 = internal constant [25 x i8] c"`a` must be non-negative\00"
@PartialApplication__4 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Logical__EqualB = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Logical__EqualB__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__4 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__4__RefCount, void (%Tuple*, i32)* @MemoryManagement__4__AliasCount]
@Microsoft__Quantum__Synthesis____QsRef2__TBSStep__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Synthesis____QsRef2__TBSStep____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__5 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__5 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__5__RefCount, void (%Tuple*, i32)* @MemoryManagement__5__AliasCount]
@PartialApplication__6 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair__ = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__6 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__6__RefCount, void (%Tuple*, i32)* @MemoryManagement__6__AliasCount]
@6 = internal constant [27 x i8] c"perm must be a permutation\00"
@7 = internal constant [24 x i8] c"Length of perm must be \00"
@PartialApplication__7 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__ctladj__wrapper]
@Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctladj__wrapper]
@MemoryManagement__7 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__7__RefCount, void (%Tuple*, i32)* @MemoryManagement__7__AliasCount]
@PartialApplication__8 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@8 = internal constant [27 x i8] c"perm must be a permutation\00"
@9 = internal constant [24 x i8] c"Length of perm must be \00"
@PartialApplication__9 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__ctladj__wrapper]
@PartialApplication__10 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@10 = internal constant [27 x i8] c"perm must be a permutation\00"
@11 = internal constant [24 x i8] c"Length of perm must be \00"
@PartialApplication__11 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctladj__wrapper]
@PartialApplication__12 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@12 = internal constant [27 x i8] c"perm must be a permutation\00"
@13 = internal constant [24 x i8] c"Length of perm must be \00"
@PartialApplication__13 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__ctladj__wrapper]
@14 = internal constant [46 x i8] c"`Length(bits)` must be less than 64, but was \00"
@15 = internal constant [2 x i8] c".\00"
@16 = internal constant [33 x i8] c"`bits` must be between 0 and 63 \00"
@17 = internal constant [34 x i8] c"`number` must be between 0 and 2^\00"
@18 = internal constant [15 x i8] c" - 1, but was \00"
@19 = internal constant [2 x i8] c".\00"
@20 = internal constant [28 x i8] c"reached unreachable code...\00"
@Microsoft__Quantum__Convert__ResultAsBool = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__14 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__8 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__8__RefCount, void (%Tuple*, i32)* @MemoryManagement__8__AliasCount]
@PartialApplication__15 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__16 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctladj__wrapper]
@MemoryManagement__9 = constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__9__RefCount, void (%Tuple*, i32)* @MemoryManagement__9__AliasCount]
@PartialApplication__17 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctladj__wrapper]
@PartialApplication__18 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctladj__wrapper]
@PartialApplication__19 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__19__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__19__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__19__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__19__ctladj__wrapper]
@PartialApplication__20 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__20__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__20__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__21 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__21__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__21__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__22 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__22__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__22__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__22__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__22__ctladj__wrapper]
@PartialApplication__23 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__23__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__23__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__23__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__23__ctladj__wrapper]
@PartialApplication__24 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__24__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__24__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__24__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__24__ctladj__wrapper]
@PartialApplication__25 = constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__25__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__25__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__25__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__25__ctladj__wrapper]

@Microsoft__Quantum__Samples__ReversibleLogicSynthesis__RunProgram__Interop = alias void (), void ()* @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__RunProgram__body

define void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ApplyShift__body(i64 %shift, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %n = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %bits = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %shift, i64 %n)
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %0 = load i2, i2* @PauliX, align 1
  call void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %0, i1 true, %Array* %bits, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bits, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

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
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0))
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
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @17, i32 0, i32 0))
  %16 = call %String* @__quantum__rt__int_to_string(i64 %bits)
  %17 = call %String* @__quantum__rt__string_concatenate(%String* %15, %String* %16)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0))
  %19 = call %String* @__quantum__rt__string_concatenate(%String* %17, %String* %18)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  %20 = call %String* @__quantum__rt__int_to_string(i64 %number)
  %21 = call %String* @__quantum__rt__string_concatenate(%String* %19, %String* %20)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  %22 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
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

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__body(i2 %pauli, i1 %bitApply, %Array* %bits, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
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

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

define void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ApplyShift__adj(i64 %shift, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__n__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %__qsVar1__bits__ = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %shift, i64 %__qsVar0__n__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__bits__, i32 1)
  %0 = load i2, i2* @PauliX, align 1
  call void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__adj(i2 %0, i1 true, %Array* %__qsVar1__bits__, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__bits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__bits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__ApplyPauliFromBitString__adj(i2 %pauli, i1 %bitApply, %Array* %bits, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %__qsVar0__nBits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
  %1 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
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

define void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ComputeInnerProduct__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %m = udiv i64 %0, 2
  %1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__CZ, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %2 = sub i64 %m, 1
  %3 = load %Range, %Range* @EmptyRange, align 4
  %4 = insertvalue %Range %3, i64 0, 0
  %5 = insertvalue %Range %4, i64 1, 1
  %6 = insertvalue %Range %5, i64 %2, 2
  %7 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %6, i1 true)
  %8 = sub i64 %0, 1
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %m, 0
  %11 = insertvalue %Range %10, i64 1, 1
  %12 = insertvalue %Range %11, i64 %8, 2
  %13 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %12, i1 true)
  %14 = call %Array* @Microsoft__Quantum__Arrays___ff8a313c84a640c785e8cef0bd2504ad_Zipped__body(%Array* %7, %Array* %13)
  call void @Microsoft__Quantum__Canon___0271c47614bc45f694982a95259cbe93_ApplyToEach__body(%Callable* %1, %Array* %14)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %17)
  %20 = bitcast i8* %19 to { %Qubit*, %Qubit* }**
  %21 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %20, align 8
  %22 = bitcast { %Qubit*, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___0271c47614bc45f694982a95259cbe93_ApplyToEach__body(%Callable* %singleElementOperation, %Array* %register) {
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
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___6a55d22685384371a13eff27caf80a89_IndexRange__body(%Array* %register)
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
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
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
  %26 = bitcast i8* %25 to { %Qubit*, %Qubit* }**
  %27 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %26, align 8
  %28 = bitcast { %Qubit*, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %3, %Qubit* %4)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Canon__CZ__adj(%Qubit* %3, %Qubit* %4)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__CZ__ctl(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__CZ__ctladj(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

define %Array* @Microsoft__Quantum__Arrays___ff8a313c84a640c785e8cef0bd2504ad_Zipped__body(%Array* %left, %Array* %right) {
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
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %8 = bitcast %Tuple* %7 to { %Qubit*, %Qubit* }*
  %9 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %8, i32 0, i32 1
  store %Qubit* null, %Qubit** %9, align 8
  store %Qubit* null, %Qubit** %10, align 8
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %5)
  %12 = bitcast i8* %11 to { %Qubit*, %Qubit* }**
  store { %Qubit*, %Qubit* }* %8, { %Qubit*, %Qubit* }** %12, align 8
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
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
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
  %26 = bitcast i8* %25 to { %Qubit*, %Qubit* }**
  %27 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %26, align 8
  %28 = bitcast { %Qubit*, %Qubit* }* %27 to %Tuple*
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
  %35 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %36 = bitcast %Tuple* %35 to { %Qubit*, %Qubit* }*
  %37 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %36, i32 0, i32 0
  %38 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %36, i32 0, i32 1
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %40 = bitcast i8* %39 to %Qubit**
  %41 = load %Qubit*, %Qubit** %40, align 8
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %43 = bitcast i8* %42 to %Qubit**
  %44 = load %Qubit*, %Qubit** %43, align 8
  store %Qubit* %41, %Qubit** %37, align 8
  store %Qubit* %44, %Qubit** %38, align 8
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %46 = bitcast i8* %45 to { %Qubit*, %Qubit* }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %35, i32 1)
  %47 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %46, align 8
  %48 = bitcast { %Qubit*, %Qubit* }* %47 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %48, i32 -1)
  br i1 %34, label %condContinue__2, label %condFalse__2

condFalse__2:                                     ; preds = %body__4
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %body__4
  store { %Qubit*, %Qubit* }* %36, { %Qubit*, %Qubit* }** %46, align 8
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
  %56 = bitcast i8* %55 to { %Qubit*, %Qubit* }**
  %57 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %56, align 8
  %58 = bitcast { %Qubit*, %Qubit* }* %57 to %Tuple*
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
  %64 = bitcast i8* %63 to { %Qubit*, %Qubit* }**
  %65 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %64, align 8
  %66 = bitcast { %Qubit*, %Qubit* }* %65 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %66, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %67 = add i64 %61, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %50
}

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

define void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %control, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  store %Qubit* %control, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon__CZ__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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
  call void @Microsoft__Quantum__Canon__CZ__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define i64 @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__FindHiddenShift__body(%Array* %perm, i64 %shift) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %1 = sub i64 %0, 1
  %n = call i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %1)
  %2 = mul i64 2, %n
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %2)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___74e6aaa2d8e74fff805688a5ed99d30b_ApplyToEachA__body(%Callable* %3, %Array* %qubits)
  call void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ApplyShift__body(i64 %shift, %Array* %qubits)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %5 = sub i64 %4, 1
  %6 = load %Range, %Range* @EmptyRange, align 4
  %7 = insertvalue %Range %6, i64 %n, 0
  %8 = insertvalue %Range %7, i64 1, 1
  %9 = insertvalue %Range %8, i64 %5, 2
  %10 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %9, i1 true)
  %11 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %10)
  call void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__body(%Array* %perm, { %Array* }* %11)
  call void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ComputeInnerProduct__body(%Array* %qubits)
  %12 = sub i64 %4, 1
  %13 = load %Range, %Range* @EmptyRange, align 4
  %14 = insertvalue %Range %13, i64 %n, 0
  %15 = insertvalue %Range %14, i64 1, 1
  %16 = insertvalue %Range %15, i64 %12, 2
  %17 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %16, i1 true)
  %18 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %17)
  call void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__adj(%Array* %perm, { %Array* }* %18)
  call void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ApplyShift__adj(i64 %shift, %Array* %qubits)
  %19 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___74e6aaa2d8e74fff805688a5ed99d30b_ApplyToEachA__adj(%Callable* %19, %Array* %qubits)
  %20 = sub i64 %n, 1
  %21 = load %Range, %Range* @EmptyRange, align 4
  %22 = insertvalue %Range %21, i64 0, 0
  %23 = insertvalue %Range %22, i64 1, 1
  %24 = insertvalue %Range %23, i64 %20, 2
  %25 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %24, i1 true)
  %26 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %25)
  call void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__adj(%Array* %perm, { %Array* }* %26)
  call void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__ComputeInnerProduct__body(%Array* %qubits)
  %27 = sub i64 %n, 1
  %28 = load %Range, %Range* @EmptyRange, align 4
  %29 = insertvalue %Range %28, i64 0, 0
  %30 = insertvalue %Range %29, i64 1, 1
  %31 = insertvalue %Range %30, i64 %27, 2
  %32 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %31, i1 true)
  %33 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %32)
  call void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__body(%Array* %perm, { %Array* }* %33)
  %34 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___74e6aaa2d8e74fff805688a5ed99d30b_ApplyToEachA__body(%Callable* %34, %Array* %qubits)
  %35 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %qubits)
  %36 = call i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %35)
  %37 = getelementptr inbounds { %Array* }, { %Array* }* %11, i32 0, i32 0
  %38 = load %Array*, %Array** %37, align 8
  %39 = getelementptr inbounds { %Array* }, { %Array* }* %18, i32 0, i32 0
  %40 = load %Array*, %Array** %39, align 8
  %41 = getelementptr inbounds { %Array* }, { %Array* }* %26, i32 0, i32 0
  %42 = load %Array*, %Array** %41, align 8
  %43 = getelementptr inbounds { %Array* }, { %Array* }* %33, i32 0, i32 0
  %44 = load %Array*, %Array** %43, align 8
  %45 = getelementptr inbounds { %Array* }, { %Array* }* %35, i32 0, i32 0
  %46 = load %Array*, %Array** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  %47 = bitcast { %Array* }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %47, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %40, i32 -1)
  %48 = bitcast { %Array* }* %18 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %42, i32 -1)
  %49 = bitcast { %Array* }* %26 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  %50 = bitcast { %Array* }* %33 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %34, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %34, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %46, i32 -1)
  %51 = bitcast { %Array* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %51, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  ret i64 %36
}

define i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %a) {
entry:
  %0 = icmp sge i64 %a, 0
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %1)
  %2 = call i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %a, i64 0)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  ret i64 %2
}

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release_array(%Array*)

define void @Microsoft__Quantum__Canon___74e6aaa2d8e74fff805688a5ed99d30b_ApplyToEachA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__body(%Array* %perm, { %Array* }* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qubits, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qubits to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Callable*, %Array* }*
  %5 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 1
  %7 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  store %Callable* %7, %Callable** %5, align 8
  store %Array* %1, %Array** %6, align 8
  %8 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__6, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %3)
  %9 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__TBSMain____body(%Array* %perm)
  %gates = call %Array* @Microsoft__Quantum__Arrays___d49955acd3794c81a00049098d46e340_Mapped__body(%Callable* %8, %Array* %9)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %gates)
  %11 = sub i64 %10, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %12 = phi i64 [ 0, %entry ], [ %22, %exiting__1 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %12)
  %15 = bitcast i8* %14 to { %Array*, %Array* }**
  %16 = load { %Array*, %Array* }*, { %Array*, %Array* }** %15, align 8
  %17 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 0
  %18 = load %Array*, %Array** %17, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %18, i32 1)
  %19 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 1
  %20 = load %Array*, %Array** %19, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 1)
  %21 = bitcast { %Array*, %Array* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %21, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %22 = add i64 %12, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 1)
  %23 = call i1 @Microsoft__Quantum__Arrays__IsPermutation__body(%Array* %perm)
  %24 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %23, %String* %24)
  %25 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %26 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %27 = trunc i64 %26 to i32
  %28 = call double @llvm.powi.f64(double 2.000000e+00, i32 %27)
  %29 = fptosi double %28 to i64
  %30 = trunc i64 %26 to i32
  %31 = call double @llvm.powi.f64(double 2.000000e+00, i32 %30)
  %32 = fptosi double %31 to i64
  %33 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0))
  %34 = call %String* @__quantum__rt__int_to_string(i64 %32)
  %35 = call %String* @__quantum__rt__string_concatenate(%String* %33, %String* %34)
  call void @__quantum__rt__string_update_reference_count(%String* %33, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %34, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %25, i64 %29, %String* %35)
  %36 = sub i64 %10, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %37 = phi i64 [ 0, %exit__1 ], [ %55, %exiting__2 ]
  %38 = icmp sle i64 %37, %36
  br i1 %38, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %37)
  %40 = bitcast i8* %39 to { %Array*, %Array* }**
  %gate = load { %Array*, %Array* }*, { %Array*, %Array* }** %40, align 8
  %41 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %gate, i32 0, i32 0
  %controls = load %Array*, %Array** %41, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %42 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %gate, i32 0, i32 1
  %target = load %Array*, %Array** %42, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %43 = bitcast { %Array*, %Array* }* %gate to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %43, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %44 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %45 = bitcast %Tuple* %44 to { %Callable*, %Callable* }*
  %46 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %45, i32 0, i32 0
  %47 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %45, i32 0, i32 1
  %48 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %49 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %48, %Callable** %46, align 8
  store %Callable* %49, %Callable** %47, align 8
  %MultiX = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__7, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %44)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %MultiX, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %MultiX, i32 1)
  %50 = call %Callable* @__quantum__rt__callable_copy(%Callable* %MultiX, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %50, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %50)
  %51 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %52 = bitcast %Tuple* %51 to { %Array*, %Array* }*
  %53 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %52, i32 0, i32 0
  %54 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %52, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store %Array* %controls, %Array** %53, align 8
  store %Array* %target, %Array** %54, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %50, %Tuple* %51, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %43, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %50, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %50, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %51, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %55 = add i64 %37, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %56 = sub i64 %10, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %57 = phi i64 [ 0, %exit__2 ], [ %67, %exiting__3 ]
  %58 = icmp sle i64 %57, %56
  br i1 %58, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %57)
  %60 = bitcast i8* %59 to { %Array*, %Array* }**
  %61 = load { %Array*, %Array* }*, { %Array*, %Array* }** %60, align 8
  %62 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %61, i32 0, i32 0
  %63 = load %Array*, %Array** %62, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %63, i32 -1)
  %64 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %61, i32 0, i32 1
  %65 = load %Array*, %Array** %64, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %65, i32 -1)
  %66 = bitcast { %Array*, %Array* }* %61 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %66, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %67 = add i64 %57, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %8, i32 -1)
  %68 = call i64 @__quantum__rt__array_get_size_1d(%Array* %9)
  %69 = sub i64 %68, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %70 = phi i64 [ 0, %exit__3 ], [ %76, %exiting__4 ]
  %71 = icmp sle i64 %70, %69
  br i1 %71, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %72 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %70)
  %73 = bitcast i8* %72 to { i64, i64 }**
  %74 = load { i64, i64 }*, { i64, i64 }** %73, align 8
  %75 = bitcast { i64, i64 }* %74 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %75, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %76 = add i64 %70, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %77 = sub i64 %10, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %78 = phi i64 [ 0, %exit__4 ], [ %88, %exiting__5 ]
  %79 = icmp sle i64 %78, %77
  br i1 %79, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %80 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %78)
  %81 = bitcast i8* %80 to { %Array*, %Array* }**
  %82 = load { %Array*, %Array* }*, { %Array*, %Array* }** %81, align 8
  %83 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %82, i32 0, i32 0
  %84 = load %Array*, %Array** %83, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %84, i32 -1)
  %85 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %82, i32 0, i32 1
  %86 = load %Array*, %Array** %85, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %86, i32 -1)
  %87 = bitcast { %Array*, %Array* }* %82 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %87, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %88 = add i64 %78, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %35, i32 -1)
  ret void
}

define { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %__Item1__) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Array* }*
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  store %Array* %__Item1__, %Array** %2, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %__Item1__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 -1)
  ret { %Array* }* %1
}

define void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__adj(%Array* %perm, { %Array* }* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qubits, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qubits to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Callable*, %Array* }*
  %5 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %4, i32 0, i32 1
  %7 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  store %Callable* %7, %Callable** %5, align 8
  store %Array* %1, %Array** %6, align 8
  %8 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__8, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %3)
  %9 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__TBSMain____body(%Array* %perm)
  %__qsVar0__gates__ = call %Array* @Microsoft__Quantum__Arrays___d49955acd3794c81a00049098d46e340_Mapped__body(%Callable* %8, %Array* %9)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %__qsVar0__gates__)
  %11 = sub i64 %10, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %12 = phi i64 [ 0, %entry ], [ %22, %exiting__1 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %12)
  %15 = bitcast i8* %14 to { %Array*, %Array* }**
  %16 = load { %Array*, %Array* }*, { %Array*, %Array* }** %15, align 8
  %17 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 0
  %18 = load %Array*, %Array** %17, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %18, i32 1)
  %19 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 1
  %20 = load %Array*, %Array** %19, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 1)
  %21 = bitcast { %Array*, %Array* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %21, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %22 = add i64 %12, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__gates__, i32 1)
  %23 = call i1 @Microsoft__Quantum__Arrays__IsPermutation__body(%Array* %perm)
  %24 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %23, %String* %24)
  %25 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %26 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %27 = trunc i64 %26 to i32
  %28 = call double @llvm.powi.f64(double 2.000000e+00, i32 %27)
  %29 = fptosi double %28 to i64
  %30 = trunc i64 %26 to i32
  %31 = call double @llvm.powi.f64(double 2.000000e+00, i32 %30)
  %32 = fptosi double %31 to i64
  %33 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0))
  %34 = call %String* @__quantum__rt__int_to_string(i64 %32)
  %35 = call %String* @__quantum__rt__string_concatenate(%String* %33, %String* %34)
  call void @__quantum__rt__string_update_reference_count(%String* %33, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %34, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %25, i64 %29, %String* %35)
  %36 = sub i64 %10, 1
  %37 = load %Range, %Range* @EmptyRange, align 4
  %38 = insertvalue %Range %37, i64 %36, 0
  %39 = insertvalue %Range %38, i64 -1, 1
  %40 = insertvalue %Range %39, i64 0, 2
  %41 = call %Array* @__quantum__rt__array_slice_1d(%Array* %__qsVar0__gates__, %Range %40, i1 true)
  %42 = call i64 @__quantum__rt__array_get_size_1d(%Array* %41)
  %43 = sub i64 %42, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %44 = phi i64 [ 0, %exit__1 ], [ %62, %exiting__2 ]
  %45 = icmp sle i64 %44, %43
  br i1 %45, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %41, i64 %44)
  %47 = bitcast i8* %46 to { %Array*, %Array* }**
  %__qsVar1__gate__ = load { %Array*, %Array* }*, { %Array*, %Array* }** %47, align 8
  %48 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %__qsVar1__gate__, i32 0, i32 0
  %__qsVar2__controls__ = load %Array*, %Array** %48, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 1)
  %49 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %__qsVar1__gate__, i32 0, i32 1
  %__qsVar3__target__ = load %Array*, %Array** %49, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 1)
  %50 = bitcast { %Array*, %Array* }* %__qsVar1__gate__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %50, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 1)
  %51 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %52 = bitcast %Tuple* %51 to { %Callable*, %Callable* }*
  %53 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %52, i32 0, i32 0
  %54 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %52, i32 0, i32 1
  %55 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %56 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %55, %Callable** %53, align 8
  store %Callable* %56, %Callable** %54, align 8
  %__qsVar4__MultiX__ = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__9, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %51)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 1)
  %57 = call %Callable* @__quantum__rt__callable_copy(%Callable* %__qsVar4__MultiX__, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %57, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %57)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %57)
  %58 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %59 = bitcast %Tuple* %58 to { %Array*, %Array* }*
  %60 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %59, i32 0, i32 0
  %61 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %59, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__controls__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__target__, i32 1)
  store %Array* %__qsVar2__controls__, %Array** %60, align 8
  store %Array* %__qsVar3__target__, %Array** %61, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %57, %Tuple* %58, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %50, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %57, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %57, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %58, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %62 = add i64 %44, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %63 = sub i64 %10, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %64 = phi i64 [ 0, %exit__2 ], [ %74, %exiting__3 ]
  %65 = icmp sle i64 %64, %63
  br i1 %65, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %64)
  %67 = bitcast i8* %66 to { %Array*, %Array* }**
  %68 = load { %Array*, %Array* }*, { %Array*, %Array* }** %67, align 8
  %69 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %68, i32 0, i32 0
  %70 = load %Array*, %Array** %69, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %70, i32 -1)
  %71 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %68, i32 0, i32 1
  %72 = load %Array*, %Array** %71, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %72, i32 -1)
  %73 = bitcast { %Array*, %Array* }* %68 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %73, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %74 = add i64 %64, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__gates__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %8, i32 -1)
  %75 = call i64 @__quantum__rt__array_get_size_1d(%Array* %9)
  %76 = sub i64 %75, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %77 = phi i64 [ 0, %exit__3 ], [ %83, %exiting__4 ]
  %78 = icmp sle i64 %77, %76
  br i1 %78, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %79 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %77)
  %80 = bitcast i8* %79 to { i64, i64 }**
  %81 = load { i64, i64 }*, { i64, i64 }** %80, align 8
  %82 = bitcast { i64, i64 }* %81 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %82, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %83 = add i64 %77, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %84 = sub i64 %10, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %85 = phi i64 [ 0, %exit__4 ], [ %95, %exiting__5 ]
  %86 = icmp sle i64 %85, %84
  br i1 %86, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %87 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %85)
  %88 = bitcast i8* %87 to { %Array*, %Array* }**
  %89 = load { %Array*, %Array* }*, { %Array*, %Array* }** %88, align 8
  %90 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %89, i32 0, i32 0
  %91 = load %Array*, %Array** %90, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %91, i32 -1)
  %92 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %89, i32 0, i32 1
  %93 = load %Array*, %Array** %92, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %93, i32 -1)
  %94 = bitcast { %Array*, %Array* }* %89 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %94, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %95 = add i64 %85, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__gates__, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %35, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %41, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___74e6aaa2d8e74fff805688a5ed99d30b_ApplyToEachA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %3)
  %5 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %8, i32 1)
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %6)
  %10 = bitcast i8* %9 to %Result**
  store %Result* %8, %Result** %10, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %results = alloca %Array*, align 8
  store %Array* %4, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %12 = sub i64 %3, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %13)
  %16 = bitcast i8* %15 to %Result**
  %17 = load %Result*, %Result** %16, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %17, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  %19 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idx = phi i64 [ 0, %exit__2 ], [ %32, %exiting__3 ]
  %20 = icmp sle i64 %idx, %19
  br i1 %20, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %21 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 -1)
  %22 = call %Array* @__quantum__rt__array_copy(%Array* %21, i1 false)
  %23 = icmp ne %Array* %21, %22
  %24 = load %Array*, %Array** %0, align 8
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %idx)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  %28 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %27)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %22, i64 %idx)
  %30 = bitcast i8* %29 to %Result**
  call void @__quantum__rt__result_update_reference_count(%Result* %28, i32 1)
  %31 = load %Result*, %Result** %30, align 8
  br i1 %23, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__3
  call void @__quantum__rt__result_update_reference_count(%Result* %28, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %31, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__3
  store %Result* %28, %Result** %30, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %22, i32 1)
  store %Array* %22, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %28, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %condContinue__1
  %32 = add i64 %idx, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %33 = load %Array*, %Array** %results, align 8
  %34 = call i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %33)
  %35 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %35, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 -1)
  %36 = sub i64 %3, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %37 = phi i64 [ 0, %exit__3 ], [ %42, %exiting__4 ]
  %38 = icmp sle i64 %37, %36
  br i1 %38, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %37)
  %40 = bitcast i8* %39 to %Result**
  %41 = load %Result*, %Result** %40, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %41, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %42 = add i64 %37, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  %43 = call i64 @__quantum__rt__array_get_size_1d(%Array* %33)
  %44 = sub i64 %43, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %45 = phi i64 [ 0, %exit__4 ], [ %50, %exiting__5 ]
  %46 = icmp sle i64 %45, %44
  br i1 %46, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %45)
  %48 = bitcast i8* %47 to %Result**
  %49 = load %Result*, %Result** %48, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %49, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %50 = add i64 %45, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  ret i64 %34
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

define void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__RunProgram__body() #0 {
entry:
  %perm = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 8)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 0)
  %1 = bitcast i8* %0 to i64*
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 1)
  %3 = bitcast i8* %2 to i64*
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 2)
  %5 = bitcast i8* %4 to i64*
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 3)
  %7 = bitcast i8* %6 to i64*
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 4)
  %9 = bitcast i8* %8 to i64*
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 5)
  %11 = bitcast i8* %10 to i64*
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 6)
  %13 = bitcast i8* %12 to i64*
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 7)
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %1, align 4
  store i64 2, i64* %3, align 4
  store i64 3, i64* %5, align 4
  store i64 5, i64* %7, align 4
  store i64 7, i64* %9, align 4
  store i64 1, i64* %11, align 4
  store i64 4, i64* %13, align 4
  store i64 6, i64* %15, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %res = call i1 @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__SimulatePermutation__body(%Array* %perm)
  %16 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0))
  %17 = call %String* @__quantum__rt__bool_to_string(i1 %res)
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__message(%String* %18)
  %19 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %perm)
  %20 = extractvalue %Range %19, 0
  %21 = extractvalue %Range %19, 1
  %22 = extractvalue %Range %19, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %23 = icmp sgt i64 %21, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %shift = phi i64 [ %20, %preheader__1 ], [ %34, %exiting__1 ]
  %24 = icmp sle i64 %shift, %22
  %25 = icmp sge i64 %shift, %22
  %26 = select i1 %23, i1 %24, i1 %25
  br i1 %26, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %measuredShift = call i64 @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__FindHiddenShift__body(%Array* %perm, i64 %shift)
  %27 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0))
  %28 = call %String* @__quantum__rt__int_to_string(i64 %shift)
  %29 = call %String* @__quantum__rt__string_concatenate(%String* %27, %String* %28)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %28, i32 -1)
  %30 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0))
  %31 = call %String* @__quantum__rt__string_concatenate(%String* %29, %String* %30)
  call void @__quantum__rt__string_update_reference_count(%String* %29, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %30, i32 -1)
  %32 = call %String* @__quantum__rt__int_to_string(i64 %measuredShift)
  %33 = call %String* @__quantum__rt__string_concatenate(%String* %31, %String* %32)
  call void @__quantum__rt__string_update_reference_count(%String* %31, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %32, i32 -1)
  call void @__quantum__rt__message(%String* %33)
  call void @__quantum__rt__string_update_reference_count(%String* %33, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %34 = add i64 %shift, %21
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

define i1 @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__SimulatePermutation__body(%Array* %perm) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %result = alloca i1, align 1
  store i1 true, i1* %result, align 1
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %1 = sub i64 %0, 1
  %nbits = call i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %1)
  %2 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %perm)
  %3 = extractvalue %Range %2, 0
  %4 = extractvalue %Range %2, 1
  %5 = extractvalue %Range %2, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %6 = icmp sgt i64 %4, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %i = phi i64 [ %3, %preheader__1 ], [ %26, %exiting__1 ]
  %7 = icmp sle i64 %i, %5
  %8 = icmp sge i64 %i, %5
  %9 = select i1 %6, i1 %7, i1 %8
  br i1 %9, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %qubits = call %Array* @__quantum__rt__qubit_allocate_array(i64 %nbits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %10 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %qubits)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 %i, { %Array* }* %10)
  %11 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %qubits)
  call void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__body(%Array* %perm, { %Array* }* %11)
  %12 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %qubits)
  %simres = call i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %12)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 %i)
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = icmp ne i64 %simres, %15
  br i1 %16, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  store i1 false, i1* %result, align 1
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  %17 = getelementptr inbounds { %Array* }, { %Array* }* %10, i32 0, i32 0
  %18 = load %Array*, %Array** %17, align 8
  %19 = getelementptr inbounds { %Array* }, { %Array* }* %11, i32 0, i32 0
  %20 = load %Array*, %Array** %19, align 8
  %21 = getelementptr inbounds { %Array* }, { %Array* }* %12, i32 0, i32 0
  %22 = load %Array*, %Array** %21, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  %23 = bitcast { %Array* }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  %24 = bitcast { %Array* }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 -1)
  %25 = bitcast { %Array* }* %12 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qubits)
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %26 = add i64 %i, %4
  br label %header__1

exit__1:                                          ; preds = %header__1
  %27 = load i1, i1* %result, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  ret i1 %27
}

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

declare %String* @__quantum__rt__bool_to_string(i1)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare void @__quantum__rt__message(%String*)

define %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %array) {
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

declare %String* @__quantum__rt__int_to_string(i64)

define void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___5f1529752fdc48a2929fe678922184ce_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__body(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

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

define void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__x__body(%Qubit*)

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

declare %Result* @__quantum__rt__result_get_one()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

define void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %actual, i64 %expected, %String* %message) {
entry:
  %0 = icmp ne i64 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___320a4951452241bf9f1ee8cfa1d54a3d___QsRef2__FormattedFailure____body(i64 %actual, i64 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define void @Microsoft__Quantum__Diagnostics___320a4951452241bf9f1ee8cfa1d54a3d___QsRef2__FormattedFailure____body(i64 %actual, i64 %expected, %String* %message) {
entry:
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %message, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %2 = call %String* @__quantum__rt__int_to_string(i64 %expected)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  %6 = call %String* @__quantum__rt__int_to_string(i64 %actual)
  %7 = call %String* @__quantum__rt__string_concatenate(%String* %5, %String* %6)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__fail(%String* %7)
  unreachable
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

declare void @__quantum__rt__fail(%String*)

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
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
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___9e480a32a37f4479ac3e4d57ef925c0c_IndexRange__body(%Array* %register)
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
  %18 = bitcast i8* %17 to { i1, %Qubit* }**
  %19 = load { i1, %Qubit* }*, { i1, %Qubit* }** %18, align 8
  %20 = bitcast { i1, %Qubit* }* %19 to %Tuple*
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
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define %Callable* @Microsoft__Quantum__Canon___5f1529752fdc48a2929fe678922184ce_CControlledCA__body(%Callable* %op) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Callable* }*
  %2 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Callable* %op, %Callable** %3, align 8
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__3, [2 x void (%Tuple*, i32)*]* @MemoryManagement__3, %Tuple* %0)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %5
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

define %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %left, %Array* %right) {
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

define void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__adj(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___5f1529752fdc48a2929fe678922184ce_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__adj(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
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
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___9e480a32a37f4479ac3e4d57ef925c0c_IndexRange__body(%Array* %register)
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
  %31 = bitcast i8* %30 to { i1, %Qubit* }**
  %32 = load { i1, %Qubit* }*, { i1, %Qubit* }** %31, align 8
  %33 = bitcast { i1, %Qubit* }* %32 to %Tuple*
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
  %39 = bitcast i8* %38 to { i1, %Qubit* }**
  %40 = load { i1, %Qubit* }*, { i1, %Qubit* }** %39, align 8
  %41 = bitcast { i1, %Qubit* }* %40 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %41, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %42 = add i64 %36, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %11 = call %Callable* @Microsoft__Quantum__Canon___5f1529752fdc48a2929fe678922184ce_CControlledCA__body(%Callable* %10)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  %12 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %13 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %12)
  %14 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %13, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  store %Callable* %11, %Callable** %8, align 8
  store %Array* %14, %Array** %9, align 8
  call void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
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
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___9e480a32a37f4479ac3e4d57ef925c0c_IndexRange__body(%Array* %register)
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
  %22 = bitcast %Tuple* %21 to { %Array*, { i1, %Qubit* }* }*
  %23 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %22, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  store %Array* %__controlQubits__, %Array** %23, align 8
  store { i1, %Qubit* }* %27, { i1, %Qubit* }** %24, align 8
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
  %34 = bitcast i8* %33 to { i1, %Qubit* }**
  %35 = load { i1, %Qubit* }*, { i1, %Qubit* }** %34, align 8
  %36 = bitcast { i1, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %31, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare %Tuple* @__quantum__rt__tuple_create(i64)

define void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %11 = call %Callable* @Microsoft__Quantum__Canon___5f1529752fdc48a2929fe678922184ce_CControlledCA__body(%Callable* %10)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  %12 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %13 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %12)
  %14 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %13, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  store %Callable* %11, %Callable** %8, align 8
  store %Array* %14, %Array** %9, align 8
  call void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___69edd11efaef4b1c9b9905d1c5f60504_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
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
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___9e480a32a37f4479ac3e4d57ef925c0c_IndexRange__body(%Array* %register)
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
  %34 = bitcast %Tuple* %33 to { %Array*, { i1, %Qubit* }* }*
  %35 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %34, i32 0, i32 0
  %36 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %34, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %38 = bitcast i8* %37 to { i1, %Qubit* }**
  %39 = load { i1, %Qubit* }*, { i1, %Qubit* }** %38, align 8
  %40 = bitcast { i1, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 1)
  store %Array* %__controlQubits__, %Array** %35, align 8
  store { i1, %Qubit* }* %39, { i1, %Qubit* }** %36, align 8
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
  %46 = bitcast i8* %45 to { i1, %Qubit* }**
  %47 = load { i1, %Qubit* }*, { i1, %Qubit* }** %46, align 8
  %48 = bitcast { i1, %Qubit* }* %47 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %48, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %49 = add i64 %43, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare %Result* @__quantum__rt__result_get_zero()

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

define i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %results) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 1)
  %0 = call %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %results)
  %1 = call i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %0)
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret i64 %1
}

define i1 @Microsoft__Quantum__Arrays____QsRef2__IsValuePresent____body(%Array* %permutation, i64 %value) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %permutation, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64 }* getelementptr ({ %Callable*, i64 }, { %Callable*, i64 }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Callable*, i64 }*
  %2 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Logical__EqualI, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %4, %Callable** %2, align 8
  store i64 %value, i64* %3, align 4
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %0)
  %index = call i64 @Microsoft__Quantum__Arrays___11cab8a39d0d4a18a41fb3eee58a9abc_IndexOf__body(%Callable* %5, %Array* %permutation)
  %6 = icmp ne i64 %index, -1
  call void @__quantum__rt__array_update_alias_count(%Array* %permutation, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  ret i1 %6
}

define i64 @Microsoft__Quantum__Arrays___11cab8a39d0d4a18a41fb3eee58a9abc_IndexOf__body(%Callable* %predicate, %Array* %arr) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %arr, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %arr)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %4 = icmp sgt i64 %2, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %idx = phi i64 [ %1, %preheader__1 ], [ %18, %exiting__1 ]
  %5 = icmp sle i64 %idx, %3
  %6 = icmp sge i64 %idx, %3
  %7 = select i1 %4, i1 %5, i1 %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %arr, i64 %idx)
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i64 }*
  %13 = getelementptr inbounds { i64 }, { i64 }* %12, i32 0, i32 0
  store i64 %10, i64* %13, align 4
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %predicate, %Tuple* %11, %Tuple* %14)
  %15 = bitcast %Tuple* %14 to { i1 }*
  %16 = getelementptr inbounds { i1 }, { i1 }* %15, i32 0, i32 0
  %17 = load i1, i1* %16, align 1
  br i1 %17, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %arr, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  ret i64 %idx

continue__1:                                      ; preds = %body__1
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %18 = add i64 %idx, %2
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %arr, i32 -1)
  ret i64 -1
}

define void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = bitcast %Tuple* %arg-tuple to { i64 }*
  %4 = getelementptr inbounds { i64 }, { i64 }* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 4
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %8, align 4
  store i64 %5, i64* %9, align 4
  %10 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Logical__EqualI__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i64, i64* %2, align 4
  %5 = call i1 @Microsoft__Quantum__Logical__EqualI__body(i64 %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define i1 @Microsoft__Quantum__Logical__EqualI__body(i64 %a, i64 %b) {
entry:
  %0 = icmp eq i64 %a, %b
  ret i1 %0
}

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

define i1 @Microsoft__Quantum__Arrays__IsPermutation__body(%Array* %permuation) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %permuation, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Callable*, %Array* }*
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arrays____QsRef2__IsValuePresent__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %permuation, i32 1)
  store %Callable* %4, %Callable** %2, align 8
  store %Array* %permuation, %Array** %3, align 8
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2, %Tuple* %0)
  %6 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %permuation)
  %7 = call %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %6)
  %8 = call i1 @Microsoft__Quantum__Arrays___926ebfbcc55d47fbb666e026b0390653_All__body(%Callable* %5, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %permuation, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret i1 %8
}

define i1 @Microsoft__Quantum__Arrays___926ebfbcc55d47fbb666e026b0390653_All__body(%Callable* %predicate, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Logical__And, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___a10731269742470a82c2e16e8fd22d23_Mapped__body(%Callable* %predicate, %Array* %array)
  %2 = call i1 @Microsoft__Quantum__Arrays___0ebf2272635d4e45b24354046dcfacff_Fold__body(%Callable* %0, i1 true, %Array* %1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret i1 %2
}

define void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { i64 }*
  %4 = getelementptr inbounds { i64 }, { i64 }* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 4
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, i64 }* getelementptr ({ %Array*, i64 }, { %Array*, i64 }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { %Array*, i64 }*
  %8 = getelementptr inbounds { %Array*, i64 }, { %Array*, i64 }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Array*, i64 }, { %Array*, i64 }* %7, i32 0, i32 1
  store %Array* %2, %Array** %8, align 8
  store i64 %5, i64* %9, align 4
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Arrays____QsRef2__IsValuePresent____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, i64 }*
  %1 = getelementptr inbounds { %Array*, i64 }, { %Array*, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, i64 }, { %Array*, i64 }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load i64, i64* %2, align 4
  %5 = call i1 @Microsoft__Quantum__Arrays____QsRef2__IsValuePresent____body(%Array* %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
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
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @20, i32 0, i32 0))
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

define %Array* @Microsoft__Quantum__Arrays___a515df746fdd4f14b2cfd43da4551faa_Subarray__body(%Array* %indices, %Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nSliced = call i64 @__quantum__rt__array_get_size_1d(%Array* %indices)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nSliced)
  %1 = sub i64 %nSliced, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %6, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* null, %Qubit** %5, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %6 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %sliced = alloca %Array*, align 8
  store %Array* %0, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 1)
  %7 = sub i64 %nSliced, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %20, %exiting__2 ]
  %8 = icmp sle i64 %idx, %7
  br i1 %8, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %9 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 -1)
  %10 = call %Array* @__quantum__rt__array_copy(%Array* %9, i1 false)
  %11 = icmp ne %Array* %9, %10
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 %idx)
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %14)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %idx)
  %19 = bitcast i8* %18 to %Qubit**
  store %Qubit* %17, %Qubit** %19, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 1)
  store %Array* %10, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %20 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %21 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret %Array* %21
}

define %Array* @Microsoft__Quantum__Arrays___21700c0dffa64702844f75dc195465a1_Subarray__body(%Array* %indices, %Array* %array) {
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
  %5 = bitcast i8* %4 to { i64, i1 }**
  %6 = load { i64, i1 }*, { i64, i1 }** %5, align 8
  %7 = bitcast { i64, i1 }* %6 to %Tuple*
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
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i64, i1 }*
  %15 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %14, i32 0, i32 1
  store i64 0, i64* %15, align 4
  store i1 false, i1* %16, align 1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %11)
  %18 = bitcast i8* %17 to { i64, i1 }**
  store { i64, i1 }* %14, { i64, i1 }** %18, align 8
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
  %24 = bitcast i8* %23 to { i64, i1 }**
  %25 = load { i64, i1 }*, { i64, i1 }** %24, align 8
  %26 = bitcast { i64, i1 }* %25 to %Tuple*
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
  %32 = bitcast i8* %31 to { i64, i1 }**
  %33 = load { i64, i1 }*, { i64, i1 }** %32, align 8
  %34 = bitcast { i64, i1 }* %33 to %Tuple*
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
  %45 = bitcast i8* %44 to { i64, i1 }**
  %46 = load { i64, i1 }*, { i64, i1 }** %45, align 8
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %39, i64 %idx)
  %48 = bitcast i8* %47 to { i64, i1 }**
  %49 = bitcast { i64, i1 }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %49, i32 1)
  %50 = load { i64, i1 }*, { i64, i1 }** %48, align 8
  %51 = bitcast { i64, i1 }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %51, i32 -1)
  br i1 %40, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__5
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %51, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__5
  store { i64, i1 }* %46, { i64, i1 }** %48, align 8
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
  %58 = bitcast i8* %57 to { i64, i1 }**
  %59 = load { i64, i1 }*, { i64, i1 }** %58, align 8
  %60 = bitcast { i64, i1 }* %59 to %Tuple*
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
  %67 = bitcast i8* %66 to { i64, i1 }**
  %68 = load { i64, i1 }*, { i64, i1 }** %67, align 8
  %69 = bitcast { i64, i1 }* %68 to %Tuple*
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
  %75 = bitcast i8* %74 to { i64, i1 }**
  %76 = load { i64, i1 }*, { i64, i1 }** %75, align 8
  %77 = bitcast { i64, i1 }* %76 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %77, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %78 = add i64 %72, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret %Array* %53
}

define %Array* @Microsoft__Quantum__Arrays___7d9b53c8d82f47db91a6b50ad097b2df_Where__body(%Callable* %predicate, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %2 = call %Array* @Microsoft__Quantum__Arrays___cfefc34531f24249a5920dae5db36f96_Mapped__body(%Callable* %predicate, %Array* %array)
  %3 = call %Array* @Microsoft__Quantum__Arrays___652f7801ba6a4476bdf585918b2d0363_Enumerated__body(%Array* %2)
  %4 = call %Array* @Microsoft__Quantum__Arrays___f330b22c001043cd81109416bfa8da38_Filtered__body(%Callable* %1, %Array* %3)
  %5 = call %Array* @Microsoft__Quantum__Arrays___450df356364b45b6ad479064f3d0531a_Mapped__body(%Callable* %0, %Array* %4)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %7 = sub i64 %6, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %8 = phi i64 [ 0, %entry ], [ %14, %exiting__1 ]
  %9 = icmp sle i64 %8, %7
  br i1 %9, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %8)
  %11 = bitcast i8* %10 to { i64, i1 }**
  %12 = load { i64, i1 }*, { i64, i1 }** %11, align 8
  %13 = bitcast { i64, i1 }* %12 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %14 = add i64 %8, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %16 = sub i64 %15, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %17 = phi i64 [ 0, %exit__1 ], [ %23, %exiting__2 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %17)
  %20 = bitcast i8* %19 to { i64, i1 }**
  %21 = load { i64, i1 }*, { i64, i1 }** %20, align 8
  %22 = bitcast { i64, i1 }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %23 = add i64 %17, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  ret %Array* %5
}

define %Array* @Microsoft__Quantum__Arrays___450df356364b45b6ad479064f3d0531a_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i64, i1 }**
  %6 = load { i64, i1 }*, { i64, i1 }** %5, align 8
  %7 = bitcast { i64, i1 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
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
  %resultArray = alloca %Array*, align 8
  store %Array* %9, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  %16 = call %Range @Microsoft__Quantum__Arrays___bcdc8d4ecffb4f64ab3b24c7a01b95a5_IndexRange__body(%Array* %array)
  %17 = extractvalue %Range %16, 0
  %18 = extractvalue %Range %16, 1
  %19 = extractvalue %Range %16, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__2
  %20 = icmp sgt i64 %18, 0
  br label %header__3

header__3:                                        ; preds = %exiting__3, %preheader__1
  %idxElement = phi i64 [ %17, %preheader__1 ], [ %37, %exiting__3 ]
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
  %28 = bitcast i8* %27 to { i64, i1 }**
  %29 = load { i64, i1 }*, { i64, i1 }** %28, align 8
  %30 = bitcast { i64, i1 }* %29 to %Tuple*
  %31 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %30, %Tuple* %31)
  %32 = bitcast %Tuple* %31 to { i64 }*
  %33 = getelementptr inbounds { i64 }, { i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 4
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %25, i64 %idxElement)
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 1)
  store %Array* %25, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %idxElement, %18
  br label %header__3

exit__3:                                          ; preds = %header__3
  %38 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  %39 = sub i64 %0, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %40 = phi i64 [ 0, %exit__3 ], [ %46, %exiting__4 ]
  %41 = icmp sle i64 %40, %39
  br i1 %41, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %40)
  %43 = bitcast i8* %42 to { i64, i1 }**
  %44 = load { i64, i1 }*, { i64, i1 }** %43, align 8
  %45 = bitcast { i64, i1 }* %44 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %45, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %46 = add i64 %40, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %38, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret %Array* %38
}

define void @Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i1 }*
  %1 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i1, i1* %2, align 1
  %5 = call i64 @Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst__body(i64 %3, i1 %4)
  %6 = bitcast %Tuple* %result-tuple to { i64 }*
  %7 = getelementptr inbounds { i64 }, { i64 }* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 4
  ret void
}

define %Array* @Microsoft__Quantum__Arrays___f330b22c001043cd81109416bfa8da38_Filtered__body(%Callable* %predicate, %Array* %array) {
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
  %5 = bitcast i8* %4 to { i64, i1 }**
  %6 = load { i64, i1 }*, { i64, i1 }** %5, align 8
  %7 = bitcast { i64, i1 }* %6 to %Tuple*
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
  %16 = call %Range @Microsoft__Quantum__Arrays___bcdc8d4ecffb4f64ab3b24c7a01b95a5_IndexRange__body(%Array* %array)
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
  %25 = bitcast i8* %24 to { i64, i1 }**
  %26 = load { i64, i1 }*, { i64, i1 }** %25, align 8
  %27 = bitcast { i64, i1 }* %26 to %Tuple*
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
  %48 = call %Array* @Microsoft__Quantum__Arrays___21700c0dffa64702844f75dc195465a1_Subarray__body(%Array* %47, %Array* %array)
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
  %53 = bitcast i8* %52 to { i64, i1 }**
  %54 = load { i64, i1 }*, { i64, i1 }** %53, align 8
  %55 = bitcast { i64, i1 }* %54 to %Tuple*
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

define void @Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i1 }*
  %1 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i1, i1* %2, align 1
  %5 = call i1 @Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd__body(i64 %3, i1 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define %Array* @Microsoft__Quantum__Arrays___652f7801ba6a4476bdf585918b2d0363_Enumerated__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___1dde4460336f4eaa98c1afafd7802232_MappedByIndex__body(%Callable* %0, %Array* %array)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define %Array* @Microsoft__Quantum__Arrays___cfefc34531f24249a5920dae5db36f96_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i1*
  store i1 false, i1* %6, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = call %Range @Microsoft__Quantum__Arrays___c7109c7243cf4191b4ce7858f352ae36_IndexRange__body(%Array* %array)
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
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %22, %Tuple* %25)
  %26 = bitcast %Tuple* %25 to { i1 }*
  %27 = getelementptr inbounds { i1 }, { i1 }* %26, i32 0, i32 0
  %28 = load i1, i1* %27, align 1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxElement)
  %30 = bitcast i8* %29 to i1*
  store i1 %28, i1* %30, align 1
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

define i64 @Microsoft__Quantum__Canon___33065a7a33cc4e6ca49f7258bed29c91_Fst__body(i64 %0, i1 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i64, i1 }*
  %3 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %pair, i32 0, i32 1
  store i64 %0, i64* %3, align 4
  store i1 %1, i1* %4, align 1
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i64 %0
}

define i1 @Microsoft__Quantum__Canon___8380d32653d74b0db37dcc1f08de51f3_Snd__body(i64 %0, i1 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i64, i1 }*
  %3 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %pair, i32 0, i32 1
  store i64 %0, i64* %3, align 4
  store i1 %1, i1* %4, align 1
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i1 %1
}

define %Array* @Microsoft__Quantum__Arrays___fdbb917ae00c43768ae9db913a35eb3a_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i1*
  store i1 false, i1* %6, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = call %Range @Microsoft__Quantum__Arrays___4c4f53cf30924b6c9c475707bf264e6e_IndexRange__body(%Array* %array)
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
  %20 = bitcast i8* %19 to %Result**
  %21 = load %Result*, %Result** %20, align 8
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { %Result* }*
  %24 = getelementptr inbounds { %Result* }, { %Result* }* %23, i32 0, i32 0
  store %Result* %21, %Result** %24, align 8
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %22, %Tuple* %25)
  %26 = bitcast %Tuple* %25 to { i1 }*
  %27 = getelementptr inbounds { i1 }, { i1 }* %26, i32 0, i32 0
  %28 = load i1, i1* %27, align 1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxElement)
  %30 = bitcast i8* %29 to i1*
  store i1 %28, i1* %30, align 1
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

define %Range @Microsoft__Quantum__Arrays___4c4f53cf30924b6c9c475707bf264e6e_IndexRange__body(%Array* %array) {
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

define %Array* @Microsoft__Quantum__Arrays___d49955acd3794c81a00049098d46e340_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i64, i64 }**
  %6 = load { i64, i64 }*, { i64, i64 }** %5, align 8
  %7 = bitcast { i64, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %10 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %11 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  %14 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %16 = bitcast %Tuple* %15 to { %Array*, %Array* }*
  %17 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %16, i32 0, i32 1
  store %Array* %13, %Array** %17, align 8
  store %Array* %14, %Array** %18, align 8
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %11)
  %20 = bitcast i8* %19 to { %Array*, %Array* }**
  store { %Array*, %Array* }* %16, { %Array*, %Array* }** %20, align 8
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %11, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %resultArray = alloca %Array*, align 8
  store %Array* %9, %Array** %resultArray, align 8
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %33, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %23)
  %26 = bitcast i8* %25 to { %Array*, %Array* }**
  %27 = load { %Array*, %Array* }*, { %Array*, %Array* }** %26, align 8
  %28 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %27, i32 0, i32 0
  %29 = load %Array*, %Array** %28, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %29, i32 1)
  %30 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %27, i32 0, i32 1
  %31 = load %Array*, %Array** %30, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %31, i32 1)
  %32 = bitcast { %Array*, %Array* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %32, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %33 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %34 = sub i64 %0, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %35 = phi i64 [ 0, %exit__3 ], [ %45, %exiting__4 ]
  %36 = icmp sle i64 %35, %34
  br i1 %36, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %35)
  %38 = bitcast i8* %37 to { %Array*, %Array* }**
  %39 = load { %Array*, %Array* }*, { %Array*, %Array* }** %38, align 8
  %40 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %39, i32 0, i32 0
  %41 = load %Array*, %Array** %40, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %41, i32 1)
  %42 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %39, i32 0, i32 1
  %43 = load %Array*, %Array** %42, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %43, i32 1)
  %44 = bitcast { %Array*, %Array* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %44, i32 1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %45 = add i64 %35, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  %46 = call %Range @Microsoft__Quantum__Arrays___66eaa2998cf64781a23e9004928effeb_IndexRange__body(%Array* %array)
  %47 = extractvalue %Range %46, 0
  %48 = extractvalue %Range %46, 1
  %49 = extractvalue %Range %46, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__4
  %50 = icmp sgt i64 %48, 0
  br label %header__5

header__5:                                        ; preds = %exiting__5, %preheader__1
  %idxElement = phi i64 [ %47, %preheader__1 ], [ %75, %exiting__5 ]
  %51 = icmp sle i64 %idxElement, %49
  %52 = icmp sge i64 %idxElement, %49
  %53 = select i1 %50, i1 %51, i1 %52
  br i1 %53, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %54 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %54, i32 -1)
  %55 = call %Array* @__quantum__rt__array_copy(%Array* %54, i1 false)
  %56 = icmp ne %Array* %54, %55
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %58 = bitcast i8* %57 to { i64, i64 }**
  %59 = load { i64, i64 }*, { i64, i64 }** %58, align 8
  %60 = bitcast { i64, i64 }* %59 to %Tuple*
  %61 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %60, %Tuple* %61)
  %62 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %55, i64 %idxElement)
  %63 = bitcast i8* %62 to { %Array*, %Array* }**
  %64 = bitcast %Tuple* %61 to { %Array*, %Array* }*
  %65 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %64, i32 0, i32 0
  %66 = load %Array*, %Array** %65, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %66, i32 1)
  %67 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %64, i32 0, i32 1
  %68 = load %Array*, %Array** %67, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %66, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %68, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %61, i32 1)
  %69 = load { %Array*, %Array* }*, { %Array*, %Array* }** %63, align 8
  %70 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %69, i32 0, i32 0
  %71 = load %Array*, %Array** %70, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %71, i32 -1)
  %72 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %69, i32 0, i32 1
  %73 = load %Array*, %Array** %72, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %73, i32 -1)
  %74 = bitcast { %Array*, %Array* }* %69 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %74, i32 -1)
  br i1 %56, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__5
  call void @__quantum__rt__array_update_reference_count(%Array* %66, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %71, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %73, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %74, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__5
  store { %Array*, %Array* }* %64, { %Array*, %Array* }** %63, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %55, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %55, i32 1)
  store %Array* %55, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %54, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %66, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %71, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %73, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %74, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %55, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %condContinue__1
  %75 = add i64 %idxElement, %48
  br label %header__5

exit__5:                                          ; preds = %header__5
  %76 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  %77 = sub i64 %0, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %78 = phi i64 [ 0, %exit__5 ], [ %84, %exiting__6 ]
  %79 = icmp sle i64 %78, %77
  br i1 %79, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %80 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %78)
  %81 = bitcast i8* %80 to { i64, i64 }**
  %82 = load { i64, i64 }*, { i64, i64 }** %81, align 8
  %83 = bitcast { i64, i64 }* %82 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %83, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %84 = add i64 %78, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  %85 = call i64 @__quantum__rt__array_get_size_1d(%Array* %76)
  %86 = sub i64 %85, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %87 = phi i64 [ 0, %exit__6 ], [ %97, %exiting__7 ]
  %88 = icmp sle i64 %87, %86
  br i1 %88, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %89 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %76, i64 %87)
  %90 = bitcast i8* %89 to { %Array*, %Array* }**
  %91 = load { %Array*, %Array* }*, { %Array*, %Array* }** %90, align 8
  %92 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %91, i32 0, i32 0
  %93 = load %Array*, %Array** %92, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %93, i32 -1)
  %94 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %91, i32 0, i32 1
  %95 = load %Array*, %Array** %94, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %95, i32 -1)
  %96 = bitcast { %Array*, %Array* }* %91 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %96, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %97 = add i64 %87, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_alias_count(%Array* %76, i32 -1)
  %98 = sub i64 %0, 1
  br label %header__8

header__8:                                        ; preds = %exiting__8, %exit__7
  %99 = phi i64 [ 0, %exit__7 ], [ %109, %exiting__8 ]
  %100 = icmp sle i64 %99, %98
  br i1 %100, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %101 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %99)
  %102 = bitcast i8* %101 to { %Array*, %Array* }**
  %103 = load { %Array*, %Array* }*, { %Array*, %Array* }** %102, align 8
  %104 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %103, i32 0, i32 0
  %105 = load %Array*, %Array** %104, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %105, i32 -1)
  %106 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %103, i32 0, i32 1
  %107 = load %Array*, %Array** %106, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %107, i32 -1)
  %108 = bitcast { %Array*, %Array* }* %103 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %108, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %109 = add i64 %99, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret %Array* %76
}

define %Range @Microsoft__Quantum__Arrays___66eaa2998cf64781a23e9004928effeb_IndexRange__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { i64, i64 }**
  %6 = load { i64, i64 }*, { i64, i64 }** %5, align 8
  %7 = bitcast { i64, i64 }* %6 to %Tuple*
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
  %18 = bitcast i8* %17 to { i64, i64 }**
  %19 = load { i64, i64 }*, { i64, i64 }** %18, align 8
  %20 = bitcast { i64, i64 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

define %Array* @Microsoft__Quantum__Arrays___a10731269742470a82c2e16e8fd22d23_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i1*
  store i1 false, i1* %6, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %array)
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
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %22, %Tuple* %25)
  %26 = bitcast %Tuple* %25 to { i1 }*
  %27 = getelementptr inbounds { i1 }, { i1 }* %26, i32 0, i32 0
  %28 = load i1, i1* %27, align 1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idxElement)
  %30 = bitcast i8* %29 to i1*
  store i1 %28, i1* %30, align 1
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

define %Array* @Microsoft__Quantum__Arrays___2873739f44904914b14964725c40bf28_Mapped__body(%Callable* %mapper, %Array* %array) {
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
  %8 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %array)
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

define %Range @Microsoft__Quantum__Arrays___bcdc8d4ecffb4f64ab3b24c7a01b95a5_IndexRange__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { i64, i1 }**
  %6 = load { i64, i1 }*, { i64, i1 }** %5, align 8
  %7 = bitcast { i64, i1 }* %6 to %Tuple*
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
  %18 = bitcast i8* %17 to { i64, i1 }**
  %19 = load { i64, i1 }*, { i64, i1 }** %18, align 8
  %20 = bitcast { i64, i1 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

define %Range @Microsoft__Quantum__Arrays___c7109c7243cf4191b4ce7858f352ae36_IndexRange__body(%Array* %array) {
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

define i1 @Microsoft__Quantum__Arrays___0ebf2272635d4e45b24354046dcfacff_Fold__body(%Callable* %folder, i1 %state, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %current = alloca i1, align 1
  store i1 %state, i1* %current, align 1
  %0 = call %Range @Microsoft__Quantum__Arrays___c7109c7243cf4191b4ce7858f352ae36_IndexRange__body(%Array* %array)
  %1 = extractvalue %Range %0, 0
  %2 = extractvalue %Range %0, 1
  %3 = extractvalue %Range %0, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %4 = icmp sgt i64 %2, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %idxElement = phi i64 [ %1, %preheader__1 ], [ %20, %exiting__1 ]
  %5 = icmp sle i64 %idxElement, %3
  %6 = icmp sge i64 %idxElement, %3
  %7 = select i1 %4, i1 %5, i1 %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { i1, i1 }*
  %10 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %9, i32 0, i32 1
  %12 = load i1, i1* %current, align 1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %14 = bitcast i8* %13 to i1*
  %15 = load i1, i1* %14, align 1
  store i1 %12, i1* %10, align 1
  store i1 %15, i1* %11, align 1
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %folder, %Tuple* %8, %Tuple* %16)
  %17 = bitcast %Tuple* %16 to { i1 }*
  %18 = getelementptr inbounds { i1 }, { i1 }* %17, i32 0, i32 0
  %19 = load i1, i1* %18, align 1
  store i1 %19, i1* %current, align 1
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %20 = add i64 %idxElement, %2
  br label %header__1

exit__1:                                          ; preds = %header__1
  %21 = load i1, i1* %current, align 1
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret i1 %21
}

define void @Microsoft__Quantum__Logical__And__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, i1 }*
  %1 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %0, i32 0, i32 1
  %3 = load i1, i1* %1, align 1
  %4 = load i1, i1* %2, align 1
  %5 = call i1 @Microsoft__Quantum__Logical__And__body(i1 %3, i1 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define i1 @Microsoft__Quantum__Logical__And__body(i1 %a, i1 %b) {
entry:
  %0 = and i1 %a, %b
  ret i1 %0
}

define { i64, i1 }* @Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity____body(i64 %0, i1 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %input = bitcast %Tuple* %2 to { i64, i1 }*
  %3 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %input, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %input, i32 0, i32 1
  store i64 %0, i64* %3, align 4
  store i1 %1, i1* %4, align 1
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret { i64, i1 }* %input
}

define %Array* @Microsoft__Quantum__Arrays___1dde4460336f4eaa98c1afafd7802232_MappedByIndex__body(%Callable* %mapper, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, i1 }*
  %7 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %6, i32 0, i32 1
  store i64 0, i64* %7, align 4
  store i1 false, i1* %8, align 1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %10 = bitcast i8* %9 to { i64, i1 }**
  store { i64, i1 }* %6, { i64, i1 }** %10, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %resultArray = alloca %Array*, align 8
  store %Array* %1, %Array** %resultArray, align 8
  %12 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %19, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %13)
  %16 = bitcast i8* %15 to { i64, i1 }**
  %17 = load { i64, i1 }*, { i64, i1 }** %16, align 8
  %18 = bitcast { i64, i1 }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %18, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %19 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %20 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %21 = phi i64 [ 0, %exit__2 ], [ %27, %exiting__3 ]
  %22 = icmp sle i64 %21, %20
  br i1 %22, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %21)
  %24 = bitcast i8* %23 to { i64, i1 }**
  %25 = load { i64, i1 }*, { i64, i1 }** %24, align 8
  %26 = bitcast { i64, i1 }* %25 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %27 = add i64 %21, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %28 = call %Range @Microsoft__Quantum__Arrays___c7109c7243cf4191b4ce7858f352ae36_IndexRange__body(%Array* %array)
  %29 = extractvalue %Range %28, 0
  %30 = extractvalue %Range %28, 1
  %31 = extractvalue %Range %28, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__3
  %32 = icmp sgt i64 %30, 0
  br label %header__4

header__4:                                        ; preds = %exiting__4, %preheader__1
  %idxElement = phi i64 [ %29, %preheader__1 ], [ %53, %exiting__4 ]
  %33 = icmp sle i64 %idxElement, %31
  %34 = icmp sge i64 %idxElement, %31
  %35 = select i1 %32, i1 %33, i1 %34
  br i1 %35, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %36 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %36, i32 -1)
  %37 = call %Array* @__quantum__rt__array_copy(%Array* %36, i1 false)
  %38 = icmp ne %Array* %36, %37
  %39 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  %40 = bitcast %Tuple* %39 to { i64, i1 }*
  %41 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %40, i32 0, i32 0
  %42 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %40, i32 0, i32 1
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %44 = bitcast i8* %43 to i1*
  %45 = load i1, i1* %44, align 1
  store i64 %idxElement, i64* %41, align 4
  store i1 %45, i1* %42, align 1
  %46 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i1 }* getelementptr ({ i64, i1 }, { i64, i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %39, %Tuple* %46)
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %37, i64 %idxElement)
  %48 = bitcast i8* %47 to { i64, i1 }**
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %46, i32 1)
  %49 = load { i64, i1 }*, { i64, i1 }** %48, align 8
  %50 = bitcast { i64, i1 }* %49 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %50, i32 -1)
  br i1 %38, label %condContinue__1, label %condFalse__1

condFalse__1:                                     ; preds = %body__4
  %51 = bitcast %Tuple* %46 to { i64, i1 }*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %body__4
  %52 = bitcast %Tuple* %46 to { i64, i1 }*
  store { i64, i1 }* %52, { i64, i1 }** %48, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %37, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %37, i32 1)
  store %Array* %37, %Array** %resultArray, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %39, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %37, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %condContinue__1
  %53 = add i64 %idxElement, %30
  br label %header__4

exit__4:                                          ; preds = %header__4
  %54 = load %Array*, %Array** %resultArray, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  %55 = call i64 @__quantum__rt__array_get_size_1d(%Array* %54)
  %56 = sub i64 %55, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %57 = phi i64 [ 0, %exit__4 ], [ %63, %exiting__5 ]
  %58 = icmp sle i64 %57, %56
  br i1 %58, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %54, i64 %57)
  %60 = bitcast i8* %59 to { i64, i1 }**
  %61 = load { i64, i1 }*, { i64, i1 }** %60, align 8
  %62 = bitcast { i64, i1 }* %61 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %62, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %63 = add i64 %57, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %54, i32 -1)
  %64 = sub i64 %0, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %65 = phi i64 [ 0, %exit__5 ], [ %71, %exiting__6 ]
  %66 = icmp sle i64 %65, %64
  br i1 %66, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %67 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %65)
  %68 = bitcast i8* %67 to { i64, i1 }**
  %69 = load { i64, i1 }*, { i64, i1 }** %68, align 8
  %70 = bitcast { i64, i1 }* %69 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %70, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %71 = add i64 %65, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %54
}

define %Array* @Microsoft__Quantum__Arrays___83fe75f72b6548fcb9d2324094d33c8b_Reversed__body(%Array* %array) {
entry:
  %nElements = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %0 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %1 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %2 = icmp sle i64 %1, %0
  br i1 %2, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %1)
  %4 = bitcast i8* %3 to { i64, i64 }**
  %5 = load { i64, i64 }*, { i64, i64 }** %4, align 8
  %6 = bitcast { i64, i64 }* %5 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %1, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %8 = sub i64 %nElements, 1
  %9 = load %Range, %Range* @EmptyRange, align 4
  %10 = insertvalue %Range %9, i64 %8, 0
  %11 = insertvalue %Range %10, i64 -1, 1
  %12 = insertvalue %Range %11, i64 0, 2
  %13 = call %Array* @__quantum__rt__array_slice_1d(%Array* %array, %Range %12, i1 true)
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %13)
  %15 = sub i64 %14, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %16 = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %16)
  %19 = bitcast i8* %18 to { i64, i64 }**
  %20 = load { i64, i64 }*, { i64, i64 }** %19, align 8
  %21 = bitcast { i64, i64 }* %20 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %16, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 1)
  %23 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %24 = phi i64 [ 0, %exit__2 ], [ %30, %exiting__3 ]
  %25 = icmp sle i64 %24, %23
  br i1 %25, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %24)
  %27 = bitcast i8* %26 to { i64, i64 }**
  %28 = load { i64, i64 }*, { i64, i64 }** %27, align 8
  %29 = bitcast { i64, i64 }* %28 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %29, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %30 = add i64 %24, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  ret %Array* %13
}

define { %Array*, %Array* }* @Microsoft__Quantum__Arrays___48c96fcbfd194829a04a6f767bdd715a_Fold__body(%Callable* %folder, { %Array*, %Array* }* %state, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 1)
  %0 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %state, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %state, i32 0, i32 1
  %3 = load %Array*, %Array** %2, align 8
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %5 = sub i64 %4, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %12, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %6)
  %9 = bitcast i8* %8 to { i64, i64 }**
  %10 = load { i64, i64 }*, { i64, i64 }** %9, align 8
  %11 = bitcast { i64, i64 }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %11, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %12 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %13 = bitcast { %Array*, %Array* }* %state to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %current = alloca { %Array*, %Array* }*, align 8
  store { %Array*, %Array* }* %state, { %Array*, %Array* }** %current, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %14 = sub i64 %4, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %15 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %15)
  %18 = bitcast i8* %17 to { i64, i64 }**
  %19 = load { i64, i64 }*, { i64, i64 }** %18, align 8
  %20 = bitcast { i64, i64 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %22 = sub i64 %4, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %23)
  %26 = bitcast i8* %25 to { i64, i64 }**
  %27 = load { i64, i64 }*, { i64, i64 }** %26, align 8
  %28 = bitcast { i64, i64 }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 1)
  %30 = call %Range @Microsoft__Quantum__Arrays___d513c2c9ac76404cb7fb4b672f0cd573_IndexRange__body(%Array* %array)
  %31 = extractvalue %Range %30, 0
  %32 = extractvalue %Range %30, 1
  %33 = extractvalue %Range %30, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__3
  %34 = icmp sgt i64 %32, 0
  br label %header__4

header__4:                                        ; preds = %exiting__4, %preheader__1
  %idxElement = phi i64 [ %31, %preheader__1 ], [ %49, %exiting__4 ]
  %35 = icmp sle i64 %idxElement, %33
  %36 = icmp sge i64 %idxElement, %33
  %37 = select i1 %34, i1 %35, i1 %36
  br i1 %37, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %38 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array*, %Array* }*, i64 }* getelementptr ({ { %Array*, %Array* }*, i64 }, { { %Array*, %Array* }*, i64 }* null, i32 1) to i64))
  %39 = bitcast %Tuple* %38 to { { %Array*, %Array* }*, i64 }*
  %40 = getelementptr inbounds { { %Array*, %Array* }*, i64 }, { { %Array*, %Array* }*, i64 }* %39, i32 0, i32 0
  %41 = getelementptr inbounds { { %Array*, %Array* }*, i64 }, { { %Array*, %Array* }*, i64 }* %39, i32 0, i32 1
  %42 = load { %Array*, %Array* }*, { %Array*, %Array* }** %current, align 8
  %43 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %42, i32 0, i32 0
  %44 = load %Array*, %Array** %43, align 8
  %45 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %42, i32 0, i32 1
  %46 = load %Array*, %Array** %45, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 1)
  %47 = call i64 @__quantum__rt__array_get_size_1d(%Array* %46)
  %48 = sub i64 %47, 1
  br label %header__5

exiting__4:                                       ; preds = %exit__11
  %49 = add i64 %idxElement, %32
  br label %header__4

exit__4:                                          ; preds = %header__4
  %50 = load { %Array*, %Array* }*, { %Array*, %Array* }** %current, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  %51 = sub i64 %4, 1
  br label %header__12

header__5:                                        ; preds = %exiting__5, %body__4
  %52 = phi i64 [ 0, %body__4 ], [ %58, %exiting__5 ]
  %53 = icmp sle i64 %52, %48
  br i1 %53, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %52)
  %55 = bitcast i8* %54 to { i64, i64 }**
  %56 = load { i64, i64 }*, { i64, i64 }** %55, align 8
  %57 = bitcast { i64, i64 }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %57, i32 1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %58 = add i64 %52, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %46, i32 1)
  %59 = bitcast { %Array*, %Array* }* %42 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %59, i32 1)
  %60 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 4
  store { %Array*, %Array* }* %42, { %Array*, %Array* }** %40, align 8
  store i64 %62, i64* %41, align 4
  %63 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  call void @__quantum__rt__callable_invoke(%Callable* %folder, %Tuple* %38, %Tuple* %63)
  %64 = bitcast %Tuple* %63 to { %Array*, %Array* }*
  %65 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %64, i32 0, i32 0
  %66 = load %Array*, %Array** %65, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %66, i32 1)
  %67 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %64, i32 0, i32 1
  %68 = load %Array*, %Array** %67, align 8
  %69 = call i64 @__quantum__rt__array_get_size_1d(%Array* %68)
  %70 = sub i64 %69, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %71 = phi i64 [ 0, %exit__5 ], [ %77, %exiting__6 ]
  %72 = icmp sle i64 %71, %70
  br i1 %72, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %73 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %68, i64 %71)
  %74 = bitcast i8* %73 to { i64, i64 }**
  %75 = load { i64, i64 }*, { i64, i64 }** %74, align 8
  %76 = bitcast { i64, i64 }* %75 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %76, i32 1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %77 = add i64 %71, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %63, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %66, i32 1)
  %78 = sub i64 %69, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %79 = phi i64 [ 0, %exit__6 ], [ %85, %exiting__7 ]
  %80 = icmp sle i64 %79, %78
  br i1 %80, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %81 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %68, i64 %79)
  %82 = bitcast i8* %81 to { i64, i64 }**
  %83 = load { i64, i64 }*, { i64, i64 }** %82, align 8
  %84 = bitcast { i64, i64 }* %83 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %84, i32 1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %85 = add i64 %79, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_alias_count(%Array* %68, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %63, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %44, i32 -1)
  %86 = sub i64 %47, 1
  br label %header__8

header__8:                                        ; preds = %exiting__8, %exit__7
  %87 = phi i64 [ 0, %exit__7 ], [ %93, %exiting__8 ]
  %88 = icmp sle i64 %87, %86
  br i1 %88, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %89 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %87)
  %90 = bitcast i8* %89 to { i64, i64 }**
  %91 = load { i64, i64 }*, { i64, i64 }** %90, align 8
  %92 = bitcast { i64, i64 }* %91 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %92, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %93 = add i64 %87, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_alias_count(%Array* %46, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %59, i32 -1)
  store { %Array*, %Array* }* %64, { %Array*, %Array* }** %current, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  %94 = sub i64 %47, 1
  br label %header__9

header__9:                                        ; preds = %exiting__9, %exit__8
  %95 = phi i64 [ 0, %exit__8 ], [ %101, %exiting__9 ]
  %96 = icmp sle i64 %95, %94
  br i1 %96, label %body__9, label %exit__9

body__9:                                          ; preds = %header__9
  %97 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %95)
  %98 = bitcast i8* %97 to { i64, i64 }**
  %99 = load { i64, i64 }*, { i64, i64 }** %98, align 8
  %100 = bitcast { i64, i64 }* %99 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %100, i32 -1)
  br label %exiting__9

exiting__9:                                       ; preds = %body__9
  %101 = add i64 %95, 1
  br label %header__9

exit__9:                                          ; preds = %header__9
  call void @__quantum__rt__array_update_reference_count(%Array* %46, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %59, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %38, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %66, i32 -1)
  %102 = sub i64 %69, 1
  br label %header__10

header__10:                                       ; preds = %exiting__10, %exit__9
  %103 = phi i64 [ 0, %exit__9 ], [ %109, %exiting__10 ]
  %104 = icmp sle i64 %103, %102
  br i1 %104, label %body__10, label %exit__10

body__10:                                         ; preds = %header__10
  %105 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %68, i64 %103)
  %106 = bitcast i8* %105 to { i64, i64 }**
  %107 = load { i64, i64 }*, { i64, i64 }** %106, align 8
  %108 = bitcast { i64, i64 }* %107 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %108, i32 -1)
  br label %exiting__10

exiting__10:                                      ; preds = %body__10
  %109 = add i64 %103, 1
  br label %header__10

exit__10:                                         ; preds = %header__10
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %63, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  %110 = sub i64 %47, 1
  br label %header__11

header__11:                                       ; preds = %exiting__11, %exit__10
  %111 = phi i64 [ 0, %exit__10 ], [ %117, %exiting__11 ]
  %112 = icmp sle i64 %111, %110
  br i1 %112, label %body__11, label %exit__11

body__11:                                         ; preds = %header__11
  %113 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %111)
  %114 = bitcast i8* %113 to { i64, i64 }**
  %115 = load { i64, i64 }*, { i64, i64 }** %114, align 8
  %116 = bitcast { i64, i64 }* %115 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %116, i32 -1)
  br label %exiting__11

exiting__11:                                      ; preds = %body__11
  %117 = add i64 %111, 1
  br label %header__11

exit__11:                                         ; preds = %header__11
  call void @__quantum__rt__array_update_reference_count(%Array* %46, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %59, i32 -1)
  br label %exiting__4

header__12:                                       ; preds = %exiting__12, %exit__4
  %118 = phi i64 [ 0, %exit__4 ], [ %124, %exiting__12 ]
  %119 = icmp sle i64 %118, %51
  br i1 %119, label %body__12, label %exit__12

body__12:                                         ; preds = %header__12
  %120 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %118)
  %121 = bitcast i8* %120 to { i64, i64 }**
  %122 = load { i64, i64 }*, { i64, i64 }** %121, align 8
  %123 = bitcast { i64, i64 }* %122 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %123, i32 -1)
  br label %exiting__12

exiting__12:                                      ; preds = %body__12
  %124 = add i64 %118, 1
  br label %header__12

exit__12:                                         ; preds = %header__12
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  %125 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %50, i32 0, i32 0
  %126 = load %Array*, %Array** %125, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %126, i32 -1)
  %127 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %50, i32 0, i32 1
  %128 = load %Array*, %Array** %127, align 8
  %129 = call i64 @__quantum__rt__array_get_size_1d(%Array* %128)
  %130 = sub i64 %129, 1
  br label %header__13

header__13:                                       ; preds = %exiting__13, %exit__12
  %131 = phi i64 [ 0, %exit__12 ], [ %137, %exiting__13 ]
  %132 = icmp sle i64 %131, %130
  br i1 %132, label %body__13, label %exit__13

body__13:                                         ; preds = %header__13
  %133 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %128, i64 %131)
  %134 = bitcast i8* %133 to { i64, i64 }**
  %135 = load { i64, i64 }*, { i64, i64 }** %134, align 8
  %136 = bitcast { i64, i64 }* %135 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %136, i32 -1)
  br label %exiting__13

exiting__13:                                      ; preds = %body__13
  %137 = add i64 %131, 1
  br label %header__13

exit__13:                                         ; preds = %header__13
  call void @__quantum__rt__array_update_alias_count(%Array* %128, i32 -1)
  %138 = bitcast { %Array*, %Array* }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %138, i32 -1)
  ret { %Array*, %Array* }* %50
}

define %Array* @Microsoft__Quantum__Arrays___9ed7680b8149406dbf23ae702df75969_Fold__body(%Callable* %folder, %Array* %state, %Array* %array) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %state, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i64, i64 }**
  %6 = load { i64, i64 }*, { i64, i64 }** %5, align 8
  %7 = bitcast { i64, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %current = alloca %Array*, align 8
  store %Array* %state, %Array** %current, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %state, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %state, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___66eaa2998cf64781a23e9004928effeb_IndexRange__body(%Array* %array)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxElement = phi i64 [ %10, %preheader__1 ], [ %30, %exiting__2 ]
  %14 = icmp sle i64 %idxElement, %12
  %15 = icmp sge i64 %idxElement, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { i64, i64 }* }*
  %19 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %18, i32 0, i32 1
  %21 = load %Array*, %Array** %current, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %23 = bitcast i8* %22 to { i64, i64 }**
  %24 = load { i64, i64 }*, { i64, i64 }** %23, align 8
  %25 = bitcast { i64, i64 }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 1)
  store %Array* %21, %Array** %19, align 8
  store { i64, i64 }* %24, { i64, i64 }** %20, align 8
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %folder, %Tuple* %17, %Tuple* %26)
  %27 = bitcast %Tuple* %26 to { %Array* }*
  %28 = getelementptr inbounds { %Array* }, { %Array* }* %27, i32 0, i32 0
  %29 = load %Array*, %Array** %28, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %29, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %29, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 -1)
  store %Array* %29, %Array** %current, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %29, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %30 = add i64 %idxElement, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  %31 = load %Array*, %Array** %current, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %folder, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %state, i32 -1)
  %32 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %33 = phi i64 [ 0, %exit__2 ], [ %39, %exiting__3 ]
  %34 = icmp sle i64 %33, %32
  br i1 %34, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %33)
  %36 = bitcast i8* %35 to { i64, i64 }**
  %37 = load { i64, i64 }*, { i64, i64 }** %36, align 8
  %38 = bitcast { i64, i64 }* %37 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %38, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %39 = add i64 %33, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %31, i32 -1)
  ret %Array* %31
}

define %Range @Microsoft__Quantum__Arrays___6a55d22685384371a13eff27caf80a89_IndexRange__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit* }* %6 to %Tuple*
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
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

define %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %array) {
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

define %Range @Microsoft__Quantum__Arrays___9e480a32a37f4479ac3e4d57ef925c0c_IndexRange__body(%Array* %array) {
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
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
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
  %18 = bitcast i8* %17 to { i1, %Qubit* }**
  %19 = load { i1, %Qubit* }*, { i1, %Qubit* }** %18, align 8
  %20 = bitcast { i1, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %13
}

define void @Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i1 }*
  %1 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i1, i1* %2, align 1
  %5 = call { i64, i1 }* @Microsoft__Quantum__Arrays___b9fa7d5f059e4cc6ad59aaeba541302b___QsRef2__Identity____body(i64 %3, i1 %4)
  %6 = bitcast %Tuple* %result-tuple to { i64, i1 }*
  %7 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %7, align 4
  %10 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %6, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %5, i32 0, i32 1
  %12 = load i1, i1* %11, align 1
  store i1 %12, i1* %10, align 1
  ret void
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
  %5 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
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
  %5 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
  %6 = call %Array* @Microsoft__Quantum__Arrays___006d207b8f50453ab8f0c8b91dc0ab67_Zipped__body(%Array* %bits, %Array* %qubits)
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

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %4 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %3, i32 0, i32 0
  %5 = load i1, i1* %4, align 1
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %3, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i1, %Qubit* }* getelementptr ({ %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Callable*, i1, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 2
  store %Callable* %2, %Callable** %10, align 8
  store i1 %5, i1* %11, align 1
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %4 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %3, i32 0, i32 0
  %5 = load i1, i1* %4, align 1
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %3, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i1, %Qubit* }* getelementptr ({ %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Callable*, i1, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %9, i32 0, i32 2
  store %Callable* %2, %Callable** %10, align 8
  store i1 %5, i1* %11, align 1
  store %Qubit* %7, %Qubit** %12, align 8
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

define void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %9 = load i1, i1* %8, align 1
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i1, %Qubit* }* getelementptr ({ %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i1, %Qubit* }*
  %14 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 2
  store %Callable* %7, %Callable** %14, align 8
  store i1 %9, i1* %15, align 1
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { %Callable*, i1, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { %Callable*, i1, %Qubit* }* %13, { %Callable*, i1, %Qubit* }** %20, align 8
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

define void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %9 = load i1, i1* %8, align 1
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i1, %Qubit* }* getelementptr ({ %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i1, %Qubit* }*
  %14 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %13, i32 0, i32 2
  store %Callable* %7, %Callable** %14, align 8
  store i1 %9, i1* %15, align 1
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { %Callable*, i1, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { %Callable*, i1, %Qubit* }* %13, { %Callable*, i1, %Qubit* }** %20, align 8
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

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, i1, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %1, align 8
  %5 = load i1, i1* %2, align 1
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__body(%Callable* %4, i1 %5, %Qubit* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, i1, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Callable*, %Callable** %1, align 8
  %5 = load i1, i1* %2, align 1
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__adj(%Callable* %4, i1 %5, %Qubit* %6)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, i1, %Qubit* }*, { %Callable*, i1, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctl(%Array* %3, { %Callable*, i1, %Qubit* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, i1, %Qubit* }* }, { %Array*, { %Callable*, i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, i1, %Qubit* }*, { %Callable*, i1, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctladj(%Array* %3, { %Callable*, i1, %Qubit* }* %4)
  ret void
}

define void @MemoryManagement__3__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__3__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__body(%Callable* %op, i1 %bit, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Qubit* }*
  %2 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %1, i32 0, i32 0
  store %Qubit* %target, %Qubit** %2, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %0, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__adj(%Callable* %op, i1 %bit, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %0)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %2 = bitcast %Tuple* %1 to { %Qubit* }*
  %3 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %2, i32 0, i32 0
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %0, %Tuple* %1, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %1, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctl(%Array* %__controlQubits__, { %Callable*, i1, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 1
  %bit = load i1, i1* %2, align 1
  %3 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Canon___1f90459e79d544448c0aecf214d3a620_ApplyIfCA__ctladj(%Array* %__controlQubits__, { %Callable*, i1, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 1
  %bit = load i1, i1* %2, align 1
  %3 = getelementptr inbounds { %Callable*, i1, %Qubit* }, { %Callable*, i1, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %0 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %3 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %3 = call %Range @Microsoft__Quantum__Arrays___df00065a471c45a18dcb68e1f1738c3e_IndexRange__body(%Array* %register)
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

define %Array* @Microsoft__Quantum__Canon___10243a4793a14a169bc0c34acdb455a2_Snd__body(%Array* %0, %Array* %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %pair = bitcast %Tuple* %2 to { %Array*, %Array* }*
  %3 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %pair, i32 0, i32 1
  store %Array* %0, %Array** %3, align 8
  store %Array* %1, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = sub i64 %5, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %7 = phi i64 [ 0, %entry ], [ %13, %exiting__1 ]
  %8 = icmp sle i64 %7, %6
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %7)
  %10 = bitcast i8* %9 to { i64, i64 }**
  %11 = load { i64, i64 }*, { i64, i64 }** %10, align 8
  %12 = bitcast { i64, i64 }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %12, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %13 = add i64 %7, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  %14 = sub i64 %5, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %15 = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %15)
  %18 = bitcast i8* %17 to { i64, i64 }**
  %19 = load { i64, i64 }*, { i64, i64 }** %18, align 8
  %20 = bitcast { i64, i64 }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %20, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %15, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %22 = sub i64 %5, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %23)
  %26 = bitcast i8* %25 to { i64, i64 }**
  %27 = load { i64, i64 }*, { i64, i64 }** %26, align 8
  %28 = bitcast { i64, i64 }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 -1)
  %30 = sub i64 %5, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %31 = phi i64 [ 0, %exit__3 ], [ %37, %exiting__4 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %31)
  %34 = bitcast i8* %33 to { i64, i64 }**
  %35 = load { i64, i64 }*, { i64, i64 }** %34, align 8
  %36 = bitcast { i64, i64 }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %37 = add i64 %31, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 -1)
  %38 = sub i64 %5, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %39 = phi i64 [ 0, %exit__4 ], [ %45, %exiting__5 ]
  %40 = icmp sle i64 %39, %38
  br i1 %40, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %39)
  %42 = bitcast i8* %41 to { i64, i64 }**
  %43 = load { i64, i64 }*, { i64, i64 }** %42, align 8
  %44 = bitcast { i64, i64 }* %43 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %44, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %45 = add i64 %39, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret %Array* %1
}

define i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %val, i64 %bitsize) {
entry:
  %0 = icmp eq i64 %val, 0
  br i1 %0, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %1 = udiv i64 %val, 2
  %2 = add i64 %bitsize, 1
  %3 = call i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %1, i64 %2)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %4 = phi i64 [ %bitsize, %condTrue__1 ], [ %3, %condFalse__1 ]
  ret i64 %4
}

define i1 @Microsoft__Quantum__Logical__EqualB__body(i1 %a, i1 %b) {
entry:
  %0 = icmp eq i1 %a, %b
  ret i1 %0
}

define %Array* @Microsoft__Quantum__Synthesis____QsRef2__GateMask____body(i64 %controls, i64 %targets) {
entry:
  %0 = icmp ne i64 %targets, 0
  br i1 %0, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %3 = bitcast i8* %2 to { i64, i64 }**
  %4 = call { i64, i64 }* @Microsoft__Quantum__Synthesis____QsRef2__MCMTMask____body(i64 %controls, i64 %targets)
  store { i64, i64 }* %4, { i64, i64 }** %3, align 8
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %5 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %6 = phi %Array* [ %1, %condTrue__1 ], [ %5, %condFalse__1 ]
  ret %Array* %6
}

define { i64, i64 }* @Microsoft__Quantum__Synthesis____QsRef2__MCMTMask____body(i64 %ControlMask, i64 %TargetMask) {
entry:
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { i64, i64 }*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %ControlMask, i64* %2, align 4
  store i64 %TargetMask, i64* %3, align 4
  ret { i64, i64 }* %1
}

define %Array* @Microsoft__Quantum__Synthesis____QsRef2__GateMasksForAssignment____body(i64 %x, i64 %y) {
entry:
  %0 = xor i64 %y, -1
  %m01 = and i64 %x, %0
  %1 = xor i64 %x, -1
  %m10 = and i64 %y, %1
  %2 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__GateMask____body(i64 %y, i64 %m01)
  %3 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__GateMask____body(i64 %x, i64 %m10)
  %4 = call %Array* @__quantum__rt__array_concatenate(%Array* %2, %Array* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %6 = sub i64 %5, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %7 = phi i64 [ 0, %entry ], [ %13, %exiting__1 ]
  %8 = icmp sle i64 %7, %6
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %7)
  %10 = bitcast i8* %9 to { i64, i64 }**
  %11 = load { i64, i64 }*, { i64, i64 }** %10, align 8
  %12 = bitcast { i64, i64 }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %13 = add i64 %7, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %2)
  %15 = sub i64 %14, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %16 = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %2, i64 %16)
  %19 = bitcast i8* %18 to { i64, i64 }**
  %20 = load { i64, i64 }*, { i64, i64 }** %19, align 8
  %21 = bitcast { i64, i64 }* %20 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %16, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %23 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %24 = sub i64 %23, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %25 = phi i64 [ 0, %exit__2 ], [ %31, %exiting__3 ]
  %26 = icmp sle i64 %25, %24
  br i1 %26, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %25)
  %28 = bitcast i8* %27 to { i64, i64 }**
  %29 = load { i64, i64 }*, { i64, i64 }** %28, align 8
  %30 = bitcast { i64, i64 }* %29 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %31 = add i64 %25, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  ret %Array* %4
}

define %Array* @Microsoft__Quantum__Synthesis____QsRef2__IntegerBits____body(i64 %value, i64 %length) {
entry:
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i1 }* getelementptr ({ %Callable*, i1 }, { %Callable*, i1 }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Callable*, i1 }*
  %2 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %1, i32 0, i32 1
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Logical__EqualB, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %4, %Callable** %2, align 8
  store i1 true, i1* %3, align 1
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__4, [2 x void (%Tuple*, i32)*]* @MemoryManagement__4, %Tuple* %0)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %length)
  %7 = call %Array* @Microsoft__Quantum__Arrays___7d9b53c8d82f47db91a6b50ad097b2df_Where__body(%Callable* %5, %Array* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  ret %Array* %7
}

define void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i1 }*
  %1 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %0, i32 0, i32 1
  %2 = load i1, i1* %1, align 1
  %3 = bitcast %Tuple* %arg-tuple to { i1 }*
  %4 = getelementptr inbounds { i1 }, { i1 }* %3, i32 0, i32 0
  %5 = load i1, i1* %4, align 1
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1* getelementptr (i1, i1* null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { i1, i1 }*
  %8 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %7, i32 0, i32 1
  store i1 %2, i1* %8, align 1
  store i1 %5, i1* %9, align 1
  %10 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Logical__EqualB__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, i1 }*
  %1 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, i1 }, { i1, i1 }* %0, i32 0, i32 1
  %3 = load i1, i1* %1, align 1
  %4 = load i1, i1* %2, align 1
  %5 = call i1 @Microsoft__Quantum__Logical__EqualB__body(i1 %3, i1 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define void @MemoryManagement__4__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i1 }*
  %1 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__4__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i1 }*
  %1 = getelementptr inbounds { %Callable*, i1 }, { %Callable*, i1 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define { %Array*, %Array* }* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair____body(%Array* %qubits, { i64, i64 }* %mask) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = bitcast { i64, i64 }* %mask to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 1)
  %n = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mask, i32 0, i32 0
  %2 = load i64, i64* %1, align 4
  %controlBits = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__IntegerBits____body(i64 %2, i64 %n)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlBits, i32 1)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mask, i32 0, i32 1
  %4 = load i64, i64* %3, align 4
  %targetBits = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__IntegerBits____body(i64 %4, i64 %n)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetBits, i32 1)
  %cQubits = call %Array* @Microsoft__Quantum__Arrays___a515df746fdd4f14b2cfd43da4551faa_Subarray__body(%Array* %controlBits, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %cQubits, i32 1)
  %tQubits = call %Array* @Microsoft__Quantum__Arrays___a515df746fdd4f14b2cfd43da4551faa_Subarray__body(%Array* %targetBits, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %tQubits, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %6 = bitcast %Tuple* %5 to { %Array*, %Array* }*
  %7 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %cQubits, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %tQubits, i32 1)
  store %Array* %cQubits, %Array** %7, align 8
  store %Array* %tQubits, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlBits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targetBits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %cQubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %tQubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlBits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %targetBits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %cQubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %tQubits, i32 -1)
  ret { %Array*, %Array* }* %6
}

define %Array* @Microsoft__Quantum__Synthesis____QsRef2__TBSMain____body(%Array* %perm) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %1 = sub i64 %0, 1
  %2 = load %Range, %Range* @EmptyRange, align 4
  %3 = insertvalue %Range %2, i64 0, 0
  %4 = insertvalue %Range %3, i64 1, 1
  %5 = insertvalue %Range %4, i64 %1, 2
  %xs = call %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %xs, i32 1)
  %gates = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__TBSStep__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array* }*
  %9 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %perm, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %gates, i32 1)
  store %Array* %perm, %Array** %9, align 8
  store %Array* %gates, %Array** %10, align 8
  %11 = call { %Array*, %Array* }* @Microsoft__Quantum__Arrays___48c96fcbfd194829a04a6f767bdd715a_Fold__body(%Callable* %6, { %Array*, %Array* }* %8, %Array* %xs)
  %12 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %11, i32 0, i32 1
  %14 = load %Array*, %Array** %12, align 8
  %15 = load %Array*, %Array** %13, align 8
  %16 = call %Array* @Microsoft__Quantum__Canon___10243a4793a14a169bc0c34acdb455a2_Snd__body(%Array* %14, %Array* %15)
  %17 = call %Array* @Microsoft__Quantum__Arrays___83fe75f72b6548fcb9d2324094d33c8b_Reversed__body(%Array* %16)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %xs, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %xs, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  %18 = call i64 @__quantum__rt__array_get_size_1d(%Array* %15)
  %19 = sub i64 %18, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %20 = phi i64 [ 0, %entry ], [ %26, %exiting__1 ]
  %21 = icmp sle i64 %20, %19
  br i1 %21, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %20)
  %23 = bitcast i8* %22 to { i64, i64 }**
  %24 = load { i64, i64 }*, { i64, i64 }** %23, align 8
  %25 = bitcast { i64, i64 }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %20, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %15, i32 -1)
  %27 = bitcast { %Array*, %Array* }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %16)
  %29 = sub i64 %28, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %30 = phi i64 [ 0, %exit__1 ], [ %36, %exiting__2 ]
  %31 = icmp sle i64 %30, %29
  br i1 %31, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 %30)
  %33 = bitcast i8* %32 to { i64, i64 }**
  %34 = load { i64, i64 }*, { i64, i64 }** %33, align 8
  %35 = bitcast { i64, i64 }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %36 = add i64 %30, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  ret %Array* %17
}

define void @Microsoft__Quantum__Synthesis____QsRef2__TBSStep____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array*, %Array* }*, i64 }*
  %1 = getelementptr inbounds { { %Array*, %Array* }*, i64 }, { { %Array*, %Array* }*, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array*, %Array* }*, i64 }, { { %Array*, %Array* }*, i64 }* %0, i32 0, i32 1
  %3 = load { %Array*, %Array* }*, { %Array*, %Array* }** %1, align 8
  %4 = load i64, i64* %2, align 4
  %5 = call { %Array*, %Array* }* @Microsoft__Quantum__Synthesis____QsRef2__TBSStep____body({ %Array*, %Array* }* %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { %Array*, %Array* }*
  %7 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %5, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  store %Array* %9, %Array** %7, align 8
  %10 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %5, i32 0, i32 1
  %12 = load %Array*, %Array** %11, align 8
  store %Array* %12, %Array** %10, align 8
  ret void
}

define { %Array*, %Array* }* @Microsoft__Quantum__Synthesis____QsRef2__TBSStep____body({ %Array*, %Array* }* %state, i64 %x) {
entry:
  %0 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %state, i32 0, i32 0
  %perm = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %state, i32 0, i32 1
  %gates = load %Array*, %Array** %1, align 8
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %gates)
  %3 = sub i64 %2, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %4 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %5 = icmp sle i64 %4, %3
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %4)
  %7 = bitcast i8* %6 to { i64, i64 }**
  %8 = load { i64, i64 }*, { i64, i64 }** %7, align 8
  %9 = bitcast { i64, i64 }* %8 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %4, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 1)
  %11 = bitcast { %Array*, %Array* }* %state to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %11, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %12 = sub i64 %2, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %19, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %13)
  %16 = bitcast i8* %15 to { i64, i64 }**
  %17 = load { i64, i64 }*, { i64, i64 }** %16, align 8
  %18 = bitcast { i64, i64 }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %18, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %19 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 1)
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %perm, i64 %x)
  %21 = bitcast i8* %20 to i64*
  %y = load i64, i64* %21, align 4
  %masks = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__GateMasksForAssignment____body(i64 %x, i64 %y)
  %22 = call i64 @__quantum__rt__array_get_size_1d(%Array* %masks)
  %23 = sub i64 %22, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %24 = phi i64 [ 0, %exit__2 ], [ %30, %exiting__3 ]
  %25 = icmp sle i64 %24, %23
  br i1 %25, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %masks, i64 %24)
  %27 = bitcast i8* %26 to { i64, i64 }**
  %28 = load { i64, i64 }*, { i64, i64 }** %27, align 8
  %29 = bitcast { i64, i64 }* %28 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %29, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %30 = add i64 %24, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %masks, i32 1)
  %31 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %new_perm = call %Array* @Microsoft__Quantum__Arrays___9ed7680b8149406dbf23ae702df75969_Fold__body(%Callable* %31, %Array* %perm, %Array* %masks)
  call void @__quantum__rt__array_update_alias_count(%Array* %new_perm, i32 1)
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %33 = bitcast %Tuple* %32 to { %Array*, %Array* }*
  %34 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %33, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %new_perm, i32 1)
  %36 = call %Array* @__quantum__rt__array_concatenate(%Array* %gates, %Array* %masks)
  %37 = call i64 @__quantum__rt__array_get_size_1d(%Array* %36)
  %38 = sub i64 %37, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %39 = phi i64 [ 0, %exit__3 ], [ %45, %exiting__4 ]
  %40 = icmp sle i64 %39, %38
  br i1 %40, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %36, i64 %39)
  %42 = bitcast i8* %41 to { i64, i64 }**
  %43 = load { i64, i64 }*, { i64, i64 }** %42, align 8
  %44 = bitcast { i64, i64 }* %43 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %44, i32 1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %45 = add i64 %39, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 -1)
  store %Array* %new_perm, %Array** %34, align 8
  store %Array* %36, %Array** %35, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  %46 = sub i64 %2, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %47 = phi i64 [ 0, %exit__4 ], [ %53, %exiting__5 ]
  %48 = icmp sle i64 %47, %46
  br i1 %48, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %49 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %47)
  %50 = bitcast i8* %49 to { i64, i64 }**
  %51 = load { i64, i64 }*, { i64, i64 }** %50, align 8
  %52 = bitcast { i64, i64 }* %51 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %52, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %53 = add i64 %47, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  %54 = sub i64 %2, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %55 = phi i64 [ 0, %exit__5 ], [ %61, %exiting__6 ]
  %56 = icmp sle i64 %55, %54
  br i1 %56, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %55)
  %58 = bitcast i8* %57 to { i64, i64 }**
  %59 = load { i64, i64 }*, { i64, i64 }** %58, align 8
  %60 = bitcast { i64, i64 }* %59 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %60, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %61 = add i64 %55, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 -1)
  %62 = sub i64 %22, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %63 = phi i64 [ 0, %exit__6 ], [ %69, %exiting__7 ]
  %64 = icmp sle i64 %63, %62
  br i1 %64, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %65 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %masks, i64 %63)
  %66 = bitcast i8* %65 to { i64, i64 }**
  %67 = load { i64, i64 }*, { i64, i64 }** %66, align 8
  %68 = bitcast { i64, i64 }* %67 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %68, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %69 = add i64 %63, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_alias_count(%Array* %masks, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %new_perm, i32 -1)
  %70 = sub i64 %22, 1
  br label %header__8

header__8:                                        ; preds = %exiting__8, %exit__7
  %71 = phi i64 [ 0, %exit__7 ], [ %77, %exiting__8 ]
  %72 = icmp sle i64 %71, %70
  br i1 %72, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %73 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %masks, i64 %71)
  %74 = bitcast i8* %73 to { i64, i64 }**
  %75 = load { i64, i64 }*, { i64, i64 }** %74, align 8
  %76 = bitcast { i64, i64 }* %75 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %76, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %77 = add i64 %71, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_reference_count(%Array* %masks, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %new_perm, i32 -1)
  ret { %Array*, %Array* }* %33
}

define void @Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, i64 }* }*
  %1 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, i64 }*, { i64, i64 }** %2, align 8
  %5 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation____body(%Array* %3, { i64, i64 }* %4)
  %6 = bitcast %Tuple* %result-tuple to { %Array* }*
  %7 = getelementptr inbounds { %Array* }, { %Array* }* %6, i32 0, i32 0
  store %Array* %5, %Array** %7, align 8
  ret void
}

define %Array* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedPermutation____body(%Array* %perm, { i64, i64 }* %gateMask) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %0 = bitcast { i64, i64 }* %gateMask to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 1)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %2 = bitcast %Tuple* %1 to { %Callable*, { i64, i64 }* }*
  %3 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %2, i32 0, i32 0
  %4 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %2, i32 0, i32 1
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 1)
  store %Callable* %5, %Callable** %3, align 8
  store { i64, i64 }* %gateMask, { i64, i64 }** %4, align 8
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__5, [2 x void (%Tuple*, i32)*]* @MemoryManagement__5, %Tuple* %1)
  %7 = call %Array* @Microsoft__Quantum__Arrays___2873739f44904914b14964725c40bf28_Mapped__body(%Callable* %6, %Array* %perm)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret %Array* %7
}

define i64 @Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern____body(i64 %pattern, { i64, i64 }* %gateMask) {
entry:
  %0 = bitcast { i64, i64 }* %gateMask to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 1)
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %gateMask, i32 0, i32 0
  %2 = load i64, i64* %1, align 4
  %3 = and i64 %pattern, %2
  %4 = icmp eq i64 %3, %2
  br i1 %4, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %gateMask, i32 0, i32 1
  %6 = load i64, i64* %5, align 4
  %7 = xor i64 %pattern, %6
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %8 = phi i64 [ %7, %condTrue__1 ], [ %pattern, %condFalse__1 ]
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 -1)
  ret i64 %8
}

define void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64 }*
  %1 = getelementptr inbounds { i64 }, { i64 }* %0, i32 0, i32 0
  %2 = load i64, i64* %1, align 4
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, { i64, i64 }* }*
  %4 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %3, i32 0, i32 1
  %5 = load { i64, i64 }*, { i64, i64 }** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { i64, i64 }* }* getelementptr ({ i64, { i64, i64 }* }, { i64, { i64, i64 }* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i64, { i64, i64 }* }*
  %8 = getelementptr inbounds { i64, { i64, i64 }* }, { i64, { i64, i64 }* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, { i64, i64 }* }, { i64, { i64, i64 }* }* %7, i32 0, i32 1
  store i64 %2, i64* %8, align 4
  store { i64, i64 }* %5, { i64, i64 }** %9, align 8
  %10 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %3, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, { i64, i64 }* }*
  %1 = getelementptr inbounds { i64, { i64, i64 }* }, { i64, { i64, i64 }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, { i64, i64 }* }, { i64, { i64, i64 }* }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load { i64, i64 }*, { i64, i64 }** %2, align 8
  %5 = call i64 @Microsoft__Quantum__Synthesis____QsRef2__UpdatedOutputPattern____body(i64 %3, { i64, i64 }* %4)
  %6 = bitcast %Tuple* %result-tuple to { i64 }*
  %7 = getelementptr inbounds { i64 }, { i64 }* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 4
  ret void
}

define void @MemoryManagement__5__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, { i64, i64 }* }*
  %1 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %0, i32 0, i32 1
  %4 = load { i64, i64 }*, { i64, i64 }** %3, align 8
  %5 = bitcast { i64, i64 }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @MemoryManagement__5__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, { i64, i64 }* }*
  %1 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, { i64, i64 }* }, { %Callable*, { i64, i64 }* }* %0, i32 0, i32 1
  %4 = load { i64, i64 }*, { i64, i64 }** %3, align 8
  %5 = bitcast { i64, i64 }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define void @Lifted__PartialApplication__6__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, { i64, i64 }* }*
  %5 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  store { i64, i64 }* %7, { i64, i64 }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define void @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, i64 }* }*
  %1 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, i64 }*, { i64, i64 }** %2, align 8
  %5 = call { %Array*, %Array* }* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair____body(%Array* %3, { i64, i64 }* %4)
  %6 = bitcast %Tuple* %result-tuple to { %Array*, %Array* }*
  %7 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %5, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  store %Array* %9, %Array** %7, align 8
  %10 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %6, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %5, i32 0, i32 1
  %12 = load %Array*, %Array** %11, align 8
  store %Array* %12, %Array** %10, align 8
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

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.powi.f64(double, i32) #1

define void @Lifted__PartialApplication__7__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__7__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
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

define void @Lifted__PartialApplication__7__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define void @Lifted__PartialApplication__7__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %3 = load %Callable*, %Callable** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  call void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__body(%Callable* %3, %Array* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %3 = load %Callable*, %Callable** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  call void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__adj(%Callable* %3, %Array* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, %Array* }*, { %Callable*, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctl(%Array* %3, { %Callable*, %Array* }* %4)
  ret void
}

define void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Callable*, %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Callable*, %Array* }*, { %Callable*, %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA__ctladj(%Array* %3, { %Callable*, %Array* }* %4)
  ret void
}

define void @MemoryManagement__7__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__7__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @Lifted__PartialApplication__8__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, { i64, i64 }* }*
  %5 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  store { i64, i64 }* %7, { i64, i64 }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__9__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
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
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__ctl(%Array* %__controlQubits__, { %Array*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %perm = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %qubits = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %qubits, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %qubits to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  store %Callable* %10, %Callable** %8, align 8
  store %Array* %4, %Array** %9, align 8
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__10, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %6)
  %12 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__TBSMain____body(%Array* %perm)
  %gates = call %Array* @Microsoft__Quantum__Arrays___d49955acd3794c81a00049098d46e340_Mapped__body(%Callable* %11, %Array* %12)
  %13 = call i64 @__quantum__rt__array_get_size_1d(%Array* %gates)
  %14 = sub i64 %13, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %15 = phi i64 [ 0, %entry ], [ %25, %exiting__1 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %15)
  %18 = bitcast i8* %17 to { %Array*, %Array* }**
  %19 = load { %Array*, %Array* }*, { %Array*, %Array* }** %18, align 8
  %20 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %19, i32 0, i32 0
  %21 = load %Array*, %Array** %20, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 1)
  %22 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %19, i32 0, i32 1
  %23 = load %Array*, %Array** %22, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 1)
  %24 = bitcast { %Array*, %Array* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %24, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %25 = add i64 %15, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 1)
  %26 = call i1 @Microsoft__Quantum__Arrays__IsPermutation__body(%Array* %perm)
  %27 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %26, %String* %27)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %29 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %30 = trunc i64 %29 to i32
  %31 = call double @llvm.powi.f64(double 2.000000e+00, i32 %30)
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %29 to i32
  %34 = call double @llvm.powi.f64(double 2.000000e+00, i32 %33)
  %35 = fptosi double %34 to i64
  %36 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %37 = call %String* @__quantum__rt__int_to_string(i64 %35)
  %38 = call %String* @__quantum__rt__string_concatenate(%String* %36, %String* %37)
  call void @__quantum__rt__string_update_reference_count(%String* %36, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %37, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %28, i64 %32, %String* %38)
  %39 = sub i64 %13, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %40 = phi i64 [ 0, %exit__1 ], [ %62, %exiting__2 ]
  %41 = icmp sle i64 %40, %39
  br i1 %41, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %40)
  %43 = bitcast i8* %42 to { %Array*, %Array* }**
  %gate = load { %Array*, %Array* }*, { %Array*, %Array* }** %43, align 8
  %44 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %gate, i32 0, i32 0
  %controls = load %Array*, %Array** %44, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %45 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %gate, i32 0, i32 1
  %target = load %Array*, %Array** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %46 = bitcast { %Array*, %Array* }* %gate to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %46, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 1)
  %47 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %48 = bitcast %Tuple* %47 to { %Callable*, %Callable* }*
  %49 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %48, i32 0, i32 0
  %50 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %48, i32 0, i32 1
  %51 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %52 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %51, %Callable** %49, align 8
  store %Callable* %52, %Callable** %50, align 8
  %MultiX = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__11, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %47)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %MultiX, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %MultiX, i32 1)
  %53 = call %Callable* @__quantum__rt__callable_copy(%Callable* %MultiX, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %53, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %53)
  call void @__quantum__rt__callable_make_controlled(%Callable* %53)
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %55 = bitcast %Tuple* %54 to { %Array*, { %Array*, %Array* }* }*
  %56 = getelementptr inbounds { %Array*, { %Array*, %Array* }* }, { %Array*, { %Array*, %Array* }* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { %Array*, { %Array*, %Array* }* }, { %Array*, { %Array*, %Array* }* }* %55, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %58 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %59 = bitcast %Tuple* %58 to { %Array*, %Array* }*
  %60 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %59, i32 0, i32 0
  %61 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %59, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 1)
  store %Array* %controls, %Array** %60, align 8
  store %Array* %target, %Array** %61, align 8
  store %Array* %__controlQubits__, %Array** %56, align 8
  store { %Array*, %Array* }* %59, { %Array*, %Array* }** %57, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %53, %Tuple* %54, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %target, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %MultiX, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %53, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %53, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %target, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %58, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %54, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %62 = add i64 %40, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  %63 = sub i64 %13, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %64 = phi i64 [ 0, %exit__2 ], [ %74, %exiting__3 ]
  %65 = icmp sle i64 %64, %63
  br i1 %65, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %64)
  %67 = bitcast i8* %66 to { %Array*, %Array* }**
  %68 = load { %Array*, %Array* }*, { %Array*, %Array* }** %67, align 8
  %69 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %68, i32 0, i32 0
  %70 = load %Array*, %Array** %69, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %70, i32 -1)
  %71 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %68, i32 0, i32 1
  %72 = load %Array*, %Array** %71, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %72, i32 -1)
  %73 = bitcast { %Array*, %Array* }* %68 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %73, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %74 = add i64 %64, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  %75 = call i64 @__quantum__rt__array_get_size_1d(%Array* %12)
  %76 = sub i64 %75, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %77 = phi i64 [ 0, %exit__3 ], [ %83, %exiting__4 ]
  %78 = icmp sle i64 %77, %76
  br i1 %78, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %79 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %77)
  %80 = bitcast i8* %79 to { i64, i64 }**
  %81 = load { i64, i64 }*, { i64, i64 }** %80, align 8
  %82 = bitcast { i64, i64 }* %81 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %82, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %83 = add i64 %77, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  %84 = sub i64 %13, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %85 = phi i64 [ 0, %exit__4 ], [ %95, %exiting__5 ]
  %86 = icmp sle i64 %85, %84
  br i1 %86, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %87 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %gates, i64 %85)
  %88 = bitcast i8* %87 to { %Array*, %Array* }**
  %89 = load { %Array*, %Array* }*, { %Array*, %Array* }** %88, align 8
  %90 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %89, i32 0, i32 0
  %91 = load %Array*, %Array** %90, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %91, i32 -1)
  %92 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %89, i32 0, i32 1
  %93 = load %Array*, %Array** %92, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %93, i32 -1)
  %94 = bitcast { %Array*, %Array* }* %89 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %94, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %95 = add i64 %85, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %gates, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %38, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__10__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, { i64, i64 }* }*
  %5 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  store { i64, i64 }* %7, { i64, i64 }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__11__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
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
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define void @Microsoft__Quantum__Synthesis__ApplyPermutationUsingTransformation__ctladj(%Array* %__controlQubits__, { %Array*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %perm = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 1)
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %qubits = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %qubits, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %qubits to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Synthesis____QsRef2__MaskToQubitsPair__, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  store %Callable* %10, %Callable** %8, align 8
  store %Array* %4, %Array** %9, align 8
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__12, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6, %Tuple* %6)
  %12 = call %Array* @Microsoft__Quantum__Synthesis____QsRef2__TBSMain____body(%Array* %perm)
  %__qsVar0__gates__ = call %Array* @Microsoft__Quantum__Arrays___d49955acd3794c81a00049098d46e340_Mapped__body(%Callable* %11, %Array* %12)
  %13 = call i64 @__quantum__rt__array_get_size_1d(%Array* %__qsVar0__gates__)
  %14 = sub i64 %13, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %15 = phi i64 [ 0, %entry ], [ %25, %exiting__1 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %15)
  %18 = bitcast i8* %17 to { %Array*, %Array* }**
  %19 = load { %Array*, %Array* }*, { %Array*, %Array* }** %18, align 8
  %20 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %19, i32 0, i32 0
  %21 = load %Array*, %Array** %20, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 1)
  %22 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %19, i32 0, i32 1
  %23 = load %Array*, %Array** %22, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 1)
  %24 = bitcast { %Array*, %Array* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %24, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %25 = add i64 %15, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__gates__, i32 1)
  %26 = call i1 @Microsoft__Quantum__Arrays__IsPermutation__body(%Array* %perm)
  %27 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %26, %String* %27)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %perm)
  %29 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %30 = trunc i64 %29 to i32
  %31 = call double @llvm.powi.f64(double 2.000000e+00, i32 %30)
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %29 to i32
  %34 = call double @llvm.powi.f64(double 2.000000e+00, i32 %33)
  %35 = fptosi double %34 to i64
  %36 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  %37 = call %String* @__quantum__rt__int_to_string(i64 %35)
  %38 = call %String* @__quantum__rt__string_concatenate(%String* %36, %String* %37)
  call void @__quantum__rt__string_update_reference_count(%String* %36, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %37, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %28, i64 %32, %String* %38)
  %39 = sub i64 %13, 1
  %40 = load %Range, %Range* @EmptyRange, align 4
  %41 = insertvalue %Range %40, i64 %39, 0
  %42 = insertvalue %Range %41, i64 -1, 1
  %43 = insertvalue %Range %42, i64 0, 2
  %44 = call %Array* @__quantum__rt__array_slice_1d(%Array* %__qsVar0__gates__, %Range %43, i1 true)
  %45 = call i64 @__quantum__rt__array_get_size_1d(%Array* %44)
  %46 = sub i64 %45, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %47 = phi i64 [ 0, %exit__1 ], [ %69, %exiting__2 ]
  %48 = icmp sle i64 %47, %46
  br i1 %48, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %49 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %44, i64 %47)
  %50 = bitcast i8* %49 to { %Array*, %Array* }**
  %__qsVar1__gate__ = load { %Array*, %Array* }*, { %Array*, %Array* }** %50, align 8
  %51 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %__qsVar1__gate__, i32 0, i32 0
  %__qsVar2__controls__ = load %Array*, %Array** %51, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 1)
  %52 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %__qsVar1__gate__, i32 0, i32 1
  %__qsVar3__target__ = load %Array*, %Array** %52, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 1)
  %53 = bitcast { %Array*, %Array* }* %__qsVar1__gate__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %53, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 1)
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %55 = bitcast %Tuple* %54 to { %Callable*, %Callable* }*
  %56 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %55, i32 0, i32 1
  %58 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___568f242e225b4ac8b372f07155f700cc_ApplyToEachCA, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %59 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  store %Callable* %58, %Callable** %56, align 8
  store %Callable* %59, %Callable** %57, align 8
  %__qsVar4__MultiX__ = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__13, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7, %Tuple* %54)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 1)
  %60 = call %Callable* @__quantum__rt__callable_copy(%Callable* %__qsVar4__MultiX__, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %60, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %60)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %60)
  call void @__quantum__rt__callable_make_controlled(%Callable* %60)
  %61 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %62 = bitcast %Tuple* %61 to { %Array*, { %Array*, %Array* }* }*
  %63 = getelementptr inbounds { %Array*, { %Array*, %Array* }* }, { %Array*, { %Array*, %Array* }* }* %62, i32 0, i32 0
  %64 = getelementptr inbounds { %Array*, { %Array*, %Array* }* }, { %Array*, { %Array*, %Array* }* }* %62, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %65 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %66 = bitcast %Tuple* %65 to { %Array*, %Array* }*
  %67 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %66, i32 0, i32 0
  %68 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %66, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__controls__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__target__, i32 1)
  store %Array* %__qsVar2__controls__, %Array** %67, align 8
  store %Array* %__qsVar3__target__, %Array** %68, align 8
  store %Array* %__controlQubits__, %Array** %63, align 8
  store { %Array*, %Array* }* %66, { %Array*, %Array* }** %64, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %60, %Tuple* %61, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %53, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar4__MultiX__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %60, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %60, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__controls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar3__target__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %65, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %69 = add i64 %47, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %perm, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  %70 = sub i64 %13, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %71 = phi i64 [ 0, %exit__2 ], [ %81, %exiting__3 ]
  %72 = icmp sle i64 %71, %70
  br i1 %72, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %73 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %71)
  %74 = bitcast i8* %73 to { %Array*, %Array* }**
  %75 = load { %Array*, %Array* }*, { %Array*, %Array* }** %74, align 8
  %76 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %75, i32 0, i32 0
  %77 = load %Array*, %Array** %76, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %77, i32 -1)
  %78 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %75, i32 0, i32 1
  %79 = load %Array*, %Array** %78, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %79, i32 -1)
  %80 = bitcast { %Array*, %Array* }* %75 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %80, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %81 = add i64 %71, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__gates__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  %82 = call i64 @__quantum__rt__array_get_size_1d(%Array* %12)
  %83 = sub i64 %82, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %84 = phi i64 [ 0, %exit__3 ], [ %90, %exiting__4 ]
  %85 = icmp sle i64 %84, %83
  br i1 %85, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %86 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %84)
  %87 = bitcast i8* %86 to { i64, i64 }**
  %88 = load { i64, i64 }*, { i64, i64 }** %87, align 8
  %89 = bitcast { i64, i64 }* %88 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %89, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %90 = add i64 %84, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  %91 = sub i64 %13, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %92 = phi i64 [ 0, %exit__4 ], [ %102, %exiting__5 ]
  %93 = icmp sle i64 %92, %91
  br i1 %93, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %94 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__gates__, i64 %92)
  %95 = bitcast i8* %94 to { %Array*, %Array* }**
  %96 = load { %Array*, %Array* }*, { %Array*, %Array* }** %95, align 8
  %97 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %96, i32 0, i32 0
  %98 = load %Array*, %Array** %97, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %98, i32 -1)
  %99 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %96, i32 0, i32 1
  %100 = load %Array*, %Array** %99, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %100, i32 -1)
  %101 = bitcast { %Array*, %Array* }* %96 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %101, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %102 = add i64 %92, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__gates__, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %38, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__12__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Array* }*
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %2 = load %Array*, %Array** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Array*, { i64, i64 }* }*
  %5 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, { i64, i64 }* }, { %Array*, { i64, i64 }* }* %4, i32 0, i32 1
  store %Array* %2, %Array** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  store { i64, i64 }* %7, { i64, i64 }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__13__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %11 = load %Callable*, %Callable** %10, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %6, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define void @Lifted__PartialApplication__13__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Array* }*
  %8 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %7, i32 0, i32 1
  store %Callable* %2, %Callable** %8, align 8
  store %Array* %5, %Array** %9, align 8
  %10 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
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

define void @Lifted__PartialApplication__13__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define void @Lifted__PartialApplication__13__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Array* }*
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Array*, %Array** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %6 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 1
  %7 = load %Callable*, %Callable** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Callable*, %Array* }*
  %10 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %9, i32 0, i32 1
  store %Callable* %7, %Callable** %10, align 8
  store %Array* %4, %Array** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Callable*, %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Callable*, %Array* }* }, { %Array*, { %Callable*, %Array* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Callable*, %Array* }* %9, { %Callable*, %Array* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %5, i32 0, i32 0
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

define i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %bits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = icmp slt i64 %nBits, 64
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @14, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 %nBits)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
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

define %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %input) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Convert__ResultAsBool, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___fdbb917ae00c43768ae9db913a35eb3a_Mapped__body(%Callable* %0, %Array* %input)
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define void @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Result* }*
  %1 = getelementptr inbounds { %Result* }, { %Result* }* %0, i32 0, i32 0
  %2 = load %Result*, %Result** %1, align 8
  %3 = call i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %2)
  %4 = bitcast %Tuple* %result-tuple to { i1 }*
  %5 = getelementptr inbounds { i1 }, { i1 }* %4, i32 0, i32 0
  store i1 %3, i1* %5, align 1
  ret void
}

define i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %input) {
entry:
  %0 = call %Result* @__quantum__rt__result_get_zero()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %input, %Result* %0)
  %2 = select i1 %1, i1 false, i1 true
  ret i1 %2
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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__14, [2 x void (%Tuple*, i32)*]* @MemoryManagement__8, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__15, [2 x void (%Tuple*, i32)*]* @MemoryManagement__8, %Tuple* %10)
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

define void @MemoryManagement__8__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__8__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__16, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__17, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %10)
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

define void @MemoryManagement__9__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define void @MemoryManagement__9__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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
  %onEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__18, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %5)
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
  %onNonEqualOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__19, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %10)
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

define void @Lifted__PartialApplication__19__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__19__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__19__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__19__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__20, [2 x void (%Tuple*, i32)*]* @MemoryManagement__8, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__21, [2 x void (%Tuple*, i32)*]* @MemoryManagement__8, %Tuple* %9)
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

define void @Lifted__PartialApplication__20__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__20__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__21__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__21__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__22, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__23, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %9)
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

define void @Lifted__PartialApplication__22__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__22__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__22__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__22__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__23__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__23__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__23__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__23__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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
  %onResultZeroOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__24, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %4)
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
  %onResultOneOp__1 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__25, [2 x void (%Tuple*, i32)*]* @MemoryManagement__9, %Tuple* %9)
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

define void @Lifted__PartialApplication__24__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__24__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__24__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__24__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__25__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__25__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__25__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Lifted__PartialApplication__25__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
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

define void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__RunProgram() #2 {
entry:
  call void @Microsoft__Quantum__Samples__ReversibleLogicSynthesis__RunProgram__body()
  ret void
}

attributes #0 = { "InteropFriendly" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "EntryPoint" }
