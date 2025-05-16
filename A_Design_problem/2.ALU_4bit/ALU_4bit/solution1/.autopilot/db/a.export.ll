; ModuleID = 'C:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit/ALU_4bit/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@ssdm_ins_ALU_0_0_result_m_if_V = global i4 0
@ssdm_ins_ALU_0_0_op_code_m_if_s = global i3 0
@ssdm_ins_ALU_0_0_carry_borrow_s = global i1 false
@ssdm_ins_ALU_0_0_B_m_if_Val_V = global i4 0
@ssdm_ins_ALU_0_0_A_m_if_Val_V = global i4 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@ALU_ssdm_thread_M_perform_operation = external global i1
@p_str9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@p_str8 = private unnamed_addr constant [13 x i8] c"\22sc_uint<3>\22\00", align 1
@p_str7 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"op_code\00", align 1
@p_str5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@p_str4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@p_str3 = private unnamed_addr constant [18 x i8] c"perform_operation\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"ALU\00", align 1
@p_str13 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1
@p_str11 = private unnamed_addr constant [13 x i8] c"carry_borrow\00", align 1
@p_str10 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3*) {
entry:
  %empty = load i3* %0
  ret i3 %empty
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_2 = shl i5 1, %empty
  %empty_3 = and i5 %0, %empty_2
  %empty_4 = icmp ne i5 %empty_3, 0
  ret i1 %empty_4
}

declare void @_GLOBAL__I_a() nounwind

define weak void @"ALU::ALU_ALU::perform_operation"(i4* %A, i4* %B, i3* %op_code, i4* %result, i1* %carry_borrow) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %A), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %B), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %op_code), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %result), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carry_borrow), !map !53
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i4* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i4* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str8, [8 x i8]* @p_str6, i32 0, i32 0, i3* %op_code) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [13 x i8]* @p_str7, [7 x i8]* @p_str9, i32 0, i32 0, i4* %result) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [7 x i8]* @p_str10, [13 x i8]* @p_str11, i32 0, i32 0, i1* %carry_borrow) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([4 x i8]* @p_str2, i32 0, [18 x i8]* @p_str3) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %val_V = call i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3* %op_code)
  switch i3 %val_V, label %._crit_edge [
    i3 0, label %1
    i3 1, label %2
    i3 2, label %3
    i3 3, label %4
    i3 -4, label %5
    i3 -3, label %6
    i3 -2, label %7
    i3 -1, label %8
  ]

; <label>:1                                       ; preds = %0
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %res_V = add i4 %val_V_2, %val_V_1
  %val_V_3 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_4 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %lhs_V = zext i4 %val_V_3 to i5
  %rhs_V = zext i4 %val_V_4 to i5
  %r_V = add i5 %rhs_V, %lhs_V
  %carry = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %r_V, i32 4)
  br label %._crit_edge

; <label>:2                                       ; preds = %0
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_6 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %res_V_1 = sub i4 %val_V_5, %val_V_6
  %val_V_7 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_8 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %carry_1 = icmp ult i4 %val_V_7, %val_V_8
  br label %._crit_edge

; <label>:3                                       ; preds = %0
  %val_V_9 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %res_V_2 = add i4 %val_V_9, 1
  %val_V_10 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %carry_2 = icmp eq i4 %val_V_10, -1
  br label %._crit_edge

; <label>:4                                       ; preds = %0
  %val_V_11 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %res_V_3 = add i4 %val_V_11, -1
  %val_V_12 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %carry_3 = icmp eq i4 %val_V_12, 0
  br label %._crit_edge

; <label>:5                                       ; preds = %0
  %val_V_21 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_22 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %r_V_5 = and i4 %val_V_22, %val_V_21
  br label %._crit_edge

; <label>:6                                       ; preds = %0
  %val_V_23 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_24 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %r_V_6 = or i4 %val_V_24, %val_V_23
  br label %._crit_edge

; <label>:7                                       ; preds = %0
  %val_V_25 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_26 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %r_V_3 = and i4 %val_V_26, %val_V_25
  %res_V_6 = xor i4 %r_V_3, -1
  br label %._crit_edge

; <label>:8                                       ; preds = %0
  %val_V_27 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %A)
  %val_V_28 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %B)
  %r_V_7 = xor i4 %val_V_28, %val_V_27
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %7, %6, %5, %4, %3, %2, %1, %0
  %v_V = phi i4 [ %r_V_7, %8 ], [ %res_V_6, %7 ], [ %r_V_6, %6 ], [ %r_V_5, %5 ], [ %res_V_3, %4 ], [ %res_V_2, %3 ], [ %res_V_1, %2 ], [ %res_V, %1 ], [ 0, %0 ]
  %v = phi i1 [ false, %8 ], [ false, %7 ], [ false, %6 ], [ false, %5 ], [ %carry_3, %4 ], [ %carry_2, %3 ], [ %carry_1, %2 ], [ %carry, %1 ], [ false, %0 ]
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %result, i4 %v_V)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %carry_borrow, i1 %v)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str13, i32 %tmp)
  ret void
}

define weak void @"ALU::ALU"(i4* %A, i4* %B, i3* %op_code, i4* %result, i1* %carry_borrow) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %A), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %B), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %op_code), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %result), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carry_borrow), !map !53
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @p_str2, [4 x i8]* @p_str2) nounwind
  %ALU_ssdm_thread_M_perform_o = load i1* @ALU_ssdm_thread_M_perform_operation, align 1
  br i1 %ALU_ssdm_thread_M_perform_o, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"ALU::ALU_ALU::perform_operation"(i4* %A, i4* %B, i3* %op_code, i4* %result, i1* %carry_borrow)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([4 x i8]* @p_str2, i32 0, [18 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [2 x i8]* @p_str4, i4* %A, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [2 x i8]* @p_str5, i4* %B, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [8 x i8]* @p_str6, i3* %op_code, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i4* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i4* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str8, [8 x i8]* @p_str6, i32 0, i32 0, i3* %op_code) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [13 x i8]* @p_str7, [7 x i8]* @p_str9, i32 0, i32 0, i4* %result) nounwind
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [7 x i8]* @p_str10, [13 x i8]* @p_str11, i32 0, i32 0, i1* %carry_borrow) nounwind
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32}

!0 = metadata !{metadata !1, i4* @ssdm_ins_ALU_0_0_result_m_if_V}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 3, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"ssdm_ins_ALU_0_0.result.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i3* @ssdm_ins_ALU_0_0_op_code_m_if_s}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 2, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"ssdm_ins_ALU_0_0.op_code.m_if.Val.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!12 = metadata !{metadata !13, i1* @ssdm_ins_ALU_0_0_carry_borrow_s}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"ssdm_ins_ALU_0_0.carry_borrow.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!17 = metadata !{metadata !18, i4* @ssdm_ins_ALU_0_0_B_m_if_Val_V}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 3, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_ALU_0_0.B.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!22 = metadata !{metadata !23, i4* @ssdm_ins_ALU_0_0_A_m_if_Val_V}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 3, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"ssdm_ins_ALU_0_0.A.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!27 = metadata !{metadata !28, [1 x i32]* @llvm_global_ctors_0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!32 = metadata !{metadata !33, i1* @ALU_ssdm_thread_M_perform_operation}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"ALU::__ssdm_thread_M_perform_operation", metadata !5, metadata !"bool", i32 0, i32 0}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 3, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"ALU.A.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 3, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"ALU.B.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 2, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"ALU.op_code.m_if.Val.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 3, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"ALU.result.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"ALU.carry_borrow.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
