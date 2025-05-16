; ModuleID = 'C:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit/ALU_4bit/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@ssdm_ins_ALU_0_0_result_m_if_V = global i4 0     ; [#uses=0 type=i4*]
@ssdm_ins_ALU_0_0_op_code_m_if_s = global i3 0    ; [#uses=0 type=i3*]
@ssdm_ins_ALU_0_0_carry_borrow_s = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_ALU_0_0_B_m_if_Val_V = global i4 0      ; [#uses=0 type=i4*]
@ssdm_ins_ALU_0_0_A_m_if_Val_V = global i4 0      ; [#uses=0 type=i4*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@ALU_ssdm_thread_M_perform_operation = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [7 x i8] c"result\00", align 1 ; [#uses=2 type=[7 x i8]*]
@p_str8 = private unnamed_addr constant [13 x i8] c"\22sc_uint<3>\22\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str7 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1 ; [#uses=6 type=[13 x i8]*]
@p_str6 = private unnamed_addr constant [8 x i8] c"op_code\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str5 = private unnamed_addr constant [2 x i8] c"B\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str4 = private unnamed_addr constant [2 x i8] c"A\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str3 = private unnamed_addr constant [18 x i8] c"perform_operation\00", align 1 ; [#uses=5 type=[18 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"ALU\00", align 1 ; [#uses=14 type=[4 x i8]*]
@p_str13 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str11 = private unnamed_addr constant [13 x i8] c"carry_borrow\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str10 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=2 type=[7 x i8]*]

; [#uses=61]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

; [#uses=10]
define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

; [#uses=10]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=20]
define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0                            ; [#uses=1 type=i4]
  ret i4 %empty
}

; [#uses=1]
define weak i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3*) {
entry:
  %empty = load i3* %0                            ; [#uses=1 type=i3]
  ret i3 %empty
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_2 = shl i5 1, %empty                     ; [#uses=1 type=i5]
  %empty_3 = and i5 %0, %empty_2                  ; [#uses=1 type=i5]
  %empty_4 = icmp ne i5 %empty_3, 0               ; [#uses=1 type=i1]
  ret i1 %empty_4
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=1]
define weak void @"ALU::ALU_ALU::perform_operation"(i4* %ALU_A_m_if_Val_V, i4* %ALU_B_m_if_Val_V, i3* %ALU_op_code_m_if_Val_V, i4* %ALU_result_m_if_Val_V, i1* %ALU_carry_borrow_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_A_m_if_Val_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_B_m_if_Val_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %ALU_op_code_m_if_Val_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_result_m_if_Val_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ALU_carry_borrow_m_if_Val), !map !53
  call void @llvm.dbg.value(metadata !{i4* %ALU_A_m_if_Val_V}, i64 0, metadata !57), !dbg !1993 ; [debug line = 11:8] [debug variable = ALU.A.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %ALU_B_m_if_Val_V}, i64 0, metadata !1994), !dbg !1993 ; [debug line = 11:8] [debug variable = ALU.B.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i3* %ALU_op_code_m_if_Val_V}, i64 0, metadata !1995), !dbg !1993 ; [debug line = 11:8] [debug variable = ALU.op_code.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %ALU_result_m_if_Val_V}, i64 0, metadata !2011), !dbg !1993 ; [debug line = 11:8] [debug variable = ALU.result.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %ALU_carry_borrow_m_if_Val}, i64 0, metadata !2022), !dbg !1993 ; [debug line = 11:8] [debug variable = ALU.carry_borrow.m_if.Val]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i4* %ALU_A_m_if_Val_V) nounwind, !dbg !2036 ; [debug line = 12:4]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i4* %ALU_B_m_if_Val_V) nounwind, !dbg !2038 ; [debug line = 13:3]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str8, [8 x i8]* @p_str6, i32 0, i32 0, i3* %ALU_op_code_m_if_Val_V) nounwind, !dbg !2039 ; [debug line = 14:3]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [13 x i8]* @p_str7, [7 x i8]* @p_str9, i32 0, i32 0, i4* %ALU_result_m_if_Val_V) nounwind, !dbg !2040 ; [debug line = 15:3]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [7 x i8]* @p_str10, [13 x i8]* @p_str11, i32 0, i32 0, i1* %ALU_carry_borrow_m_if_Val) nounwind, !dbg !2041 ; [debug line = 16:3]
  call void (...)* @_ssdm_op_SpecProcessDef([4 x i8]* @p_str2, i32 0, [18 x i8]* @p_str3) nounwind, !dbg !2042 ; [debug line = 17:3]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str13), !dbg !2043 ; [#uses=1 type=i32] [debug line = 17:158]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind, !dbg !2044 ; [debug line = 17:231]
  %val_V = call i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3* %ALU_op_code_m_if_Val_V), !dbg !2045 ; [#uses=1 type=i3] [debug line = 374:13@60:21@180:66@351:73@13:9]
  call void @llvm.dbg.value(metadata !{i3 %val_V}, i64 0, metadata !2064), !dbg !2045 ; [debug line = 374:13@60:21@180:66@351:73@13:9] [debug variable = val.V]
  switch i3 %val_V, label %._crit_edge [
    i3 0, label %1
    i3 1, label %2
    i3 2, label %3
    i3 3, label %4
    i3 -4, label %5
    i3 -3, label %6
    i3 -2, label %7
    i3 -1, label %8
  ], !dbg !2063                                   ; [debug line = 13:9]

; <label>:1                                       ; preds = %0
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2066 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@15:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2085), !dbg !2066 ; [debug line = 374:13@60:21@180:66@351:73@15:10] [debug variable = val.V]
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2087 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@15:21]
  call void @llvm.dbg.value(metadata !{i4 %val_V_2}, i64 0, metadata !2085), !dbg !2087 ; [debug line = 374:13@60:21@180:66@351:73@15:21] [debug variable = val.V]
  %res_V = add i4 %val_V_2, %val_V_1, !dbg !2092  ; [#uses=1 type=i4] [debug line = 1439:95@284:113@284:115@15:21]
  call void @llvm.dbg.value(metadata !{i4 %res_V}, i64 0, metadata !2101), !dbg !2103 ; [debug line = 378:13@15:21] [debug variable = res.V]
  %val_V_3 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2106 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@16:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_3}, i64 0, metadata !2085), !dbg !2106 ; [debug line = 374:13@60:21@180:66@351:73@16:13] [debug variable = val.V]
  %val_V_4 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2111 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@16:24]
  call void @llvm.dbg.value(metadata !{i4 %val_V_4}, i64 0, metadata !2085), !dbg !2111 ; [debug line = 374:13@60:21@180:66@351:73@16:24] [debug variable = val.V]
  %lhs_V = zext i4 %val_V_3 to i5, !dbg !2116     ; [#uses=1 type=i5] [debug line = 1439:95@1439:111@3364:0@16:24]
  call void @llvm.dbg.value(metadata !{i5 %lhs_V}, i64 0, metadata !2131), !dbg !2116 ; [debug line = 1439:95@1439:111@3364:0@16:24] [debug variable = lhs.V]
  %rhs_V = zext i4 %val_V_4 to i5, !dbg !2116     ; [#uses=1 type=i5] [debug line = 1439:95@1439:111@3364:0@16:24]
  call void @llvm.dbg.value(metadata !{i5 %rhs_V}, i64 0, metadata !2137), !dbg !2116 ; [debug line = 1439:95@1439:111@3364:0@16:24] [debug variable = rhs.V]
  %r_V = add i5 %rhs_V, %lhs_V, !dbg !2123        ; [#uses=1 type=i5] [debug line = 3364:0@16:24]
  call void @llvm.dbg.value(metadata !{i5 %r_V}, i64 0, metadata !2139), !dbg !2123 ; [debug line = 3364:0@16:24] [debug variable = r.V]
  %carry = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %r_V, i32 4), !dbg !2142 ; [#uses=1 type=i1] [debug line = 1991:9@3781:143@16:24]
  call void @llvm.dbg.value(metadata !{i1 %carry}, i64 0, metadata !2395), !dbg !2115 ; [debug line = 16:24] [debug variable = carry]
  br label %._crit_edge, !dbg !2396               ; [debug line = 17:4]

; <label>:2                                       ; preds = %0
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2397 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@19:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_5}, i64 0, metadata !2085), !dbg !2397 ; [debug line = 374:13@60:21@180:66@351:73@19:10] [debug variable = val.V]
  %val_V_6 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2402 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@19:21]
  call void @llvm.dbg.value(metadata !{i4 %val_V_6}, i64 0, metadata !2085), !dbg !2402 ; [debug line = 374:13@60:21@180:66@351:73@19:21] [debug variable = val.V]
  %res_V_1 = sub i4 %val_V_5, %val_V_6, !dbg !2407 ; [#uses=1 type=i4] [debug line = 1439:95@284:113@284:115@19:21]
  call void @llvm.dbg.value(metadata !{i4 %res_V_1}, i64 0, metadata !2101), !dbg !2416 ; [debug line = 378:13@19:21] [debug variable = res.V]
  %val_V_7 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2417 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@20:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_7}, i64 0, metadata !2085), !dbg !2417 ; [debug line = 374:13@60:21@180:66@351:73@20:13] [debug variable = val.V]
  %val_V_8 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2422 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@20:24]
  call void @llvm.dbg.value(metadata !{i4 %val_V_8}, i64 0, metadata !2085), !dbg !2422 ; [debug line = 374:13@60:21@180:66@351:73@20:24] [debug variable = val.V]
  %carry_1 = icmp ult i4 %val_V_7, %val_V_8, !dbg !2427 ; [#uses=1 type=i1] [debug line = 1983:9@20:24]
  call void @llvm.dbg.value(metadata !{i1 %carry_1}, i64 0, metadata !2395), !dbg !2426 ; [debug line = 20:24] [debug variable = carry]
  br label %._crit_edge, !dbg !2430               ; [debug line = 21:4]

; <label>:3                                       ; preds = %0
  %val_V_9 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2431 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@23:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_9}, i64 0, metadata !2085), !dbg !2431 ; [debug line = 374:13@60:21@180:66@351:73@23:10] [debug variable = val.V]
  %res_V_2 = add i4 %val_V_9, 1, !dbg !2436       ; [#uses=1 type=i4] [debug line = 1439:95@284:113@284:115@23:10]
  call void @llvm.dbg.value(metadata !{i4 %res_V_2}, i64 0, metadata !2101), !dbg !2445 ; [debug line = 378:13@23:10] [debug variable = res.V]
  %val_V_10 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2446 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@24:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_10}, i64 0, metadata !2085), !dbg !2446 ; [debug line = 374:13@60:21@180:66@351:73@24:13] [debug variable = val.V]
  %carry_2 = icmp eq i4 %val_V_10, -1, !dbg !2451 ; [#uses=1 type=i1] [debug line = 1975:9@3777:144@24:13]
  call void @llvm.dbg.value(metadata !{i1 %carry_2}, i64 0, metadata !2395), !dbg !2450 ; [debug line = 24:13] [debug variable = carry]
  br label %._crit_edge, !dbg !2462               ; [debug line = 25:4]

; <label>:4                                       ; preds = %0
  %val_V_11 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2463 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@27:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_11}, i64 0, metadata !2085), !dbg !2463 ; [debug line = 374:13@60:21@180:66@351:73@27:10] [debug variable = val.V]
  %res_V_3 = add i4 %val_V_11, -1, !dbg !2468     ; [#uses=1 type=i4] [debug line = 1439:95@284:113@284:115@27:10]
  call void @llvm.dbg.value(metadata !{i4 %res_V_3}, i64 0, metadata !2101), !dbg !2471 ; [debug line = 378:13@27:10] [debug variable = res.V]
  %val_V_12 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2472 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@28:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_12}, i64 0, metadata !2085), !dbg !2472 ; [debug line = 374:13@60:21@180:66@351:73@28:13] [debug variable = val.V]
  %carry_3 = icmp eq i4 %val_V_12, 0, !dbg !2477  ; [#uses=1 type=i1] [debug line = 1975:9@3777:144@28:13]
  call void @llvm.dbg.value(metadata !{i1 %carry_3}, i64 0, metadata !2395), !dbg !2476 ; [debug line = 28:13] [debug variable = carry]
  br label %._crit_edge, !dbg !2479               ; [debug line = 29:4]

; <label>:5                                       ; preds = %0
  %val_V_21 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2480 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@31:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_21}, i64 0, metadata !2085), !dbg !2480 ; [debug line = 374:13@60:21@180:66@351:73@31:10] [debug variable = val.V]
  %val_V_22 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2485 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@31:21]
  call void @llvm.dbg.value(metadata !{i4 %val_V_22}, i64 0, metadata !2085), !dbg !2485 ; [debug line = 374:13@60:21@180:66@351:73@31:21] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_21}, i64 0, metadata !2490), !dbg !2497 ; [debug line = 3369:0@31:21] [debug variable = lhs.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_22}, i64 0, metadata !2498), !dbg !2497 ; [debug line = 3369:0@31:21] [debug variable = rhs.V]
  %r_V_5 = and i4 %val_V_22, %val_V_21, !dbg !2497 ; [#uses=1 type=i4] [debug line = 3369:0@31:21]
  call void @llvm.dbg.value(metadata !{i4 %r_V_5}, i64 0, metadata !2500), !dbg !2497 ; [debug line = 3369:0@31:21] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i4 %r_V_5}, i64 0, metadata !2101), !dbg !2503 ; [debug line = 378:13@31:21] [debug variable = res.V]
  br label %._crit_edge, !dbg !2504               ; [debug line = 33:4]

; <label>:6                                       ; preds = %0
  %val_V_23 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2505 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@35:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_23}, i64 0, metadata !2085), !dbg !2505 ; [debug line = 374:13@60:21@180:66@351:73@35:10] [debug variable = val.V]
  %val_V_24 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2510 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@35:21]
  call void @llvm.dbg.value(metadata !{i4 %val_V_24}, i64 0, metadata !2085), !dbg !2510 ; [debug line = 374:13@60:21@180:66@351:73@35:21] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_23}, i64 0, metadata !2515), !dbg !2519 ; [debug line = 3370:0@35:21] [debug variable = lhs.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_24}, i64 0, metadata !2520), !dbg !2519 ; [debug line = 3370:0@35:21] [debug variable = rhs.V]
  %r_V_6 = or i4 %val_V_24, %val_V_23, !dbg !2519 ; [#uses=1 type=i4] [debug line = 3370:0@35:21]
  call void @llvm.dbg.value(metadata !{i4 %r_V_6}, i64 0, metadata !2522), !dbg !2519 ; [debug line = 3370:0@35:21] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i4 %r_V_6}, i64 0, metadata !2101), !dbg !2524 ; [debug line = 378:13@35:21] [debug variable = res.V]
  br label %._crit_edge, !dbg !2525               ; [debug line = 37:4]

; <label>:7                                       ; preds = %0
  %val_V_25 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2526 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@39:12]
  call void @llvm.dbg.value(metadata !{i4 %val_V_25}, i64 0, metadata !2085), !dbg !2526 ; [debug line = 374:13@60:21@180:66@351:73@39:12] [debug variable = val.V]
  %val_V_26 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2531 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@39:23]
  call void @llvm.dbg.value(metadata !{i4 %val_V_26}, i64 0, metadata !2085), !dbg !2531 ; [debug line = 374:13@60:21@180:66@351:73@39:23] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_25}, i64 0, metadata !2490), !dbg !2536 ; [debug line = 3369:0@39:23] [debug variable = lhs.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_26}, i64 0, metadata !2498), !dbg !2536 ; [debug line = 3369:0@39:23] [debug variable = rhs.V]
  %r_V_3 = and i4 %val_V_26, %val_V_25, !dbg !2536 ; [#uses=1 type=i4] [debug line = 3369:0@39:23]
  call void @llvm.dbg.value(metadata !{i4 %r_V_3}, i64 0, metadata !2500), !dbg !2536 ; [debug line = 3369:0@39:23] [debug variable = r.V]
  %res_V_6 = xor i4 %r_V_3, -1, !dbg !2537        ; [#uses=1 type=i4] [debug line = 1454:74@343:80@343:82@39:23]
  call void @llvm.dbg.value(metadata !{i4 %res_V_6}, i64 0, metadata !2101), !dbg !2544 ; [debug line = 378:13@39:23] [debug variable = res.V]
  br label %._crit_edge, !dbg !2545               ; [debug line = 41:4]

; <label>:8                                       ; preds = %0
  %val_V_27 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_A_m_if_Val_V), !dbg !2546 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@43:10]
  call void @llvm.dbg.value(metadata !{i4 %val_V_27}, i64 0, metadata !2085), !dbg !2546 ; [debug line = 374:13@60:21@180:66@351:73@43:10] [debug variable = val.V]
  %val_V_28 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ALU_B_m_if_Val_V), !dbg !2551 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@43:21]
  call void @llvm.dbg.value(metadata !{i4 %val_V_28}, i64 0, metadata !2085), !dbg !2551 ; [debug line = 374:13@60:21@180:66@351:73@43:21] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_27}, i64 0, metadata !2556), !dbg !2560 ; [debug line = 3371:0@43:21] [debug variable = lhs.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_28}, i64 0, metadata !2561), !dbg !2560 ; [debug line = 3371:0@43:21] [debug variable = rhs.V]
  %r_V_7 = xor i4 %val_V_28, %val_V_27, !dbg !2560 ; [#uses=1 type=i4] [debug line = 3371:0@43:21]
  call void @llvm.dbg.value(metadata !{i4 %r_V_7}, i64 0, metadata !2563), !dbg !2560 ; [debug line = 3371:0@43:21] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i4 %r_V_7}, i64 0, metadata !2101), !dbg !2565 ; [debug line = 378:13@43:21] [debug variable = res.V]
  br label %._crit_edge, !dbg !2566               ; [debug line = 45:4]

._crit_edge:                                      ; preds = %8, %7, %6, %5, %4, %3, %2, %1, %0
  %v_V = phi i4 [ %r_V_7, %8 ], [ %res_V_6, %7 ], [ %r_V_6, %6 ], [ %r_V_5, %5 ], [ %res_V_3, %4 ], [ %res_V_2, %3 ], [ %res_V_1, %2 ], [ %res_V, %1 ], [ 0, %0 ] ; [#uses=1 type=i4]
  %v = phi i1 [ false, %8 ], [ false, %7 ], [ false, %6 ], [ false, %5 ], [ %carry_3, %4 ], [ %carry_2, %3 ], [ %carry_1, %2 ], [ %carry, %1 ], [ false, %0 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i4 %v_V}, i64 0, metadata !2567), !dbg !2575 ; [debug line = 206:21@427:73@52:1] [debug variable = v.V]
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %ALU_result_m_if_Val_V, i4 %v_V), !dbg !2580 ; [debug line = 365:13@56:100@207:13@427:73@52:1]
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !2591), !dbg !2598 ; [debug line = 206:21@427:73@53:1] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %ALU_carry_borrow_m_if_Val}, i64 0, metadata !2603), !dbg !2610 ; [debug line = 128:96@207:13@427:73@53:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ALU_carry_borrow_m_if_Val, i1 %v), !dbg !2612 ; [debug line = 167:116@207:13@427:73@53:1]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str13, i32 %tmp), !dbg !2614 ; [#uses=0 type=i32] [debug line = 53:27]
  ret void, !dbg !2615                            ; [debug line = 53:66]
}

; [#uses=0]
define weak void @"ALU::ALU"(i4* %ALU_A_m_if_Val_V, i4* %ALU_B_m_if_Val_V, i3* %ALU_op_code_m_if_Val_V, i4* %ALU_result_m_if_Val_V, i1* %ALU_carry_borrow_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_A_m_if_Val_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_B_m_if_Val_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %ALU_op_code_m_if_Val_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ALU_result_m_if_Val_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ALU_carry_borrow_m_if_Val), !map !53
  call void @llvm.dbg.value(metadata !{i4* %ALU_A_m_if_Val_V}, i64 0, metadata !2616), !dbg !2619 ; [debug line = 55:3] [debug variable = ALU.A.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %ALU_B_m_if_Val_V}, i64 0, metadata !2620), !dbg !2619 ; [debug line = 55:3] [debug variable = ALU.B.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i3* %ALU_op_code_m_if_Val_V}, i64 0, metadata !2621), !dbg !2619 ; [debug line = 55:3] [debug variable = ALU.op_code.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %ALU_result_m_if_Val_V}, i64 0, metadata !2622), !dbg !2619 ; [debug line = 55:3] [debug variable = ALU.result.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %ALU_carry_borrow_m_if_Val}, i64 0, metadata !2623), !dbg !2619 ; [debug line = 55:3] [debug variable = ALU.carry_borrow.m_if.Val]
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @p_str2, [4 x i8]* @p_str2) nounwind, !dbg !2624 ; [debug line = 57:5]
  %ALU_ssdm_thread_M_perform_o = load i1* @ALU_ssdm_thread_M_perform_operation, align 1, !dbg !2626 ; [#uses=1 type=i1] [debug line = 58:5]
  br i1 %ALU_ssdm_thread_M_perform_o, label %1, label %._crit_edge, !dbg !2626 ; [debug line = 58:5]

; <label>:1                                       ; preds = %0
  call void @"ALU::ALU_ALU::perform_operation"(i4* %ALU_A_m_if_Val_V, i4* %ALU_B_m_if_Val_V, i3* %ALU_op_code_m_if_Val_V, i4* %ALU_result_m_if_Val_V, i1* %ALU_carry_borrow_m_if_Val), !dbg !2627 ; [debug line = 58:44]
  br label %._crit_edge, !dbg !2627               ; [debug line = 58:44]

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([4 x i8]* @p_str2, i32 0, [18 x i8]* @p_str3) nounwind, !dbg !2628 ; [debug line = 58:65]
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [2 x i8]* @p_str4, i4* %ALU_A_m_if_Val_V, i32 0) nounwind, !dbg !2629 ; [debug line = 59:5]
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [2 x i8]* @p_str5, i4* %ALU_B_m_if_Val_V, i32 0) nounwind, !dbg !2630 ; [debug line = 60:5]
  call void (...)* @_ssdm_op_SpecSensitive([18 x i8]* @p_str3, [8 x i8]* @p_str6, i3* %ALU_op_code_m_if_Val_V, i32 0) nounwind, !dbg !2631 ; [debug line = 61:5]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i4* %ALU_A_m_if_Val_V) nounwind, !dbg !2632 ; [debug line = 62:5]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i4* %ALU_B_m_if_Val_V) nounwind, !dbg !2633 ; [debug line = 63:5]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 0, [13 x i8]* @p_str8, [8 x i8]* @p_str6, i32 0, i32 0, i3* %ALU_op_code_m_if_Val_V) nounwind, !dbg !2634 ; [debug line = 64:5]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [13 x i8]* @p_str7, [7 x i8]* @p_str9, i32 0, i32 0, i4* %ALU_result_m_if_Val_V) nounwind, !dbg !2635 ; [debug line = 65:5]
  call void (...)* @_ssdm_op_SpecPort([4 x i8]* @p_str2, i32 1, [7 x i8]* @p_str10, [13 x i8]* @p_str11, i32 0, i32 0, i1* %ALU_carry_borrow_m_if_Val) nounwind, !dbg !2636 ; [debug line = 66:5]
  ret void, !dbg !2637                            ; [debug line = 59:1]
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
!57 = metadata !{i32 790531, metadata !58, metadata !"ALU.A.m_if.Val.V", null, i32 11, metadata !1978, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!58 = metadata !{i32 786689, metadata !59, metadata !"this", metadata !60, i32 16777227, metadata !1977, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 786478, i32 0, null, metadata !"perform_operation", metadata !"perform_operation", metadata !"_ZN3ALU17perform_operationEv", metadata !60, i32 11, metadata !61, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1959, metadata !82, i32 12} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786473, metadata !"ALU.cpp", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !63}
!63 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 786434, null, metadata !"ALU", metadata !60, i32 4, i64 40, i64 8, i32 0, i32 0, null, metadata !65, i32 0, null, null} ; [ DW_TAG_class_type ]
!65 = metadata !{metadata !66, metadata !1320, metadata !1321, metadata !1734, metadata !1833, metadata !1959, metadata !1960}
!66 = metadata !{i32 786445, metadata !64, metadata !"A", metadata !60, i32 6, i64 8, i64 8, i64 0, i32 0, metadata !67} ; [ DW_TAG_member ]
!67 = metadata !{i32 786434, metadata !68, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !71, i32 0, null, metadata !1265} ; [ DW_TAG_class_type ]
!68 = metadata !{i32 786489, metadata !69, metadata !"sc_core", metadata !70, i32 163} ; [ DW_TAG_namespace ]
!69 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !70, i32 160} ; [ DW_TAG_namespace ]
!70 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!71 = metadata !{metadata !72, metadata !1296, metadata !1300, metadata !1303, metadata !1307, metadata !1313, metadata !1317}
!72 = metadata !{i32 786460, metadata !67, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_inheritance ]
!73 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !74, i32 0, null, metadata !1294} ; [ DW_TAG_class_type ]
!74 = metadata !{metadata !75, metadata !84, metadata !1267, metadata !1271, metadata !1274, metadata !1278, metadata !1279, metadata !1284, metadata !1285, metadata !1289, metadata !1290}
!75 = metadata !{i32 786460, metadata !73, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!76 = metadata !{i32 786434, metadata !68, metadata !"sc_port_base", metadata !70, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !77, i32 0, null, null} ; [ DW_TAG_class_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786478, i32 0, metadata !76, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !70, i32 278, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 278} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !81}
!81 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !76} ; [ DW_TAG_pointer_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!84 = metadata !{i32 786445, metadata !73, metadata !"m_if", metadata !70, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !85} ; [ DW_TAG_member ]
!85 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !86, i32 0, null, metadata !1265} ; [ DW_TAG_class_type ]
!86 = metadata !{metadata !87, metadata !94, metadata !1247, metadata !1251, metadata !1254, metadata !1259, metadata !1262}
!87 = metadata !{i32 786460, metadata !85, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !88} ; [ DW_TAG_inheritance ]
!88 = metadata !{i32 786434, metadata !68, metadata !"sc_interface", metadata !70, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_type ]
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786478, i32 0, metadata !88, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !70, i32 165, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 165} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !88} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786445, metadata !85, metadata !"Val", metadata !70, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !95} ; [ DW_TAG_member ]
!95 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_volatile_type ]
!96 = metadata !{i32 786434, metadata !97, metadata !"sc_uint<4>", metadata !99, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !100, i32 0, null, metadata !1245} ; [ DW_TAG_class_type ]
!97 = metadata !{i32 786489, metadata !98, metadata !"sc_dt", metadata !99, i32 67} ; [ DW_TAG_namespace ]
!98 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !99, i32 64} ; [ DW_TAG_namespace ]
!99 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!100 = metadata !{metadata !101, metadata !630, metadata !634, metadata !640, metadata !645, metadata !651, metadata !933, metadata !938, metadata !1178, metadata !1182, metadata !1188, metadata !1191, metadata !1194, metadata !1197, metadata !1200, metadata !1203, metadata !1206, metadata !1209, metadata !1212, metadata !1215, metadata !1218, metadata !1221, metadata !1224, metadata !1227, metadata !1231, metadata !1236, metadata !1240, metadata !1243, metadata !1244}
!101 = metadata !{i32 786460, metadata !96, null, metadata !99, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_inheritance ]
!102 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !103, i32 1386, i64 8, i64 8, i32 0, i32 0, null, metadata !104, i32 0, null, metadata !628} ; [ DW_TAG_class_type ]
!103 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot\5Cap_int_syn.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!104 = metadata !{metadata !105, metadata !125, metadata !129, metadata !137, metadata !143, metadata !146, metadata !150, metadata !154, metadata !158, metadata !162, metadata !165, metadata !169, metadata !173, metadata !177, metadata !182, metadata !187, metadata !191, metadata !195, metadata !201, metadata !204, metadata !208, metadata !211, metadata !214, metadata !215, metadata !219, metadata !222, metadata !225, metadata !228, metadata !231, metadata !234, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !262, metadata !265, metadata !266, metadata !267, metadata !268, metadata !269, metadata !272, metadata !275, metadata !278, metadata !281, metadata !284, metadata !287, metadata !290, metadata !291, metadata !295, metadata !298, metadata !299, metadata !300, metadata !301, metadata !302, metadata !303, metadata !306, metadata !307, metadata !310, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !318, metadata !319, metadata !320, metadata !323, metadata !324, metadata !327, metadata !328, metadata !584, metadata !587, metadata !591, metadata !592, metadata !595, metadata !596, metadata !600, metadata !601, metadata !602, metadata !603, metadata !606, metadata !607, metadata !608, metadata !609, metadata !610, metadata !611, metadata !612, metadata !613, metadata !614, metadata !615, metadata !616, metadata !617, metadata !620, metadata !623, metadata !626, metadata !627}
!105 = metadata !{i32 786460, metadata !102, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_inheritance ]
!106 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !107, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !108, i32 0, null, metadata !120} ; [ DW_TAG_class_type ]
!107 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!108 = metadata !{metadata !109, metadata !111, metadata !115}
!109 = metadata !{i32 786445, metadata !106, metadata !"V", metadata !107, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !110} ; [ DW_TAG_member ]
!110 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 10, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 10} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !114}
!114 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !106} ; [ DW_TAG_pointer_type ]
!115 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 10, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 10} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !114, metadata !118}
!118 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_reference_type ]
!119 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_const_type ]
!120 = metadata !{metadata !121, metadata !123}
!121 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!122 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !124, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!124 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!125 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!127 = metadata !{null, metadata !128}
!128 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !102} ; [ DW_TAG_pointer_type ]
!129 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !103, i32 1439, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{null, metadata !128, metadata !132}
!132 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !133} ; [ DW_TAG_reference_type ]
!133 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_const_type ]
!134 = metadata !{metadata !135, metadata !136}
!135 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!136 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !124, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!137 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !103, i32 1442, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !128, metadata !140}
!140 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_reference_type ]
!141 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_const_type ]
!142 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_volatile_type ]
!143 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !128, metadata !124}
!146 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{null, metadata !128, metadata !149}
!149 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!150 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{null, metadata !128, metadata !153}
!153 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!154 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{null, metadata !128, metadata !157}
!157 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!158 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{null, metadata !128, metadata !161}
!161 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!162 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{null, metadata !128, metadata !122}
!165 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !128, metadata !168}
!168 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!169 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{null, metadata !128, metadata !172}
!172 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!173 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{null, metadata !128, metadata !176}
!176 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!177 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{null, metadata !128, metadata !180}
!180 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !103, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !181} ; [ DW_TAG_typedef ]
!181 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!182 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !128, metadata !185}
!185 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !103, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !186} ; [ DW_TAG_typedef ]
!186 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!187 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{null, metadata !128, metadata !190}
!190 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!191 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{null, metadata !128, metadata !194}
!194 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!195 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{null, metadata !128, metadata !198}
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !199} ; [ DW_TAG_pointer_type ]
!199 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_const_type ]
!200 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!201 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !128, metadata !198, metadata !149}
!204 = metadata !{i32 786478, i32 0, metadata !102, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !103, i32 1516, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{metadata !102, metadata !207}
!207 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !142} ; [ DW_TAG_pointer_type ]
!208 = metadata !{i32 786478, i32 0, metadata !102, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !207, metadata !132}
!211 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{null, metadata !207, metadata !140}
!214 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{metadata !218, metadata !128, metadata !140}
!218 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_reference_type ]
!219 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !218, metadata !128, metadata !132}
!222 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !103, i32 1585, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !218, metadata !128, metadata !198}
!225 = metadata !{i32 786478, i32 0, metadata !102, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !103, i32 1593, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !218, metadata !128, metadata !198, metadata !149}
!228 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEc", metadata !103, i32 1607, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !218, metadata !128, metadata !200}
!231 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !103, i32 1608, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !218, metadata !128, metadata !153}
!234 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !103, i32 1609, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !218, metadata !128, metadata !157}
!237 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !103, i32 1610, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !218, metadata !128, metadata !161}
!240 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !103, i32 1611, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !218, metadata !128, metadata !122}
!243 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !103, i32 1612, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !218, metadata !128, metadata !168}
!246 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !103, i32 1613, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !218, metadata !128, metadata !180}
!249 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !103, i32 1614, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !218, metadata !128, metadata !185}
!252 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !103, i32 1652, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !255, metadata !261}
!255 = metadata !{i32 786454, metadata !102, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!256 = metadata !{i32 786454, metadata !257, metadata !"Type", metadata !103, i32 1363, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_typedef ]
!257 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !103, i32 1362, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !259} ; [ DW_TAG_class_type ]
!258 = metadata !{i32 0}
!259 = metadata !{metadata !260, metadata !123}
!260 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!261 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !133} ; [ DW_TAG_pointer_type ]
!262 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !124, metadata !261}
!265 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_charEv", metadata !103, i32 1660, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !103, i32 1663, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{metadata !122, metadata !261}
!272 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!274 = metadata !{metadata !168, metadata !261}
!275 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !103, i32 1665, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !172, metadata !261}
!278 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !176, metadata !261}
!281 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{metadata !180, metadata !261}
!284 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !185, metadata !261}
!287 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !194, metadata !261}
!290 = metadata !{i32 786478, i32 0, metadata !102, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !103, i32 1682, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786478, i32 0, metadata !102, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !103, i32 1683, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{metadata !122, metadata !294}
!294 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !141} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786478, i32 0, metadata !102, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !103, i32 1688, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{metadata !218, metadata !128}
!298 = metadata !{i32 786478, i32 0, metadata !102, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !102, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !102, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !103, i32 1704, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786478, i32 0, metadata !102, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !103, i32 1712, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786478, i32 0, metadata !102, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !103, i32 1718, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786478, i32 0, metadata !102, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !103, i32 1726, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{metadata !124, metadata !261, metadata !122}
!306 = metadata !{i32 786478, i32 0, metadata !102, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !103, i32 1732, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786478, i32 0, metadata !102, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !103, i32 1738, metadata !308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!309 = metadata !{null, metadata !128, metadata !122, metadata !124}
!310 = metadata !{i32 786478, i32 0, metadata !102, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786478, i32 0, metadata !102, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !102, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !102, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !102, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !103, i32 1772, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786478, i32 0, metadata !102, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !122, metadata !128}
!318 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !103, i32 1836, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !103, i32 1840, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !103, i32 1848, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !133, metadata !128, metadata !122}
!323 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !103, i32 1853, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !103, i32 1862, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{metadata !102, metadata !261}
!327 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !103, i32 1868, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !103, i32 1873, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{metadata !331, metadata !261}
!331 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !103, i32 1386, i64 8, i64 8, i32 0, i32 0, null, metadata !332, i32 0, null, metadata !581} ; [ DW_TAG_class_type ]
!332 = metadata !{metadata !333, metadata !345, metadata !349, metadata !357, metadata !363, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !399, metadata !402, metadata !405, metadata !408, metadata !412, metadata !415, metadata !418, metadata !419, metadata !423, metadata !426, metadata !429, metadata !432, metadata !435, metadata !438, metadata !441, metadata !444, metadata !447, metadata !450, metadata !453, metadata !456, metadata !464, metadata !467, metadata !468, metadata !469, metadata !470, metadata !471, metadata !474, metadata !477, metadata !480, metadata !483, metadata !486, metadata !489, metadata !492, metadata !493, metadata !497, metadata !500, metadata !501, metadata !502, metadata !503, metadata !504, metadata !505, metadata !508, metadata !509, metadata !512, metadata !513, metadata !514, metadata !515, metadata !516, metadata !517, metadata !520, metadata !521, metadata !522, metadata !525, metadata !526, metadata !529, metadata !530, metadata !534, metadata !538, metadata !539, metadata !542, metadata !543, metadata !547, metadata !548, metadata !549, metadata !550, metadata !553, metadata !554, metadata !555, metadata !556, metadata !557, metadata !558, metadata !559, metadata !560, metadata !561, metadata !562, metadata !563, metadata !564, metadata !574, metadata !577, metadata !580}
!333 = metadata !{i32 786460, metadata !331, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !334} ; [ DW_TAG_inheritance ]
!334 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, true>", metadata !107, i32 11, i64 8, i64 8, i32 0, i32 0, null, metadata !335, i32 0, null, metadata !342} ; [ DW_TAG_class_type ]
!335 = metadata !{metadata !336, metadata !338}
!336 = metadata !{i32 786445, metadata !334, metadata !"V", metadata !107, i32 11, i64 5, i64 8, i64 0, i32 0, metadata !337} ; [ DW_TAG_member ]
!337 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!338 = metadata !{i32 786478, i32 0, metadata !334, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 11, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 11} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !341}
!341 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !334} ; [ DW_TAG_pointer_type ]
!342 = metadata !{metadata !343, metadata !344}
!343 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!344 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !124, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!345 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !348}
!348 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !331} ; [ DW_TAG_pointer_type ]
!349 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base<5, true>", metadata !"ap_int_base<5, true>", metadata !"", metadata !103, i32 1439, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !354, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !348, metadata !352}
!352 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !353} ; [ DW_TAG_reference_type ]
!353 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !331} ; [ DW_TAG_const_type ]
!354 = metadata !{metadata !355, metadata !356}
!355 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !122, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!356 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !124, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!357 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base<5, true>", metadata !"ap_int_base<5, true>", metadata !"", metadata !103, i32 1442, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !354, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !348, metadata !360}
!360 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !361} ; [ DW_TAG_reference_type ]
!361 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !362} ; [ DW_TAG_const_type ]
!362 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !331} ; [ DW_TAG_volatile_type ]
!363 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !348, metadata !124}
!366 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !348, metadata !149}
!369 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !348, metadata !153}
!372 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !348, metadata !157}
!375 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !348, metadata !161}
!378 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !348, metadata !122}
!381 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !348, metadata !168}
!384 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !348, metadata !172}
!387 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !348, metadata !176}
!390 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !348, metadata !180}
!393 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !348, metadata !185}
!396 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !348, metadata !190}
!399 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !348, metadata !194}
!402 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{null, metadata !348, metadata !198}
!405 = metadata !{i32 786478, i32 0, metadata !331, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{null, metadata !348, metadata !198, metadata !149}
!408 = metadata !{i32 786478, i32 0, metadata !331, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE4readEv", metadata !103, i32 1516, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{metadata !331, metadata !411}
!411 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !362} ; [ DW_TAG_pointer_type ]
!412 = metadata !{i32 786478, i32 0, metadata !331, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{null, metadata !411, metadata !352}
!415 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{null, metadata !411, metadata !360}
!418 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !422, metadata !348, metadata !360}
!422 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !331} ; [ DW_TAG_reference_type ]
!423 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{metadata !422, metadata !348, metadata !352}
!426 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEPKc", metadata !103, i32 1585, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!428 = metadata !{metadata !422, metadata !348, metadata !198}
!429 = metadata !{i32 786478, i32 0, metadata !331, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEPKca", metadata !103, i32 1593, metadata !430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!431 = metadata !{metadata !422, metadata !348, metadata !198, metadata !149}
!432 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEc", metadata !103, i32 1607, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{metadata !422, metadata !348, metadata !200}
!435 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEh", metadata !103, i32 1608, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{metadata !422, metadata !348, metadata !153}
!438 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEs", metadata !103, i32 1609, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{metadata !422, metadata !348, metadata !157}
!441 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEt", metadata !103, i32 1610, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !422, metadata !348, metadata !161}
!444 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEi", metadata !103, i32 1611, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{metadata !422, metadata !348, metadata !122}
!447 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEj", metadata !103, i32 1612, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{metadata !422, metadata !348, metadata !168}
!450 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEx", metadata !103, i32 1613, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{metadata !422, metadata !348, metadata !180}
!453 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEy", metadata !103, i32 1614, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !422, metadata !348, metadata !185}
!456 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator char", metadata !"operator char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEcvcEv", metadata !103, i32 1652, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !459, metadata !463}
!459 = metadata !{i32 786454, metadata !331, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !460} ; [ DW_TAG_typedef ]
!460 = metadata !{i32 786454, metadata !461, metadata !"Type", metadata !103, i32 1360, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_typedef ]
!461 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !103, i32 1359, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !462} ; [ DW_TAG_class_type ]
!462 = metadata !{metadata !260, metadata !344}
!463 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !353} ; [ DW_TAG_pointer_type ]
!464 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{metadata !124, metadata !463}
!467 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_charEv", metadata !103, i32 1660, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6to_intEv", metadata !103, i32 1663, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!473 = metadata !{metadata !122, metadata !463}
!474 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{metadata !168, metadata !463}
!477 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_longEv", metadata !103, i32 1665, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{metadata !172, metadata !463}
!480 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{metadata !176, metadata !463}
!483 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{metadata !180, metadata !463}
!486 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{metadata !185, metadata !463}
!489 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{metadata !194, metadata !463}
!492 = metadata !{i32 786478, i32 0, metadata !331, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !103, i32 1682, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786478, i32 0, metadata !331, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !103, i32 1683, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!495 = metadata !{metadata !122, metadata !496}
!496 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !361} ; [ DW_TAG_pointer_type ]
!497 = metadata !{i32 786478, i32 0, metadata !331, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7reverseEv", metadata !103, i32 1688, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!499 = metadata !{metadata !422, metadata !348}
!500 = metadata !{i32 786478, i32 0, metadata !331, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786478, i32 0, metadata !331, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!502 = metadata !{i32 786478, i32 0, metadata !331, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4signEv", metadata !103, i32 1704, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786478, i32 0, metadata !331, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5clearEi", metadata !103, i32 1712, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786478, i32 0, metadata !331, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE6invertEi", metadata !103, i32 1718, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786478, i32 0, metadata !331, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4testEi", metadata !103, i32 1726, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !124, metadata !463, metadata !122}
!508 = metadata !{i32 786478, i32 0, metadata !331, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEi", metadata !103, i32 1732, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786478, i32 0, metadata !331, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEib", metadata !103, i32 1738, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !348, metadata !122, metadata !124}
!512 = metadata !{i32 786478, i32 0, metadata !331, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786478, i32 0, metadata !331, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!514 = metadata !{i32 786478, i32 0, metadata !331, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786478, i32 0, metadata !331, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786478, i32 0, metadata !331, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5b_notEv", metadata !103, i32 1772, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786478, i32 0, metadata !331, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{metadata !122, metadata !348}
!520 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEv", metadata !103, i32 1836, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEv", metadata !103, i32 1840, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEi", metadata !103, i32 1848, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{metadata !353, metadata !348, metadata !122}
!525 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEi", metadata !103, i32 1853, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEpsEv", metadata !103, i32 1862, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !331, metadata !463}
!529 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEntEv", metadata !103, i32 1868, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEngEv", metadata !103, i32 1873, metadata !531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!532 = metadata !{metadata !533, metadata !463}
!533 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !103, i32 648, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!534 = metadata !{i32 786478, i32 0, metadata !331, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !103, i32 2003, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{metadata !537, metadata !348, metadata !122, metadata !122}
!537 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, true>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!538 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEclEii", metadata !103, i32 2009, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786478, i32 0, metadata !331, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !103, i32 2015, metadata !540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!540 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !541, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!541 = metadata !{metadata !537, metadata !463, metadata !122, metadata !122}
!542 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEclEii", metadata !103, i32 2021, metadata !540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEixEi", metadata !103, i32 2040, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{metadata !546, metadata !348, metadata !122}
!546 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, true>", metadata !103, i32 1186, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!547 = metadata !{i32 786478, i32 0, metadata !331, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEixEi", metadata !103, i32 2054, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786478, i32 0, metadata !331, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !103, i32 2068, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 786478, i32 0, metadata !331, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !103, i32 2082, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786478, i32 0, metadata !331, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !124, metadata !348}
!553 = metadata !{i32 786478, i32 0, metadata !331, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786478, i32 0, metadata !331, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786478, i32 0, metadata !331, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786478, i32 0, metadata !331, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786478, i32 0, metadata !331, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786478, i32 0, metadata !331, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786478, i32 0, metadata !331, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786478, i32 0, metadata !331, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786478, i32 0, metadata !331, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786478, i32 0, metadata !331, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786478, i32 0, metadata !331, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{null, metadata !463, metadata !567, metadata !122, metadata !568, metadata !124}
!567 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !200} ; [ DW_TAG_pointer_type ]
!568 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !103, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!569 = metadata !{metadata !570, metadata !571, metadata !572, metadata !573}
!570 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!571 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!572 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!573 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!574 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !567, metadata !463, metadata !568, metadata !124}
!577 = metadata !{i32 786478, i32 0, metadata !331, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{metadata !567, metadata !463, metadata !149, metadata !124}
!580 = metadata !{i32 786478, i32 0, metadata !331, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !103, i32 1386, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!581 = metadata !{metadata !582, metadata !344, metadata !583}
!582 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !122, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!583 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !124, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!584 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator<<4, false>", metadata !"operator<<4, false>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEltILi4ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1982, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, i32 0, metadata !82, i32 1982} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{metadata !124, metadata !261, metadata !132}
!587 = metadata !{i32 786478, i32 0, metadata !102, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !103, i32 2003, metadata !588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!589 = metadata !{metadata !590, metadata !128, metadata !122, metadata !122}
!590 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!591 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !103, i32 2009, metadata !588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786478, i32 0, metadata !102, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !103, i32 2015, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!594 = metadata !{metadata !590, metadata !261, metadata !122, metadata !122}
!595 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !103, i32 2021, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !103, i32 2040, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!598 = metadata !{metadata !599, metadata !128, metadata !122}
!599 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !103, i32 1186, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!600 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !103, i32 2054, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786478, i32 0, metadata !102, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !103, i32 2068, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786478, i32 0, metadata !102, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !103, i32 2082, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 786478, i32 0, metadata !102, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !124, metadata !128}
!606 = metadata !{i32 786478, i32 0, metadata !102, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786478, i32 0, metadata !102, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786478, i32 0, metadata !102, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786478, i32 0, metadata !102, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786478, i32 0, metadata !102, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786478, i32 0, metadata !102, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786478, i32 0, metadata !102, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786478, i32 0, metadata !102, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786478, i32 0, metadata !102, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786478, i32 0, metadata !102, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786478, i32 0, metadata !102, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{null, metadata !261, metadata !567, metadata !122, metadata !568, metadata !124}
!620 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !567, metadata !261, metadata !568, metadata !124}
!623 = metadata !{i32 786478, i32 0, metadata !102, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !567, metadata !261, metadata !149, metadata !124}
!626 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1386, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786478, i32 0, metadata !102, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !103, i32 1386, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!628 = metadata !{metadata !629, metadata !123, metadata !583}
!629 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!630 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 272, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 272} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{null, metadata !633}
!633 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !96} ; [ DW_TAG_pointer_type ]
!634 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 278, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 278} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{null, metadata !633, metadata !637}
!637 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !638} ; [ DW_TAG_reference_type ]
!638 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !639} ; [ DW_TAG_const_type ]
!639 = metadata !{i32 786454, metadata !96, metadata !"sc_uint_base", metadata !99, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_typedef ]
!640 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 279, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 279} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !633, metadata !643}
!643 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !644} ; [ DW_TAG_reference_type ]
!644 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !639} ; [ DW_TAG_volatile_type ]
!645 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !99, i32 284, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !648, i32 0, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{null, metadata !633, metadata !132}
!648 = metadata !{metadata !649, metadata !650}
!649 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!650 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !124, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!651 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<33, true>", metadata !"sc_uint<33, true>", metadata !"", metadata !99, i32 284, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !930, i32 0, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{null, metadata !633, metadata !654}
!654 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !655} ; [ DW_TAG_reference_type ]
!655 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !656} ; [ DW_TAG_const_type ]
!656 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !103, i32 1386, i64 64, i64 64, i32 0, i32 0, null, metadata !657, i32 0, null, metadata !929} ; [ DW_TAG_class_type ]
!657 = metadata !{metadata !658, metadata !669, metadata !673, metadata !678, metadata !684, metadata !687, metadata !690, metadata !693, metadata !696, metadata !699, metadata !702, metadata !705, metadata !708, metadata !711, metadata !714, metadata !717, metadata !720, metadata !723, metadata !726, metadata !729, metadata !733, metadata !736, metadata !739, metadata !740, metadata !744, metadata !747, metadata !750, metadata !753, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !771, metadata !774, metadata !777, metadata !784, metadata !787, metadata !788, metadata !789, metadata !790, metadata !791, metadata !794, metadata !797, metadata !800, metadata !803, metadata !806, metadata !809, metadata !812, metadata !813, metadata !817, metadata !820, metadata !821, metadata !822, metadata !823, metadata !824, metadata !825, metadata !828, metadata !829, metadata !832, metadata !833, metadata !834, metadata !835, metadata !836, metadata !837, metadata !840, metadata !841, metadata !842, metadata !845, metadata !846, metadata !849, metadata !850, metadata !854, metadata !858, metadata !859, metadata !862, metadata !863, metadata !902, metadata !903, metadata !904, metadata !905, metadata !908, metadata !909, metadata !910, metadata !911, metadata !912, metadata !913, metadata !914, metadata !915, metadata !916, metadata !917, metadata !918, metadata !919, metadata !922, metadata !925, metadata !928}
!658 = metadata !{i32 786460, metadata !656, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !659} ; [ DW_TAG_inheritance ]
!659 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !107, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !660, i32 0, null, metadata !667} ; [ DW_TAG_class_type ]
!660 = metadata !{metadata !661, metadata !663}
!661 = metadata !{i32 786445, metadata !659, metadata !"V", metadata !107, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !662} ; [ DW_TAG_member ]
!662 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!663 = metadata !{i32 786478, i32 0, metadata !659, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 67, metadata !664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 67} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{null, metadata !666}
!666 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !659} ; [ DW_TAG_pointer_type ]
!667 = metadata !{metadata !668, metadata !344}
!668 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!669 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!671 = metadata !{null, metadata !672}
!672 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !656} ; [ DW_TAG_pointer_type ]
!673 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !103, i32 1439, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !672, metadata !654}
!676 = metadata !{metadata !677, metadata !356}
!677 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !122, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!678 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !103, i32 1442, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{null, metadata !672, metadata !681}
!681 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !682} ; [ DW_TAG_reference_type ]
!682 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !683} ; [ DW_TAG_const_type ]
!683 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !656} ; [ DW_TAG_volatile_type ]
!684 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !685, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!686 = metadata !{null, metadata !672, metadata !124}
!687 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{null, metadata !672, metadata !149}
!690 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{null, metadata !672, metadata !153}
!693 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!695 = metadata !{null, metadata !672, metadata !157}
!696 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{null, metadata !672, metadata !161}
!699 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{null, metadata !672, metadata !122}
!702 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{null, metadata !672, metadata !168}
!705 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{null, metadata !672, metadata !172}
!708 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{null, metadata !672, metadata !176}
!711 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{null, metadata !672, metadata !180}
!714 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{null, metadata !672, metadata !185}
!717 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{null, metadata !672, metadata !190}
!720 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{null, metadata !672, metadata !194}
!723 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!725 = metadata !{null, metadata !672, metadata !198}
!726 = metadata !{i32 786478, i32 0, metadata !656, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{null, metadata !672, metadata !198, metadata !149}
!729 = metadata !{i32 786478, i32 0, metadata !656, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !103, i32 1516, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !656, metadata !732}
!732 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !683} ; [ DW_TAG_pointer_type ]
!733 = metadata !{i32 786478, i32 0, metadata !656, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{null, metadata !732, metadata !654}
!736 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!738 = metadata !{null, metadata !732, metadata !681}
!739 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{metadata !743, metadata !672, metadata !681}
!743 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !656} ; [ DW_TAG_reference_type ]
!744 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !743, metadata !672, metadata !654}
!747 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !103, i32 1585, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !743, metadata !672, metadata !198}
!750 = metadata !{i32 786478, i32 0, metadata !656, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !103, i32 1593, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{metadata !743, metadata !672, metadata !198, metadata !149}
!753 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !103, i32 1607, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !743, metadata !672, metadata !200}
!756 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !103, i32 1608, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !743, metadata !672, metadata !153}
!759 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !103, i32 1609, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{metadata !743, metadata !672, metadata !157}
!762 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !103, i32 1610, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{metadata !743, metadata !672, metadata !161}
!765 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !103, i32 1611, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{metadata !743, metadata !672, metadata !122}
!768 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !103, i32 1612, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{metadata !743, metadata !672, metadata !168}
!771 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !103, i32 1613, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{metadata !743, metadata !672, metadata !180}
!774 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !103, i32 1614, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{metadata !743, metadata !672, metadata !185}
!777 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !103, i32 1652, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{metadata !780, metadata !783}
!780 = metadata !{i32 786454, metadata !656, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_typedef ]
!781 = metadata !{i32 786454, metadata !782, metadata !"Type", metadata !103, i32 1352, i64 0, i64 0, i64 0, i32 0, metadata !180} ; [ DW_TAG_typedef ]
!782 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !103, i32 1351, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !342} ; [ DW_TAG_class_type ]
!783 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !655} ; [ DW_TAG_pointer_type ]
!784 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!786 = metadata !{metadata !124, metadata !783}
!787 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !103, i32 1660, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !103, i32 1663, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{metadata !122, metadata !783}
!794 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{metadata !168, metadata !783}
!797 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !103, i32 1665, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{metadata !172, metadata !783}
!800 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!802 = metadata !{metadata !176, metadata !783}
!803 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!805 = metadata !{metadata !180, metadata !783}
!806 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{metadata !185, metadata !783}
!809 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!811 = metadata !{metadata !194, metadata !783}
!812 = metadata !{i32 786478, i32 0, metadata !656, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !103, i32 1682, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786478, i32 0, metadata !656, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !103, i32 1683, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{metadata !122, metadata !816}
!816 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !682} ; [ DW_TAG_pointer_type ]
!817 = metadata !{i32 786478, i32 0, metadata !656, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !103, i32 1688, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{metadata !743, metadata !672}
!820 = metadata !{i32 786478, i32 0, metadata !656, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!821 = metadata !{i32 786478, i32 0, metadata !656, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786478, i32 0, metadata !656, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !103, i32 1704, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786478, i32 0, metadata !656, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !103, i32 1712, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!824 = metadata !{i32 786478, i32 0, metadata !656, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !103, i32 1718, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786478, i32 0, metadata !656, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !103, i32 1726, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!827 = metadata !{metadata !124, metadata !783, metadata !122}
!828 = metadata !{i32 786478, i32 0, metadata !656, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !103, i32 1732, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786478, i32 0, metadata !656, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !103, i32 1738, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!831 = metadata !{null, metadata !672, metadata !122, metadata !124}
!832 = metadata !{i32 786478, i32 0, metadata !656, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 786478, i32 0, metadata !656, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786478, i32 0, metadata !656, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786478, i32 0, metadata !656, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786478, i32 0, metadata !656, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !103, i32 1772, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!837 = metadata !{i32 786478, i32 0, metadata !656, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{metadata !122, metadata !672}
!840 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !103, i32 1836, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!841 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !103, i32 1840, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !103, i32 1848, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!844 = metadata !{metadata !655, metadata !672, metadata !122}
!845 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !103, i32 1853, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !103, i32 1862, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{metadata !656, metadata !783}
!849 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !103, i32 1868, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !103, i32 1873, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{metadata !853, metadata !783}
!853 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !103, i32 648, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!854 = metadata !{i32 786478, i32 0, metadata !656, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !103, i32 2003, metadata !855, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!855 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !856, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!856 = metadata !{metadata !857, metadata !672, metadata !122, metadata !122}
!857 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!858 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !103, i32 2009, metadata !855, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786478, i32 0, metadata !656, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !103, i32 2015, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !857, metadata !783, metadata !122, metadata !122}
!862 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !103, i32 2021, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !103, i32 2040, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!865 = metadata !{metadata !866, metadata !672, metadata !122}
!866 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !103, i32 1186, i64 128, i64 64, i32 0, i32 0, null, metadata !867, i32 0, null, metadata !900} ; [ DW_TAG_class_type ]
!867 = metadata !{metadata !868, metadata !869, metadata !870, metadata !876, metadata !880, metadata !884, metadata !885, metadata !889, metadata !892, metadata !893, metadata !896, metadata !897}
!868 = metadata !{i32 786445, metadata !866, metadata !"d_bv", metadata !103, i32 1187, i64 64, i64 64, i64 0, i32 0, metadata !743} ; [ DW_TAG_member ]
!869 = metadata !{i32 786445, metadata !866, metadata !"d_index", metadata !103, i32 1188, i64 32, i64 32, i64 64, i32 0, metadata !122} ; [ DW_TAG_member ]
!870 = metadata !{i32 786478, i32 0, metadata !866, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !103, i32 1191, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1191} ; [ DW_TAG_subprogram ]
!871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!872 = metadata !{null, metadata !873, metadata !874}
!873 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !866} ; [ DW_TAG_pointer_type ]
!874 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !875} ; [ DW_TAG_reference_type ]
!875 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !866} ; [ DW_TAG_const_type ]
!876 = metadata !{i32 786478, i32 0, metadata !866, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !103, i32 1194, metadata !877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1194} ; [ DW_TAG_subprogram ]
!877 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !878, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!878 = metadata !{null, metadata !873, metadata !879, metadata !122}
!879 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !656} ; [ DW_TAG_pointer_type ]
!880 = metadata !{i32 786478, i32 0, metadata !866, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !103, i32 1196, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1196} ; [ DW_TAG_subprogram ]
!881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!882 = metadata !{metadata !124, metadata !883}
!883 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !875} ; [ DW_TAG_pointer_type ]
!884 = metadata !{i32 786478, i32 0, metadata !866, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !103, i32 1197, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1197} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786478, i32 0, metadata !866, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !103, i32 1199, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1199} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!887 = metadata !{metadata !888, metadata !873, metadata !186}
!888 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !866} ; [ DW_TAG_reference_type ]
!889 = metadata !{i32 786478, i32 0, metadata !866, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !103, i32 1219, metadata !890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1219} ; [ DW_TAG_subprogram ]
!890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!891 = metadata !{metadata !888, metadata !873, metadata !874}
!892 = metadata !{i32 786478, i32 0, metadata !866, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !103, i32 1327, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1327} ; [ DW_TAG_subprogram ]
!893 = metadata !{i32 786478, i32 0, metadata !866, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !103, i32 1331, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1331} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !124, metadata !873}
!896 = metadata !{i32 786478, i32 0, metadata !866, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !103, i32 1340, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1340} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786478, i32 0, metadata !866, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !103, i32 1345, metadata !898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1345} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!899 = metadata !{metadata !122, metadata !883}
!900 = metadata !{metadata !901, metadata !344}
!901 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !122, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!902 = metadata !{i32 786478, i32 0, metadata !656, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !103, i32 2054, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!903 = metadata !{i32 786478, i32 0, metadata !656, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !103, i32 2068, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786478, i32 0, metadata !656, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !103, i32 2082, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786478, i32 0, metadata !656, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{metadata !124, metadata !672}
!908 = metadata !{i32 786478, i32 0, metadata !656, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 786478, i32 0, metadata !656, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786478, i32 0, metadata !656, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!911 = metadata !{i32 786478, i32 0, metadata !656, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786478, i32 0, metadata !656, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786478, i32 0, metadata !656, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!914 = metadata !{i32 786478, i32 0, metadata !656, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!915 = metadata !{i32 786478, i32 0, metadata !656, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786478, i32 0, metadata !656, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!917 = metadata !{i32 786478, i32 0, metadata !656, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786478, i32 0, metadata !656, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{null, metadata !783, metadata !567, metadata !122, metadata !568, metadata !124}
!922 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !567, metadata !783, metadata !568, metadata !124}
!925 = metadata !{i32 786478, i32 0, metadata !656, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!927 = metadata !{metadata !567, metadata !783, metadata !149, metadata !124}
!928 = metadata !{i32 786478, i32 0, metadata !656, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !103, i32 1386, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!929 = metadata !{metadata !901, metadata !344, metadata !583}
!930 = metadata !{metadata !931, metadata !932}
!931 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !122, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!932 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !124, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!933 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<5, true>", metadata !"sc_uint<5, true>", metadata !"", metadata !99, i32 284, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !936, i32 0, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!935 = metadata !{null, metadata !633, metadata !352}
!936 = metadata !{metadata !937, metadata !932}
!937 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !122, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!938 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<5, false>", metadata !"sc_uint<5, false>", metadata !"", metadata !99, i32 284, metadata !939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1177, i32 0, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!940 = metadata !{null, metadata !633, metadata !941}
!941 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !942} ; [ DW_TAG_reference_type ]
!942 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_const_type ]
!943 = metadata !{i32 786434, null, metadata !"ap_int_base<5, false, true>", metadata !103, i32 1386, i64 8, i64 8, i32 0, i32 0, null, metadata !944, i32 0, null, metadata !1176} ; [ DW_TAG_class_type ]
!944 = metadata !{metadata !945, metadata !955, metadata !959, metadata !963, metadata !969, metadata !972, metadata !975, metadata !978, metadata !981, metadata !984, metadata !987, metadata !990, metadata !993, metadata !996, metadata !999, metadata !1002, metadata !1005, metadata !1008, metadata !1011, metadata !1014, metadata !1018, metadata !1021, metadata !1024, metadata !1025, metadata !1029, metadata !1032, metadata !1035, metadata !1038, metadata !1041, metadata !1044, metadata !1047, metadata !1050, metadata !1053, metadata !1056, metadata !1059, metadata !1062, metadata !1067, metadata !1070, metadata !1071, metadata !1072, metadata !1073, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1086, metadata !1089, metadata !1092, metadata !1095, metadata !1096, metadata !1100, metadata !1103, metadata !1104, metadata !1105, metadata !1106, metadata !1107, metadata !1108, metadata !1111, metadata !1112, metadata !1115, metadata !1116, metadata !1117, metadata !1118, metadata !1119, metadata !1120, metadata !1123, metadata !1124, metadata !1125, metadata !1128, metadata !1129, metadata !1132, metadata !1133, metadata !1136, metadata !1140, metadata !1141, metadata !1144, metadata !1145, metadata !1149, metadata !1150, metadata !1151, metadata !1152, metadata !1155, metadata !1156, metadata !1157, metadata !1158, metadata !1159, metadata !1160, metadata !1161, metadata !1162, metadata !1163, metadata !1164, metadata !1165, metadata !1166, metadata !1169, metadata !1172, metadata !1175}
!945 = metadata !{i32 786460, metadata !943, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !946} ; [ DW_TAG_inheritance ]
!946 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, false>", metadata !107, i32 12, i64 8, i64 8, i32 0, i32 0, null, metadata !947, i32 0, null, metadata !954} ; [ DW_TAG_class_type ]
!947 = metadata !{metadata !948, metadata !950}
!948 = metadata !{i32 786445, metadata !946, metadata !"V", metadata !107, i32 12, i64 5, i64 8, i64 0, i32 0, metadata !949} ; [ DW_TAG_member ]
!949 = metadata !{i32 786468, null, metadata !"uint5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!950 = metadata !{i32 786478, i32 0, metadata !946, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 12, metadata !951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 12} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!952 = metadata !{null, metadata !953}
!953 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !946} ; [ DW_TAG_pointer_type ]
!954 = metadata !{metadata !343, metadata !123}
!955 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!957 = metadata !{null, metadata !958}
!958 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !943} ; [ DW_TAG_pointer_type ]
!959 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base<5, false>", metadata !"ap_int_base<5, false>", metadata !"", metadata !103, i32 1439, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !962, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!961 = metadata !{null, metadata !958, metadata !941}
!962 = metadata !{metadata !355, metadata !136}
!963 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base<5, false>", metadata !"ap_int_base<5, false>", metadata !"", metadata !103, i32 1442, metadata !964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !962, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!965 = metadata !{null, metadata !958, metadata !966}
!966 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !967} ; [ DW_TAG_reference_type ]
!967 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !968} ; [ DW_TAG_const_type ]
!968 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_volatile_type ]
!969 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{null, metadata !958, metadata !124}
!972 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !973, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!974 = metadata !{null, metadata !958, metadata !149}
!975 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!977 = metadata !{null, metadata !958, metadata !153}
!978 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !979, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!980 = metadata !{null, metadata !958, metadata !157}
!981 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !982, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!983 = metadata !{null, metadata !958, metadata !161}
!984 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!986 = metadata !{null, metadata !958, metadata !122}
!987 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !988, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!989 = metadata !{null, metadata !958, metadata !168}
!990 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !991, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!992 = metadata !{null, metadata !958, metadata !172}
!993 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !994, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!995 = metadata !{null, metadata !958, metadata !176}
!996 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !997, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!998 = metadata !{null, metadata !958, metadata !180}
!999 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !1000, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!1000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1001 = metadata !{null, metadata !958, metadata !185}
!1002 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1004 = metadata !{null, metadata !958, metadata !190}
!1005 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !1006, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1007 = metadata !{null, metadata !958, metadata !194}
!1008 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{null, metadata !958, metadata !198}
!1011 = metadata !{i32 786478, i32 0, metadata !943, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !1012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1013 = metadata !{null, metadata !958, metadata !198, metadata !149}
!1014 = metadata !{i32 786478, i32 0, metadata !943, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EE4readEv", metadata !103, i32 1516, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{metadata !943, metadata !1017}
!1017 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !968} ; [ DW_TAG_pointer_type ]
!1018 = metadata !{i32 786478, i32 0, metadata !943, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !1019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!1019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1020 = metadata !{null, metadata !1017, metadata !941}
!1021 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !1022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!1022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1023 = metadata !{null, metadata !1017, metadata !966}
!1024 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !1019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{metadata !1028, metadata !958, metadata !966}
!1028 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_reference_type ]
!1029 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{metadata !1028, metadata !958, metadata !941}
!1032 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEPKc", metadata !103, i32 1585, metadata !1033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1034 = metadata !{metadata !1028, metadata !958, metadata !198}
!1035 = metadata !{i32 786478, i32 0, metadata !943, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEPKca", metadata !103, i32 1593, metadata !1036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1037 = metadata !{metadata !1028, metadata !958, metadata !198, metadata !149}
!1038 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEc", metadata !103, i32 1607, metadata !1039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!1039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1040 = metadata !{metadata !1028, metadata !958, metadata !200}
!1041 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEh", metadata !103, i32 1608, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{metadata !1028, metadata !958, metadata !153}
!1044 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEs", metadata !103, i32 1609, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{metadata !1028, metadata !958, metadata !157}
!1047 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEt", metadata !103, i32 1610, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{metadata !1028, metadata !958, metadata !161}
!1050 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEi", metadata !103, i32 1611, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1052 = metadata !{metadata !1028, metadata !958, metadata !122}
!1053 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEj", metadata !103, i32 1612, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!1054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1055 = metadata !{metadata !1028, metadata !958, metadata !168}
!1056 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEx", metadata !103, i32 1613, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1058 = metadata !{metadata !1028, metadata !958, metadata !180}
!1059 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEy", metadata !103, i32 1614, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{metadata !1028, metadata !958, metadata !185}
!1062 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEcvhEv", metadata !103, i32 1652, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{metadata !1065, metadata !1066}
!1065 = metadata !{i32 786454, metadata !943, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!1066 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !942} ; [ DW_TAG_pointer_type ]
!1067 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1069 = metadata !{metadata !124, metadata !1066}
!1070 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_charEv", metadata !103, i32 1660, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!1073 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6to_intEv", metadata !103, i32 1663, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{metadata !122, metadata !1066}
!1077 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{metadata !168, metadata !1066}
!1080 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_longEv", metadata !103, i32 1665, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{metadata !172, metadata !1066}
!1083 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{metadata !176, metadata !1066}
!1086 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{metadata !180, metadata !1066}
!1089 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{metadata !185, metadata !1066}
!1092 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{metadata !194, metadata !1066}
!1095 = metadata !{i32 786478, i32 0, metadata !943, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6lengthEv", metadata !103, i32 1682, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786478, i32 0, metadata !943, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb0ELb1EE6lengthEv", metadata !103, i32 1683, metadata !1097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1098 = metadata !{metadata !122, metadata !1099}
!1099 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !967} ; [ DW_TAG_pointer_type ]
!1100 = metadata !{i32 786478, i32 0, metadata !943, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7reverseEv", metadata !103, i32 1688, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{metadata !1028, metadata !958}
!1103 = metadata !{i32 786478, i32 0, metadata !943, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786478, i32 0, metadata !943, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786478, i32 0, metadata !943, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE4signEv", metadata !103, i32 1704, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786478, i32 0, metadata !943, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5clearEi", metadata !103, i32 1712, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 786478, i32 0, metadata !943, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE6invertEi", metadata !103, i32 1718, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786478, i32 0, metadata !943, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE4testEi", metadata !103, i32 1726, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1110 = metadata !{metadata !124, metadata !1066, metadata !122}
!1111 = metadata !{i32 786478, i32 0, metadata !943, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEi", metadata !103, i32 1732, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786478, i32 0, metadata !943, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEib", metadata !103, i32 1738, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1114 = metadata !{null, metadata !958, metadata !122, metadata !124}
!1115 = metadata !{i32 786478, i32 0, metadata !943, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 786478, i32 0, metadata !943, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786478, i32 0, metadata !943, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786478, i32 0, metadata !943, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786478, i32 0, metadata !943, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5b_notEv", metadata !103, i32 1772, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786478, i32 0, metadata !943, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !1121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1122 = metadata !{metadata !122, metadata !958}
!1123 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEppEv", metadata !103, i32 1836, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEmmEv", metadata !103, i32 1840, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEppEi", metadata !103, i32 1848, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !942, metadata !958, metadata !122}
!1128 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEmmEi", metadata !103, i32 1853, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEpsEv", metadata !103, i32 1862, metadata !1130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1131 = metadata !{metadata !943, metadata !1066}
!1132 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEntEv", metadata !103, i32 1868, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEngEv", metadata !103, i32 1873, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{metadata !533, metadata !1066}
!1136 = metadata !{i32 786478, i32 0, metadata !943, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5rangeEii", metadata !103, i32 2003, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1138 = metadata !{metadata !1139, metadata !958, metadata !122, metadata !122}
!1139 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, false>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1140 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEclEii", metadata !103, i32 2009, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!1141 = metadata !{i32 786478, i32 0, metadata !943, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE5rangeEii", metadata !103, i32 2015, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!1142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1143 = metadata !{metadata !1139, metadata !1066, metadata !122, metadata !122}
!1144 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEclEii", metadata !103, i32 2021, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!1145 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEixEi", metadata !103, i32 2040, metadata !1146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1147 = metadata !{metadata !1148, metadata !958, metadata !122}
!1148 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, false>", metadata !103, i32 1186, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1149 = metadata !{i32 786478, i32 0, metadata !943, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEixEi", metadata !103, i32 2054, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 786478, i32 0, metadata !943, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3bitEi", metadata !103, i32 2068, metadata !1146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786478, i32 0, metadata !943, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE3bitEi", metadata !103, i32 2082, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!1152 = metadata !{i32 786478, i32 0, metadata !943, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!1153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1154 = metadata !{metadata !124, metadata !958}
!1155 = metadata !{i32 786478, i32 0, metadata !943, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!1156 = metadata !{i32 786478, i32 0, metadata !943, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786478, i32 0, metadata !943, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 786478, i32 0, metadata !943, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!1159 = metadata !{i32 786478, i32 0, metadata !943, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786478, i32 0, metadata !943, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786478, i32 0, metadata !943, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!1162 = metadata !{i32 786478, i32 0, metadata !943, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786478, i32 0, metadata !943, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 786478, i32 0, metadata !943, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!1165 = metadata !{i32 786478, i32 0, metadata !943, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1168 = metadata !{null, metadata !1066, metadata !567, metadata !122, metadata !568, metadata !124}
!1169 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !1170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1171 = metadata !{metadata !567, metadata !1066, metadata !568, metadata !124}
!1172 = metadata !{i32 786478, i32 0, metadata !943, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1174 = metadata !{metadata !567, metadata !1066, metadata !149, metadata !124}
!1175 = metadata !{i32 786478, i32 0, metadata !943, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !103, i32 1386, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!1176 = metadata !{metadata !582, metadata !123, metadata !583}
!1177 = metadata !{metadata !937, metadata !650}
!1178 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !99, i32 287, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1181, i32 0, metadata !82, i32 287} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{null, metadata !633, metadata !218}
!1181 = metadata !{metadata !650}
!1182 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !99, i32 309, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1187, i32 0, metadata !82, i32 309} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1184 = metadata !{null, metadata !633, metadata !1185}
!1185 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1186} ; [ DW_TAG_reference_type ]
!1186 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_const_type ]
!1187 = metadata !{metadata !649}
!1188 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 338, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 338} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{null, metadata !633, metadata !124}
!1191 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 339, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 339} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{null, metadata !633, metadata !149}
!1194 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 340, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 340} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{null, metadata !633, metadata !153}
!1197 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 341, metadata !1198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 341} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1199 = metadata !{null, metadata !633, metadata !157}
!1200 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 342, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 342} ; [ DW_TAG_subprogram ]
!1201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1202 = metadata !{null, metadata !633, metadata !161}
!1203 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 343, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 343} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1205 = metadata !{null, metadata !633, metadata !122}
!1206 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 344, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 344} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{null, metadata !633, metadata !168}
!1209 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 345, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 345} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{null, metadata !633, metadata !172}
!1212 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 346, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 346} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{null, metadata !633, metadata !176}
!1215 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 347, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 347} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{null, metadata !633, metadata !180}
!1218 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 348, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 348} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{null, metadata !633, metadata !185}
!1221 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 349, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 349} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{null, metadata !633, metadata !194}
!1224 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 350, metadata !1225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 350} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1226 = metadata !{null, metadata !633, metadata !198}
!1227 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !99, i32 364, metadata !1228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 364} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1229 = metadata !{null, metadata !1230, metadata !1185}
!1230 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !95} ; [ DW_TAG_pointer_type ]
!1231 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !99, i32 367, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 367} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{null, metadata !1230, metadata !1234}
!1234 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1235} ; [ DW_TAG_reference_type ]
!1235 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_const_type ]
!1236 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !99, i32 373, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 373} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1238 = metadata !{metadata !1239, metadata !633, metadata !1234}
!1239 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_reference_type ]
!1240 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !99, i32 377, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 377} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1242 = metadata !{metadata !1239, metadata !633, metadata !1185}
!1243 = metadata !{i32 786478, i32 0, metadata !96, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 269, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 269} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786478, i32 0, metadata !96, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !99, i32 269, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 269} ; [ DW_TAG_subprogram ]
!1245 = metadata !{metadata !1246}
!1246 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1247 = metadata !{i32 786478, i32 0, metadata !85, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !70, i32 176, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 176} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{null, metadata !1250}
!1250 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !85} ; [ DW_TAG_pointer_type ]
!1251 = metadata !{i32 786478, i32 0, metadata !85, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 180, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{metadata !96, metadata !1250}
!1254 = metadata !{i32 786478, i32 0, metadata !85, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 181, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 181} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{metadata !96, metadata !1257}
!1257 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1258} ; [ DW_TAG_pointer_type ]
!1258 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_const_type ]
!1259 = metadata !{i32 786478, i32 0, metadata !85, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !70, i32 187, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 187} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{metadata !1186, metadata !1250}
!1262 = metadata !{i32 786478, i32 0, metadata !85, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !70, i32 188, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 188} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !1186, metadata !1257}
!1265 = metadata !{metadata !1266}
!1266 = metadata !{i32 786479, null, metadata !"T", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1267 = metadata !{i32 786478, i32 0, metadata !73, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{null, metadata !1270}
!1270 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !73} ; [ DW_TAG_pointer_type ]
!1271 = metadata !{i32 786478, i32 0, metadata !73, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{null, metadata !1270, metadata !198}
!1274 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !70, i32 290, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{null, metadata !1270, metadata !1277}
!1277 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_reference_type ]
!1278 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !70, i32 293, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{null, metadata !1270, metadata !1282}
!1282 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1283} ; [ DW_TAG_reference_type ]
!1283 = metadata !{i32 786434, metadata !68, metadata !"sc_prim_channel", metadata !70, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, null} ; [ DW_TAG_class_type ]
!1284 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !70, i32 298, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1270, metadata !1288}
!1288 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_reference_type ]
!1289 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !70, i32 299, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !70, i32 301, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{metadata !1293, metadata !1270}
!1293 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!1294 = metadata !{metadata !1295}
!1295 = metadata !{i32 786479, null, metadata !"IF", metadata !85, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1296 = metadata !{i32 786478, i32 0, metadata !67, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 347, metadata !1297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 347} ; [ DW_TAG_subprogram ]
!1297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1298 = metadata !{null, metadata !1299}
!1299 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !67} ; [ DW_TAG_pointer_type ]
!1300 = metadata !{i32 786478, i32 0, metadata !67, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 348, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 348} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{null, metadata !1299, metadata !198}
!1303 = metadata !{i32 786478, i32 0, metadata !67, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 351, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 351} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !1306, metadata !1299}
!1306 = metadata !{i32 786454, metadata !67, metadata !"data_type", metadata !70, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_typedef ]
!1307 = metadata !{i32 786478, i32 0, metadata !67, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 353, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 353} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !1310, metadata !1311}
!1310 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1306} ; [ DW_TAG_const_type ]
!1311 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1312} ; [ DW_TAG_pointer_type ]
!1312 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_const_type ]
!1313 = metadata !{i32 786478, i32 0, metadata !67, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !70, i32 355, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 355} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1315 = metadata !{metadata !1316, metadata !1311}
!1316 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1310} ; [ DW_TAG_reference_type ]
!1317 = metadata !{i32 786478, i32 0, metadata !67, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !70, i32 358, metadata !1318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 358} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{metadata !1310, metadata !1299}
!1320 = metadata !{i32 786445, metadata !64, metadata !"B", metadata !60, i32 7, i64 8, i64 8, i64 8, i32 0, metadata !67} ; [ DW_TAG_member ]
!1321 = metadata !{i32 786445, metadata !64, metadata !"op_code", metadata !60, i32 8, i64 8, i64 8, i64 16, i32 0, metadata !1322} ; [ DW_TAG_member ]
!1322 = metadata !{i32 786434, metadata !68, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<3> >", metadata !70, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !1323, i32 0, null, metadata !1681} ; [ DW_TAG_class_type ]
!1323 = metadata !{metadata !1324, metadata !1710, metadata !1714, metadata !1717, metadata !1721, metadata !1727, metadata !1731}
!1324 = metadata !{i32 786460, metadata !1322, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1325} ; [ DW_TAG_inheritance ]
!1325 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<3> > >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1326, i32 0, null, metadata !1708} ; [ DW_TAG_class_type ]
!1326 = metadata !{metadata !1327, metadata !1328, metadata !1683, metadata !1687, metadata !1690, metadata !1694, metadata !1695, metadata !1698, metadata !1699, metadata !1703, metadata !1704}
!1327 = metadata !{i32 786460, metadata !1325, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!1328 = metadata !{i32 786445, metadata !1325, metadata !"m_if", metadata !70, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1329} ; [ DW_TAG_member ]
!1329 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<3> >", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1330, i32 0, null, metadata !1681} ; [ DW_TAG_class_type ]
!1330 = metadata !{metadata !1331, metadata !1332, metadata !1663, metadata !1667, metadata !1670, metadata !1675, metadata !1678}
!1331 = metadata !{i32 786460, metadata !1329, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !88} ; [ DW_TAG_inheritance ]
!1332 = metadata !{i32 786445, metadata !1329, metadata !"Val", metadata !70, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !1333} ; [ DW_TAG_member ]
!1333 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1334} ; [ DW_TAG_volatile_type ]
!1334 = metadata !{i32 786434, metadata !97, metadata !"sc_uint<3>", metadata !99, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !1335, i32 0, null, metadata !1661} ; [ DW_TAG_class_type ]
!1335 = metadata !{metadata !1336, metadata !1576, metadata !1580, metadata !1586, metadata !1591, metadata !1596, metadata !1599, metadata !1605, metadata !1608, metadata !1611, metadata !1614, metadata !1617, metadata !1620, metadata !1623, metadata !1626, metadata !1629, metadata !1632, metadata !1635, metadata !1638, metadata !1641, metadata !1644, metadata !1648, metadata !1653, metadata !1657, metadata !1660}
!1336 = metadata !{i32 786460, metadata !1334, null, metadata !99, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_inheritance ]
!1337 = metadata !{i32 786434, null, metadata !"ap_int_base<3, false, true>", metadata !103, i32 1386, i64 8, i64 8, i32 0, i32 0, null, metadata !1338, i32 0, null, metadata !1574} ; [ DW_TAG_class_type ]
!1338 = metadata !{metadata !1339, metadata !1350, metadata !1354, metadata !1361, metadata !1367, metadata !1370, metadata !1373, metadata !1376, metadata !1379, metadata !1382, metadata !1385, metadata !1388, metadata !1391, metadata !1394, metadata !1397, metadata !1400, metadata !1403, metadata !1406, metadata !1409, metadata !1412, metadata !1416, metadata !1419, metadata !1422, metadata !1423, metadata !1427, metadata !1430, metadata !1433, metadata !1436, metadata !1439, metadata !1442, metadata !1445, metadata !1448, metadata !1451, metadata !1454, metadata !1457, metadata !1460, metadata !1465, metadata !1468, metadata !1469, metadata !1470, metadata !1471, metadata !1472, metadata !1475, metadata !1478, metadata !1481, metadata !1484, metadata !1487, metadata !1490, metadata !1493, metadata !1494, metadata !1498, metadata !1501, metadata !1502, metadata !1503, metadata !1504, metadata !1505, metadata !1506, metadata !1509, metadata !1510, metadata !1513, metadata !1514, metadata !1515, metadata !1516, metadata !1517, metadata !1518, metadata !1521, metadata !1522, metadata !1523, metadata !1526, metadata !1527, metadata !1530, metadata !1531, metadata !1535, metadata !1539, metadata !1540, metadata !1543, metadata !1544, metadata !1548, metadata !1549, metadata !1550, metadata !1551, metadata !1554, metadata !1555, metadata !1556, metadata !1557, metadata !1558, metadata !1559, metadata !1560, metadata !1561, metadata !1562, metadata !1563, metadata !1564, metadata !1565, metadata !1568, metadata !1571}
!1339 = metadata !{i32 786460, metadata !1337, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1340} ; [ DW_TAG_inheritance ]
!1340 = metadata !{i32 786434, null, metadata !"ssdm_int<3 + 1024 * 0, false>", metadata !107, i32 8, i64 8, i64 8, i32 0, i32 0, null, metadata !1341, i32 0, null, metadata !1348} ; [ DW_TAG_class_type ]
!1341 = metadata !{metadata !1342, metadata !1344}
!1342 = metadata !{i32 786445, metadata !1340, metadata !"V", metadata !107, i32 8, i64 3, i64 4, i64 0, i32 0, metadata !1343} ; [ DW_TAG_member ]
!1343 = metadata !{i32 786468, null, metadata !"uint3", null, i32 0, i64 3, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1344 = metadata !{i32 786478, i32 0, metadata !1340, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 8, metadata !1345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 8} ; [ DW_TAG_subprogram ]
!1345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1346 = metadata !{null, metadata !1347}
!1347 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1340} ; [ DW_TAG_pointer_type ]
!1348 = metadata !{metadata !1349, metadata !123}
!1349 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1350 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{null, metadata !1353}
!1353 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1337} ; [ DW_TAG_pointer_type ]
!1354 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base<3, false>", metadata !"ap_int_base<3, false>", metadata !"", metadata !103, i32 1439, metadata !1355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1359, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!1355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1356 = metadata !{null, metadata !1353, metadata !1357}
!1357 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1358} ; [ DW_TAG_reference_type ]
!1358 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_const_type ]
!1359 = metadata !{metadata !1360, metadata !136}
!1360 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1361 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base<3, false>", metadata !"ap_int_base<3, false>", metadata !"", metadata !103, i32 1442, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1359, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1363 = metadata !{null, metadata !1353, metadata !1364}
!1364 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1365} ; [ DW_TAG_reference_type ]
!1365 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1366} ; [ DW_TAG_const_type ]
!1366 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_volatile_type ]
!1367 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !1368, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1369 = metadata !{null, metadata !1353, metadata !124}
!1370 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !1371, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!1371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1372 = metadata !{null, metadata !1353, metadata !149}
!1373 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1375 = metadata !{null, metadata !1353, metadata !153}
!1376 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!1377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1378 = metadata !{null, metadata !1353, metadata !157}
!1379 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !1380, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1381 = metadata !{null, metadata !1353, metadata !161}
!1382 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{null, metadata !1353, metadata !122}
!1385 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !1386, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1387 = metadata !{null, metadata !1353, metadata !168}
!1388 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{null, metadata !1353, metadata !172}
!1391 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !1392, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1393 = metadata !{null, metadata !1353, metadata !176}
!1394 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1396 = metadata !{null, metadata !1353, metadata !180}
!1397 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !1398, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1399 = metadata !{null, metadata !1353, metadata !185}
!1400 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!1401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1402 = metadata !{null, metadata !1353, metadata !190}
!1403 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1405 = metadata !{null, metadata !1353, metadata !194}
!1406 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !1407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1408 = metadata !{null, metadata !1353, metadata !198}
!1409 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{null, metadata !1353, metadata !198, metadata !149}
!1412 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EE4readEv", metadata !103, i32 1516, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{metadata !1337, metadata !1415}
!1415 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1366} ; [ DW_TAG_pointer_type ]
!1416 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{null, metadata !1415, metadata !1357}
!1419 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1421 = metadata !{null, metadata !1415, metadata !1364}
!1422 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{metadata !1426, metadata !1353, metadata !1364}
!1426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_reference_type ]
!1427 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1429 = metadata !{metadata !1426, metadata !1353, metadata !1357}
!1430 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEPKc", metadata !103, i32 1585, metadata !1431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1432 = metadata !{metadata !1426, metadata !1353, metadata !198}
!1433 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEPKca", metadata !103, i32 1593, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1435 = metadata !{metadata !1426, metadata !1353, metadata !198, metadata !149}
!1436 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEc", metadata !103, i32 1607, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1438 = metadata !{metadata !1426, metadata !1353, metadata !200}
!1439 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEh", metadata !103, i32 1608, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1441 = metadata !{metadata !1426, metadata !1353, metadata !153}
!1442 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEs", metadata !103, i32 1609, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{metadata !1426, metadata !1353, metadata !157}
!1445 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEt", metadata !103, i32 1610, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !1426, metadata !1353, metadata !161}
!1448 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEi", metadata !103, i32 1611, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !1426, metadata !1353, metadata !122}
!1451 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEj", metadata !103, i32 1612, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{metadata !1426, metadata !1353, metadata !168}
!1454 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEx", metadata !103, i32 1613, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1426, metadata !1353, metadata !180}
!1457 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEy", metadata !103, i32 1614, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{metadata !1426, metadata !1353, metadata !185}
!1460 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEcvhEv", metadata !103, i32 1652, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{metadata !1463, metadata !1464}
!1463 = metadata !{i32 786454, metadata !1337, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!1464 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1358} ; [ DW_TAG_pointer_type ]
!1465 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1467 = metadata !{metadata !124, metadata !1464}
!1468 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!1469 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_charEv", metadata !103, i32 1660, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!1471 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!1472 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6to_intEv", metadata !103, i32 1663, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !122, metadata !1464}
!1475 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !168, metadata !1464}
!1478 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_longEv", metadata !103, i32 1665, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{metadata !172, metadata !1464}
!1481 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !1482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!1482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1483 = metadata !{metadata !176, metadata !1464}
!1484 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1486 = metadata !{metadata !180, metadata !1464}
!1487 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !185, metadata !1464}
!1490 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{metadata !194, metadata !1464}
!1493 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6lengthEv", metadata !103, i32 1682, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi3ELb0ELb1EE6lengthEv", metadata !103, i32 1683, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{metadata !122, metadata !1497}
!1497 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1365} ; [ DW_TAG_pointer_type ]
!1498 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7reverseEv", metadata !103, i32 1688, metadata !1499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!1499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1500 = metadata !{metadata !1426, metadata !1353}
!1501 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE4signEv", metadata !103, i32 1704, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5clearEi", metadata !103, i32 1712, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!1505 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE6invertEi", metadata !103, i32 1718, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE4testEi", metadata !103, i32 1726, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{metadata !124, metadata !1464, metadata !122}
!1509 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEi", metadata !103, i32 1732, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEib", metadata !103, i32 1738, metadata !1511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!1511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1512 = metadata !{null, metadata !1353, metadata !122, metadata !124}
!1513 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !1511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!1517 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5b_notEv", metadata !103, i32 1772, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{metadata !122, metadata !1353}
!1521 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEppEv", metadata !103, i32 1836, metadata !1499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEmmEv", metadata !103, i32 1840, metadata !1499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEppEi", metadata !103, i32 1848, metadata !1524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!1524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1525 = metadata !{metadata !1358, metadata !1353, metadata !122}
!1526 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEmmEi", metadata !103, i32 1853, metadata !1524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEpsEv", metadata !103, i32 1862, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{metadata !1337, metadata !1464}
!1530 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEntEv", metadata !103, i32 1868, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEngEv", metadata !103, i32 1873, metadata !1532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1533 = metadata !{metadata !1534, metadata !1464}
!1534 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !103, i32 648, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1535 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5rangeEii", metadata !103, i32 2003, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1537 = metadata !{metadata !1538, metadata !1353, metadata !122, metadata !122}
!1538 = metadata !{i32 786434, null, metadata !"ap_range_ref<3, false>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1539 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEclEii", metadata !103, i32 2009, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!1540 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE5rangeEii", metadata !103, i32 2015, metadata !1541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1542 = metadata !{metadata !1538, metadata !1464, metadata !122, metadata !122}
!1543 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEclEii", metadata !103, i32 2021, metadata !1541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!1544 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEixEi", metadata !103, i32 2040, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1546 = metadata !{metadata !1547, metadata !1353, metadata !122}
!1547 = metadata !{i32 786434, null, metadata !"ap_bit_ref<3, false>", metadata !103, i32 1186, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1548 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEixEi", metadata !103, i32 2054, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3bitEi", metadata !103, i32 2068, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE3bitEi", metadata !103, i32 2082, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!1552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1553 = metadata !{metadata !124, metadata !1353}
!1554 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!1557 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!1560 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!1563 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !1566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1567 = metadata !{null, metadata !1464, metadata !567, metadata !122, metadata !568, metadata !124}
!1568 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{metadata !567, metadata !1464, metadata !568, metadata !124}
!1571 = metadata !{i32 786478, i32 0, metadata !1337, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !567, metadata !1464, metadata !149, metadata !124}
!1574 = metadata !{metadata !1575, metadata !123, metadata !583}
!1575 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1576 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 272, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 272} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1578 = metadata !{null, metadata !1579}
!1579 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1334} ; [ DW_TAG_pointer_type ]
!1580 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 278, metadata !1581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 278} ; [ DW_TAG_subprogram ]
!1581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1582 = metadata !{null, metadata !1579, metadata !1583}
!1583 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1584} ; [ DW_TAG_reference_type ]
!1584 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1585} ; [ DW_TAG_const_type ]
!1585 = metadata !{i32 786454, metadata !1334, metadata !"sc_uint_base", metadata !99, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_typedef ]
!1586 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 279, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 279} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1588 = metadata !{null, metadata !1579, metadata !1589}
!1589 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1590} ; [ DW_TAG_reference_type ]
!1590 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1585} ; [ DW_TAG_volatile_type ]
!1591 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint<3, false>", metadata !"sc_uint<3, false>", metadata !"", metadata !99, i32 284, metadata !1592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1594, i32 0, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1593 = metadata !{null, metadata !1579, metadata !1357}
!1594 = metadata !{metadata !1595, metadata !650}
!1595 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1596 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !99, i32 287, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1181, i32 0, metadata !82, i32 287} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1579, metadata !1426}
!1599 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint<3>", metadata !"sc_uint<3>", metadata !"", metadata !99, i32 309, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1604, i32 0, metadata !82, i32 309} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{null, metadata !1579, metadata !1602}
!1602 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1603} ; [ DW_TAG_reference_type ]
!1603 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1334} ; [ DW_TAG_const_type ]
!1604 = metadata !{metadata !1595}
!1605 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 338, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 338} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1607 = metadata !{null, metadata !1579, metadata !124}
!1608 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 339, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 339} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{null, metadata !1579, metadata !149}
!1611 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 340, metadata !1612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 340} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1613 = metadata !{null, metadata !1579, metadata !153}
!1614 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 341, metadata !1615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 341} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1616 = metadata !{null, metadata !1579, metadata !157}
!1617 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 342, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 342} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{null, metadata !1579, metadata !161}
!1620 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 343, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 343} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{null, metadata !1579, metadata !122}
!1623 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 344, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 344} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{null, metadata !1579, metadata !168}
!1626 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 345, metadata !1627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 345} ; [ DW_TAG_subprogram ]
!1627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1628 = metadata !{null, metadata !1579, metadata !172}
!1629 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 346, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 346} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1631 = metadata !{null, metadata !1579, metadata !176}
!1632 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 347, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 347} ; [ DW_TAG_subprogram ]
!1633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1634 = metadata !{null, metadata !1579, metadata !180}
!1635 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 348, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 348} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{null, metadata !1579, metadata !185}
!1638 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 349, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 349} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{null, metadata !1579, metadata !194}
!1641 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !99, i32 350, metadata !1642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 350} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1643 = metadata !{null, metadata !1579, metadata !198}
!1644 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi3EEaSERKS2_", metadata !99, i32 364, metadata !1645, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 364} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1646, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1646 = metadata !{null, metadata !1647, metadata !1602}
!1647 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1333} ; [ DW_TAG_pointer_type ]
!1648 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi3EEaSERVKS2_", metadata !99, i32 367, metadata !1649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 367} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1650 = metadata !{null, metadata !1647, metadata !1651}
!1651 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1652} ; [ DW_TAG_reference_type ]
!1652 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1333} ; [ DW_TAG_const_type ]
!1653 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEaSERVKS2_", metadata !99, i32 373, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 373} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1655 = metadata !{metadata !1656, metadata !1579, metadata !1651}
!1656 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1334} ; [ DW_TAG_reference_type ]
!1657 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEaSERKS2_", metadata !99, i32 377, metadata !1658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 377} ; [ DW_TAG_subprogram ]
!1658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1659 = metadata !{metadata !1656, metadata !1579, metadata !1602}
!1660 = metadata !{i32 786478, i32 0, metadata !1334, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !99, i32 269, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 269} ; [ DW_TAG_subprogram ]
!1661 = metadata !{metadata !1662}
!1662 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1663 = metadata !{i32 786478, i32 0, metadata !1329, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !70, i32 176, metadata !1664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 176} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1665 = metadata !{null, metadata !1666}
!1666 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1329} ; [ DW_TAG_pointer_type ]
!1667 = metadata !{i32 786478, i32 0, metadata !1329, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 180, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !1334, metadata !1666}
!1670 = metadata !{i32 786478, i32 0, metadata !1329, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 181, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 181} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{metadata !1334, metadata !1673}
!1673 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1674} ; [ DW_TAG_pointer_type ]
!1674 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1329} ; [ DW_TAG_const_type ]
!1675 = metadata !{i32 786478, i32 0, metadata !1329, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEcvKS4_Ev", metadata !70, i32 187, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 187} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{metadata !1603, metadata !1666}
!1678 = metadata !{i32 786478, i32 0, metadata !1329, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEcvKS4_Ev", metadata !70, i32 188, metadata !1679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 188} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1680 = metadata !{metadata !1603, metadata !1673}
!1681 = metadata !{metadata !1682}
!1682 = metadata !{i32 786479, null, metadata !"T", metadata !1334, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1683 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !1684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1685 = metadata !{null, metadata !1686}
!1686 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1325} ; [ DW_TAG_pointer_type ]
!1687 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !1688, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!1688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1689 = metadata !{null, metadata !1686, metadata !198}
!1690 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEE4bindERS6_", metadata !70, i32 290, metadata !1691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!1691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1692 = metadata !{null, metadata !1686, metadata !1693}
!1693 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1329} ; [ DW_TAG_reference_type ]
!1694 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEEclERS6_", metadata !70, i32 293, metadata !1691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1697 = metadata !{null, metadata !1686, metadata !1282}
!1698 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEE4bindERS7_", metadata !70, i32 298, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1701 = metadata !{null, metadata !1686, metadata !1702}
!1702 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1325} ; [ DW_TAG_reference_type ]
!1703 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEEclERS7_", metadata !70, i32 299, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786478, i32 0, metadata !1325, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEEEEptEv", metadata !70, i32 301, metadata !1705, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!1705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1706 = metadata !{metadata !1707, metadata !1686}
!1707 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1329} ; [ DW_TAG_pointer_type ]
!1708 = metadata !{metadata !1709}
!1709 = metadata !{i32 786479, null, metadata !"IF", metadata !1329, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1710 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 347, metadata !1711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 347} ; [ DW_TAG_subprogram ]
!1711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1712 = metadata !{null, metadata !1713}
!1713 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1322} ; [ DW_TAG_pointer_type ]
!1714 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 348, metadata !1715, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 348} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1716 = metadata !{null, metadata !1713, metadata !198}
!1717 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 351, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 351} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{metadata !1720, metadata !1713}
!1720 = metadata !{i32 786454, metadata !1322, metadata !"data_type", metadata !70, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !1334} ; [ DW_TAG_typedef ]
!1721 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 353, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 353} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{metadata !1724, metadata !1725}
!1724 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1720} ; [ DW_TAG_const_type ]
!1725 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1726} ; [ DW_TAG_pointer_type ]
!1726 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1322} ; [ DW_TAG_const_type ]
!1727 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<3> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<3> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi3EEEEcvRKS4_Ev", metadata !70, i32 355, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 355} ; [ DW_TAG_subprogram ]
!1728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1729 = metadata !{metadata !1730, metadata !1725}
!1730 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1724} ; [ DW_TAG_reference_type ]
!1731 = metadata !{i32 786478, i32 0, metadata !1322, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi3EEEEcvKS4_Ev", metadata !70, i32 358, metadata !1732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 358} ; [ DW_TAG_subprogram ]
!1732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1733 = metadata !{metadata !1724, metadata !1713}
!1734 = metadata !{i32 786445, metadata !64, metadata !"result", metadata !60, i32 9, i64 8, i64 8, i64 24, i32 0, metadata !1735} ; [ DW_TAG_member ]
!1735 = metadata !{i32 786434, metadata !68, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !1736, i32 0, null, metadata !1817} ; [ DW_TAG_class_type ]
!1736 = metadata !{metadata !1737, metadata !1819, metadata !1823, metadata !1826}
!1737 = metadata !{i32 786460, metadata !1735, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1738} ; [ DW_TAG_inheritance ]
!1738 = metadata !{i32 786434, metadata !68, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !1739, i32 0, null, metadata !1817} ; [ DW_TAG_class_type ]
!1739 = metadata !{metadata !1740, metadata !1787, metadata !1791, metadata !1794, metadata !1797, metadata !1804, metadata !1808, metadata !1814}
!1740 = metadata !{i32 786460, metadata !1738, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1741} ; [ DW_TAG_inheritance ]
!1741 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1742, i32 0, null, metadata !1785} ; [ DW_TAG_class_type ]
!1742 = metadata !{metadata !1743, metadata !1744, metadata !1761, metadata !1765, metadata !1768, metadata !1771, metadata !1772, metadata !1775, metadata !1776, metadata !1780, metadata !1781}
!1743 = metadata !{i32 786460, metadata !1741, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!1744 = metadata !{i32 786445, metadata !1741, metadata !"m_if", metadata !70, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1745} ; [ DW_TAG_member ]
!1745 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1746, i32 0, null, metadata !1265} ; [ DW_TAG_class_type ]
!1746 = metadata !{metadata !1747, metadata !1748, metadata !1752, metadata !1758}
!1747 = metadata !{i32 786460, metadata !1745, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_inheritance ]
!1748 = metadata !{i32 786478, i32 0, metadata !1745, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !70, i32 197, metadata !1749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 197} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1750 = metadata !{null, metadata !1751}
!1751 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1745} ; [ DW_TAG_pointer_type ]
!1752 = metadata !{i32 786478, i32 0, metadata !1745, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !70, i32 199, metadata !1753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 199} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1754 = metadata !{metadata !1755, metadata !1751, metadata !1756}
!1755 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1745} ; [ DW_TAG_reference_type ]
!1756 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1757} ; [ DW_TAG_reference_type ]
!1757 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1745} ; [ DW_TAG_const_type ]
!1758 = metadata !{i32 786478, i32 0, metadata !1745, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSIS5_EERS5_RKT_", metadata !70, i32 211, metadata !1753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1759, i32 0, metadata !82, i32 211} ; [ DW_TAG_subprogram ]
!1759 = metadata !{metadata !1760}
!1760 = metadata !{i32 786479, null, metadata !"_T2", metadata !1745, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1761 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !1762, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1763 = metadata !{null, metadata !1764}
!1764 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1741} ; [ DW_TAG_pointer_type ]
!1765 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !1766, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1767 = metadata !{null, metadata !1764, metadata !198}
!1768 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !70, i32 290, metadata !1769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!1769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1770 = metadata !{null, metadata !1764, metadata !1755}
!1771 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !70, i32 293, metadata !1769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !1773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1774 = metadata !{null, metadata !1764, metadata !1282}
!1775 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !1773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !70, i32 298, metadata !1777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!1777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1778 = metadata !{null, metadata !1764, metadata !1779}
!1779 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1741} ; [ DW_TAG_reference_type ]
!1780 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !70, i32 299, metadata !1777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!1781 = metadata !{i32 786478, i32 0, metadata !1741, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !70, i32 301, metadata !1782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1783 = metadata !{metadata !1784, metadata !1764}
!1784 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1745} ; [ DW_TAG_pointer_type ]
!1785 = metadata !{metadata !1786}
!1786 = metadata !{i32 786479, null, metadata !"IF", metadata !1745, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1787 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 423, metadata !1788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 423} ; [ DW_TAG_subprogram ]
!1788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1789 = metadata !{null, metadata !1790}
!1790 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1738} ; [ DW_TAG_pointer_type ]
!1791 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 424, metadata !1792, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 424} ; [ DW_TAG_subprogram ]
!1792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1793 = metadata !{null, metadata !1790, metadata !198}
!1794 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !70, i32 427, metadata !1795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!1795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1796 = metadata !{null, metadata !1790, metadata !1185}
!1797 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !70, i32 429, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1802, i32 0, metadata !82, i32 429} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{null, metadata !1790, metadata !1800}
!1800 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1801} ; [ DW_TAG_reference_type ]
!1801 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1738} ; [ DW_TAG_const_type ]
!1802 = metadata !{metadata !1803}
!1803 = metadata !{i32 786479, null, metadata !"_T2", metadata !1738, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1804 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 431, metadata !1805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 431} ; [ DW_TAG_subprogram ]
!1805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1806 = metadata !{metadata !1807, metadata !1790}
!1807 = metadata !{i32 786454, metadata !1738, metadata !"data_type", metadata !70, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_typedef ]
!1808 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !70, i32 432, metadata !1809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 432} ; [ DW_TAG_subprogram ]
!1809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1810 = metadata !{metadata !1811, metadata !1813}
!1811 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1812} ; [ DW_TAG_reference_type ]
!1812 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1807} ; [ DW_TAG_const_type ]
!1813 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1801} ; [ DW_TAG_pointer_type ]
!1814 = metadata !{i32 786478, i32 0, metadata !1738, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !70, i32 435, metadata !1815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 435} ; [ DW_TAG_subprogram ]
!1815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1816 = metadata !{metadata !1812, metadata !1790}
!1817 = metadata !{metadata !1818}
!1818 = metadata !{i32 786479, null, metadata !"_T", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1819 = metadata !{i32 786478, i32 0, metadata !1735, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 443, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 443} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{null, metadata !1822}
!1822 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1735} ; [ DW_TAG_pointer_type ]
!1823 = metadata !{i32 786478, i32 0, metadata !1735, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 444, metadata !1824, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 444} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1825 = metadata !{null, metadata !1822, metadata !198}
!1826 = metadata !{i32 786478, i32 0, metadata !1735, metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core6sc_outINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !70, i32 446, metadata !1827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1831, i32 0, metadata !82, i32 446} ; [ DW_TAG_subprogram ]
!1827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1828 = metadata !{null, metadata !1822, metadata !1829}
!1829 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1830} ; [ DW_TAG_reference_type ]
!1830 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1735} ; [ DW_TAG_const_type ]
!1831 = metadata !{metadata !1832}
!1832 = metadata !{i32 786479, null, metadata !"_T2", metadata !1735, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1833 = metadata !{i32 786445, metadata !64, metadata !"carry_borrow", metadata !60, i32 10, i64 8, i64 8, i64 32, i32 0, metadata !1834} ; [ DW_TAG_member ]
!1834 = metadata !{i32 786434, metadata !68, metadata !"sc_out<bool>", metadata !70, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !1835, i32 0, null, metadata !1943} ; [ DW_TAG_class_type ]
!1835 = metadata !{metadata !1836, metadata !1945, metadata !1949, metadata !1952}
!1836 = metadata !{i32 786460, metadata !1834, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1837} ; [ DW_TAG_inheritance ]
!1837 = metadata !{i32 786434, metadata !68, metadata !"sc_inout<bool>", metadata !70, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !1838, i32 0, null, metadata !1943} ; [ DW_TAG_class_type ]
!1838 = metadata !{metadata !1839, metadata !1912, metadata !1916, metadata !1919, metadata !1923, metadata !1930, metadata !1934, metadata !1940}
!1839 = metadata !{i32 786460, metadata !1837, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1840} ; [ DW_TAG_inheritance ]
!1840 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1841, i32 0, null, metadata !1910} ; [ DW_TAG_class_type ]
!1841 = metadata !{metadata !1842, metadata !1843, metadata !1886, metadata !1890, metadata !1893, metadata !1896, metadata !1897, metadata !1900, metadata !1901, metadata !1905, metadata !1906}
!1842 = metadata !{i32 786460, metadata !1840, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!1843 = metadata !{i32 786445, metadata !1840, metadata !"m_if", metadata !70, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1844} ; [ DW_TAG_member ]
!1844 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_inout_if<bool>", metadata !70, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1845, i32 0, null, metadata !1871} ; [ DW_TAG_class_type ]
!1845 = metadata !{metadata !1846, metadata !1873, metadata !1877, metadata !1883}
!1846 = metadata !{i32 786460, metadata !1844, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1847} ; [ DW_TAG_inheritance ]
!1847 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_in_if<bool>", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1848, i32 0, null, metadata !1871} ; [ DW_TAG_class_type ]
!1848 = metadata !{metadata !1849, metadata !1850, metadata !1852, metadata !1856, metadata !1859, metadata !1864, metadata !1868}
!1849 = metadata !{i32 786460, metadata !1847, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !88} ; [ DW_TAG_inheritance ]
!1850 = metadata !{i32 786445, metadata !1847, metadata !"Val", metadata !70, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !1851} ; [ DW_TAG_member ]
!1851 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_volatile_type ]
!1852 = metadata !{i32 786478, i32 0, metadata !1847, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !70, i32 176, metadata !1853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 176} ; [ DW_TAG_subprogram ]
!1853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1854 = metadata !{null, metadata !1855}
!1855 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1847} ; [ DW_TAG_pointer_type ]
!1856 = metadata !{i32 786478, i32 0, metadata !1847, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !70, i32 180, metadata !1857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1858 = metadata !{metadata !124, metadata !1855}
!1859 = metadata !{i32 786478, i32 0, metadata !1847, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !70, i32 181, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 181} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{metadata !124, metadata !1862}
!1862 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1863} ; [ DW_TAG_pointer_type ]
!1863 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1847} ; [ DW_TAG_const_type ]
!1864 = metadata !{i32 786478, i32 0, metadata !1847, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !70, i32 187, metadata !1865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 187} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1866 = metadata !{metadata !1867, metadata !1855}
!1867 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_const_type ]
!1868 = metadata !{i32 786478, i32 0, metadata !1847, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !70, i32 188, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 188} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{metadata !1867, metadata !1862}
!1871 = metadata !{metadata !1872}
!1872 = metadata !{i32 786479, null, metadata !"T", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1873 = metadata !{i32 786478, i32 0, metadata !1844, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !70, i32 197, metadata !1874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 197} ; [ DW_TAG_subprogram ]
!1874 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1875, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1875 = metadata !{null, metadata !1876}
!1876 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1844} ; [ DW_TAG_pointer_type ]
!1877 = metadata !{i32 786478, i32 0, metadata !1844, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !70, i32 199, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 199} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !1880, metadata !1876, metadata !1881}
!1880 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1844} ; [ DW_TAG_reference_type ]
!1881 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1882} ; [ DW_TAG_reference_type ]
!1882 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1844} ; [ DW_TAG_const_type ]
!1883 = metadata !{i32 786478, i32 0, metadata !1844, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSIS2_EERS2_RKT_", metadata !70, i32 211, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1884, i32 0, metadata !82, i32 211} ; [ DW_TAG_subprogram ]
!1884 = metadata !{metadata !1885}
!1885 = metadata !{i32 786479, null, metadata !"_T2", metadata !1844, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1886 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1888 = metadata !{null, metadata !1889}
!1889 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1840} ; [ DW_TAG_pointer_type ]
!1890 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !1891, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!1891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1892 = metadata !{null, metadata !1889, metadata !198}
!1893 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !70, i32 290, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!1894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1895 = metadata !{null, metadata !1889, metadata !1880}
!1896 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !70, i32 293, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!1897 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{null, metadata !1889, metadata !1282}
!1900 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !70, i32 298, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{null, metadata !1889, metadata !1904}
!1904 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1840} ; [ DW_TAG_reference_type ]
!1905 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !70, i32 299, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!1906 = metadata !{i32 786478, i32 0, metadata !1840, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !70, i32 301, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!1907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1908 = metadata !{metadata !1909, metadata !1889}
!1909 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1844} ; [ DW_TAG_pointer_type ]
!1910 = metadata !{metadata !1911}
!1911 = metadata !{i32 786479, null, metadata !"IF", metadata !1844, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1912 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 423, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 423} ; [ DW_TAG_subprogram ]
!1913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1914 = metadata !{null, metadata !1915}
!1915 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1837} ; [ DW_TAG_pointer_type ]
!1916 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 424, metadata !1917, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 424} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1918 = metadata !{null, metadata !1915, metadata !198}
!1919 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !70, i32 427, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{null, metadata !1915, metadata !1922}
!1922 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1867} ; [ DW_TAG_reference_type ]
!1923 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"operator=<_ap_sc_::sc_core::sc_inout<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<bool> >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEaSIS2_EEvRKT_", metadata !70, i32 429, metadata !1924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1928, i32 0, metadata !82, i32 429} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1925 = metadata !{null, metadata !1915, metadata !1926}
!1926 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1927} ; [ DW_TAG_reference_type ]
!1927 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1837} ; [ DW_TAG_const_type ]
!1928 = metadata !{metadata !1929}
!1929 = metadata !{i32 786479, null, metadata !"_T2", metadata !1837, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1930 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !70, i32 431, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 431} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{metadata !1933, metadata !1915}
!1933 = metadata !{i32 786454, metadata !1837, metadata !"data_type", metadata !70, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_typedef ]
!1934 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !70, i32 432, metadata !1935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 432} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1936 = metadata !{metadata !1937, metadata !1939}
!1937 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1938} ; [ DW_TAG_reference_type ]
!1938 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1933} ; [ DW_TAG_const_type ]
!1939 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1927} ; [ DW_TAG_pointer_type ]
!1940 = metadata !{i32 786478, i32 0, metadata !1837, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !70, i32 435, metadata !1941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 435} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1942 = metadata !{metadata !1938, metadata !1915}
!1943 = metadata !{metadata !1944}
!1944 = metadata !{i32 786479, null, metadata !"_T", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1945 = metadata !{i32 786478, i32 0, metadata !1834, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 443, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 443} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{null, metadata !1948}
!1948 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1834} ; [ DW_TAG_pointer_type ]
!1949 = metadata !{i32 786478, i32 0, metadata !1834, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 444, metadata !1950, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 444} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1951 = metadata !{null, metadata !1948, metadata !198}
!1952 = metadata !{i32 786478, i32 0, metadata !1834, metadata !"operator=<_ap_sc_::sc_core::sc_out<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_out<bool> >", metadata !"_ZN7_ap_sc_7sc_core6sc_outIbEaSIS2_EEvRKT_", metadata !70, i32 446, metadata !1953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1957, i32 0, metadata !82, i32 446} ; [ DW_TAG_subprogram ]
!1953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1954 = metadata !{null, metadata !1948, metadata !1955}
!1955 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1956} ; [ DW_TAG_reference_type ]
!1956 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1834} ; [ DW_TAG_const_type ]
!1957 = metadata !{metadata !1958}
!1958 = metadata !{i32 786479, null, metadata !"_T2", metadata !1834, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1959 = metadata !{i32 786478, i32 0, metadata !64, metadata !"perform_operation", metadata !"perform_operation", metadata !"_ZN3ALU17perform_operationEv", metadata !60, i32 11, metadata !61, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 11} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786478, i32 0, metadata !64, metadata !"ALU", metadata !"ALU", metadata !"", metadata !60, i32 55, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 55} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{null, metadata !63, metadata !1963}
!1963 = metadata !{i32 786434, metadata !68, metadata !"sc_module_name", metadata !70, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !1964, i32 0, null, null} ; [ DW_TAG_class_type ]
!1964 = metadata !{metadata !1965, metadata !1969, metadata !1974}
!1965 = metadata !{i32 786478, i32 0, metadata !1963, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !70, i32 594, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 594} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{null, metadata !1968, metadata !198}
!1968 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1963} ; [ DW_TAG_pointer_type ]
!1969 = metadata !{i32 786478, i32 0, metadata !1963, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !70, i32 595, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 595} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{null, metadata !1968, metadata !1972}
!1972 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1973} ; [ DW_TAG_reference_type ]
!1973 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1963} ; [ DW_TAG_const_type ]
!1974 = metadata !{i32 786478, i32 0, metadata !1963, metadata !"~sc_module_name", metadata !"~sc_module_name", metadata !"", metadata !70, i32 591, metadata !1975, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 591} ; [ DW_TAG_subprogram ]
!1975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1976 = metadata !{null, metadata !1968}
!1977 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!1978 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1979} ; [ DW_TAG_pointer_type ]
!1979 = metadata !{i32 786438, null, metadata !"ALU", metadata !60, i32 4, i64 4, i64 8, i32 0, i32 0, null, metadata !1980, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1980 = metadata !{metadata !1981}
!1981 = metadata !{i32 786438, metadata !68, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !1982, i32 0, null, metadata !1265} ; [ DW_TAG_class_field_type ]
!1982 = metadata !{metadata !1983}
!1983 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !70, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1984, i32 0, null, metadata !1294} ; [ DW_TAG_class_field_type ]
!1984 = metadata !{metadata !1985}
!1985 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !1986, i32 0, null, metadata !1265} ; [ DW_TAG_class_field_type ]
!1986 = metadata !{metadata !1987}
!1987 = metadata !{i32 786438, metadata !97, metadata !"sc_uint<4>", metadata !99, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !1988, i32 0, null, metadata !1245} ; [ DW_TAG_class_field_type ]
!1988 = metadata !{metadata !1989}
!1989 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !103, i32 1386, i64 4, i64 8, i32 0, i32 0, null, metadata !1990, i32 0, null, metadata !628} ; [ DW_TAG_class_field_type ]
!1990 = metadata !{metadata !1991}
!1991 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !107, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !1992, i32 0, null, metadata !120} ; [ DW_TAG_class_field_type ]
!1992 = metadata !{metadata !109}
!1993 = metadata !{i32 11, i32 8, metadata !59, null}
!1994 = metadata !{i32 790531, metadata !58, metadata !"ALU.B.m_if.Val.V", null, i32 11, metadata !1978, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1995 = metadata !{i32 790531, metadata !58, metadata !"ALU.op_code.m_if.Val.V", null, i32 11, metadata !1996, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1996 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1997} ; [ DW_TAG_pointer_type ]
!1997 = metadata !{i32 786438, null, metadata !"ALU", metadata !60, i32 4, i64 3, i64 8, i32 0, i32 0, null, metadata !1998, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1998 = metadata !{metadata !1999}
!1999 = metadata !{i32 786438, metadata !68, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<3> >", metadata !70, i32 342, i64 3, i64 8, i32 0, i32 0, null, metadata !2000, i32 0, null, metadata !1681} ; [ DW_TAG_class_field_type ]
!2000 = metadata !{metadata !2001}
!2001 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<3> > >", metadata !70, i32 281, i64 3, i64 8, i32 0, i32 0, null, metadata !2002, i32 0, null, metadata !1708} ; [ DW_TAG_class_field_type ]
!2002 = metadata !{metadata !2003}
!2003 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<3> >", metadata !70, i32 172, i64 3, i64 8, i32 0, i32 0, null, metadata !2004, i32 0, null, metadata !1681} ; [ DW_TAG_class_field_type ]
!2004 = metadata !{metadata !2005}
!2005 = metadata !{i32 786438, metadata !97, metadata !"sc_uint<3>", metadata !99, i32 269, i64 3, i64 8, i32 0, i32 0, null, metadata !2006, i32 0, null, metadata !1661} ; [ DW_TAG_class_field_type ]
!2006 = metadata !{metadata !2007}
!2007 = metadata !{i32 786438, null, metadata !"ap_int_base<3, false, true>", metadata !103, i32 1386, i64 3, i64 8, i32 0, i32 0, null, metadata !2008, i32 0, null, metadata !1574} ; [ DW_TAG_class_field_type ]
!2008 = metadata !{metadata !2009}
!2009 = metadata !{i32 786438, null, metadata !"ssdm_int<3 + 1024 * 0, false>", metadata !107, i32 8, i64 3, i64 8, i32 0, i32 0, null, metadata !2010, i32 0, null, metadata !1348} ; [ DW_TAG_class_field_type ]
!2010 = metadata !{metadata !1342}
!2011 = metadata !{i32 790531, metadata !58, metadata !"ALU.result.m_if.Val.V", null, i32 11, metadata !2012, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2012 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2013} ; [ DW_TAG_pointer_type ]
!2013 = metadata !{i32 786438, null, metadata !"ALU", metadata !60, i32 4, i64 4, i64 8, i32 0, i32 0, null, metadata !2014, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2014 = metadata !{metadata !2015}
!2015 = metadata !{i32 786438, metadata !68, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 440, i64 4, i64 8, i32 0, i32 0, null, metadata !2016, i32 0, null, metadata !1817} ; [ DW_TAG_class_field_type ]
!2016 = metadata !{metadata !2017}
!2017 = metadata !{i32 786438, metadata !68, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 419, i64 4, i64 8, i32 0, i32 0, null, metadata !2018, i32 0, null, metadata !1817} ; [ DW_TAG_class_field_type ]
!2018 = metadata !{metadata !2019}
!2019 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !70, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !2020, i32 0, null, metadata !1785} ; [ DW_TAG_class_field_type ]
!2020 = metadata !{metadata !2021}
!2021 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !70, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !1984, i32 0, null, metadata !1265} ; [ DW_TAG_class_field_type ]
!2022 = metadata !{i32 790531, metadata !58, metadata !"ALU.carry_borrow.m_if.Val", null, i32 11, metadata !2023, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2023 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2024} ; [ DW_TAG_pointer_type ]
!2024 = metadata !{i32 786438, null, metadata !"ALU", metadata !60, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !2025, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2025 = metadata !{metadata !2026}
!2026 = metadata !{i32 786438, metadata !68, metadata !"sc_out<bool>", metadata !70, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !2027, i32 0, null, metadata !1943} ; [ DW_TAG_class_field_type ]
!2027 = metadata !{metadata !2028}
!2028 = metadata !{i32 786438, metadata !68, metadata !"sc_inout<bool>", metadata !70, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !2029, i32 0, null, metadata !1943} ; [ DW_TAG_class_field_type ]
!2029 = metadata !{metadata !2030}
!2030 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2031, i32 0, null, metadata !1910} ; [ DW_TAG_class_field_type ]
!2031 = metadata !{metadata !2032}
!2032 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_inout_if<bool>", metadata !70, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !2033, i32 0, null, metadata !1871} ; [ DW_TAG_class_field_type ]
!2033 = metadata !{metadata !2034}
!2034 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_in_if<bool>", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !2035, i32 0, null, metadata !1871} ; [ DW_TAG_class_field_type ]
!2035 = metadata !{metadata !1850}
!2036 = metadata !{i32 12, i32 4, metadata !2037, null}
!2037 = metadata !{i32 786443, metadata !59, i32 12, i32 1, metadata !60, i32 2} ; [ DW_TAG_lexical_block ]
!2038 = metadata !{i32 13, i32 3, metadata !2037, null}
!2039 = metadata !{i32 14, i32 3, metadata !2037, null}
!2040 = metadata !{i32 15, i32 3, metadata !2037, null}
!2041 = metadata !{i32 16, i32 3, metadata !2037, null}
!2042 = metadata !{i32 17, i32 3, metadata !2037, null}
!2043 = metadata !{i32 17, i32 158, metadata !2037, null}
!2044 = metadata !{i32 17, i32 231, metadata !2037, null}
!2045 = metadata !{i32 374, i32 13, metadata !2046, metadata !2048}
!2046 = metadata !{i32 786443, metadata !2047, i32 373, i32 97, metadata !99, i32 57} ; [ DW_TAG_lexical_block ]
!2047 = metadata !{i32 786478, i32 0, metadata !97, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEaSERVKS2_", metadata !99, i32 373, metadata !1654, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1653, metadata !82, i32 373} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 60, i32 21, metadata !2049, metadata !2057}
!2049 = metadata !{i32 786443, metadata !2050, i32 59, i32 88, metadata !2056, i32 56} ; [ DW_TAG_lexical_block ]
!2050 = metadata !{i32 786478, i32 0, metadata !70, metadata !"_ssdm_op_READ<3>", metadata !"_ssdm_op_READ<3>", metadata !"_Z13_ssdm_op_READILi3EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !70, i32 105, metadata !2051, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2054, null, metadata !82, i32 59} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2052 = metadata !{metadata !1334, metadata !2053}
!2053 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1333} ; [ DW_TAG_reference_type ]
!2054 = metadata !{metadata !2055}
!2055 = metadata !{i32 786480, null, metadata !"W", metadata !122, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2056 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/2.ALU_4bit", null} ; [ DW_TAG_file_type ]
!2057 = metadata !{i32 180, i32 66, metadata !2058, metadata !2060}
!2058 = metadata !{i32 786443, metadata !2059, i32 180, i32 56, metadata !70, i32 55} ; [ DW_TAG_lexical_block ]
!2059 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 180, metadata !1668, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1667, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!2060 = metadata !{i32 351, i32 73, metadata !2061, metadata !2063}
!2061 = metadata !{i32 786443, metadata !2062, i32 351, i32 64, metadata !70, i32 54} ; [ DW_TAG_lexical_block ]
!2062 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi3EEEE4readEv", metadata !70, i32 351, metadata !1718, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1717, metadata !82, i32 351} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 13, i32 9, metadata !2037, null}
!2064 = metadata !{i32 790529, metadata !2065, metadata !"val.V", null, i32 60, metadata !2005, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2065 = metadata !{i32 786688, metadata !2049, metadata !"val", metadata !2056, i32 60, metadata !1656, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2066 = metadata !{i32 374, i32 13, metadata !2067, metadata !2069}
!2067 = metadata !{i32 786443, metadata !2068, i32 373, i32 97, metadata !99, i32 44} ; [ DW_TAG_lexical_block ]
!2068 = metadata !{i32 786478, i32 0, metadata !97, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !99, i32 373, metadata !1237, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1236, metadata !82, i32 373} ; [ DW_TAG_subprogram ]
!2069 = metadata !{i32 60, i32 21, metadata !2070, metadata !2077}
!2070 = metadata !{i32 786443, metadata !2071, i32 59, i32 88, metadata !2056, i32 43} ; [ DW_TAG_lexical_block ]
!2071 = metadata !{i32 786478, i32 0, metadata !70, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !70, i32 105, metadata !2072, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2075, null, metadata !82, i32 59} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2073 = metadata !{metadata !96, metadata !2074}
!2074 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_reference_type ]
!2075 = metadata !{metadata !2076}
!2076 = metadata !{i32 786480, null, metadata !"W", metadata !122, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2077 = metadata !{i32 180, i32 66, metadata !2078, metadata !2080}
!2078 = metadata !{i32 786443, metadata !2079, i32 180, i32 56, metadata !70, i32 42} ; [ DW_TAG_lexical_block ]
!2079 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 180, metadata !1252, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1251, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!2080 = metadata !{i32 351, i32 73, metadata !2081, metadata !2083}
!2081 = metadata !{i32 786443, metadata !2082, i32 351, i32 64, metadata !70, i32 41} ; [ DW_TAG_lexical_block ]
!2082 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !70, i32 351, metadata !1304, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1303, metadata !82, i32 351} ; [ DW_TAG_subprogram ]
!2083 = metadata !{i32 15, i32 10, metadata !2084, null}
!2084 = metadata !{i32 786443, metadata !2037, i32 13, i32 25, metadata !60, i32 3} ; [ DW_TAG_lexical_block ]
!2085 = metadata !{i32 790529, metadata !2086, metadata !"val.V", null, i32 60, metadata !1987, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2086 = metadata !{i32 786688, metadata !2070, metadata !"val", metadata !2056, i32 60, metadata !1239, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2087 = metadata !{i32 374, i32 13, metadata !2067, metadata !2088}
!2088 = metadata !{i32 60, i32 21, metadata !2070, metadata !2089}
!2089 = metadata !{i32 180, i32 66, metadata !2078, metadata !2090}
!2090 = metadata !{i32 351, i32 73, metadata !2081, metadata !2091}
!2091 = metadata !{i32 15, i32 21, metadata !2084, null}
!2092 = metadata !{i32 1439, i32 95, metadata !2093, metadata !2097}
!2093 = metadata !{i32 786443, metadata !2094, i32 1439, i32 93, metadata !103, i32 51} ; [ DW_TAG_lexical_block ]
!2094 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<5, false>", metadata !"ap_int_base<5, false>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEC2ILi5ELb0EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1439, metadata !2095, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !962, null, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2096 = metadata !{null, metadata !128, metadata !941}
!2097 = metadata !{i32 284, i32 113, metadata !2098, metadata !2099}
!2098 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<5, false>", metadata !"sc_uint<5, false>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC2ILi5ELb0EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !939, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1177, metadata !938, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2099 = metadata !{i32 284, i32 115, metadata !2100, metadata !2091}
!2100 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<5, false>", metadata !"sc_uint<5, false>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC1ILi5ELb0EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !939, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1177, metadata !938, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2101 = metadata !{i32 790529, metadata !2102, metadata !"res.V", null, i32 11, metadata !1987, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2102 = metadata !{i32 786688, metadata !2037, metadata !"res", metadata !60, i32 11, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2103 = metadata !{i32 378, i32 13, metadata !2104, metadata !2091}
!2104 = metadata !{i32 786443, metadata !2105, i32 377, i32 88, metadata !99, i32 52} ; [ DW_TAG_lexical_block ]
!2105 = metadata !{i32 786478, i32 0, metadata !97, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !99, i32 377, metadata !1241, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1240, metadata !82, i32 377} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 374, i32 13, metadata !2067, metadata !2107}
!2107 = metadata !{i32 60, i32 21, metadata !2070, metadata !2108}
!2108 = metadata !{i32 180, i32 66, metadata !2078, metadata !2109}
!2109 = metadata !{i32 351, i32 73, metadata !2081, metadata !2110}
!2110 = metadata !{i32 16, i32 13, metadata !2084, null}
!2111 = metadata !{i32 374, i32 13, metadata !2067, metadata !2112}
!2112 = metadata !{i32 60, i32 21, metadata !2070, metadata !2113}
!2113 = metadata !{i32 180, i32 66, metadata !2078, metadata !2114}
!2114 = metadata !{i32 351, i32 73, metadata !2081, metadata !2115}
!2115 = metadata !{i32 16, i32 24, metadata !2084, null}
!2116 = metadata !{i32 1439, i32 95, metadata !2117, metadata !2121}
!2117 = metadata !{i32 786443, metadata !2118, i32 1439, i32 93, metadata !103, i32 49} ; [ DW_TAG_lexical_block ]
!2118 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEC2ILi4ELb0EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1439, metadata !2119, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, null, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{null, metadata !958, metadata !132}
!2121 = metadata !{i32 1439, i32 111, metadata !2122, metadata !2123}
!2122 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEC1ILi4ELb0EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1439, metadata !2119, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, null, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2123 = metadata !{i32 3364, i32 0, metadata !2124, metadata !2115}
!2124 = metadata !{i32 786443, metadata !2125, i32 3364, i32 255, metadata !103, i32 46} ; [ DW_TAG_lexical_block ]
!2125 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator+<4, false, 4, false>", metadata !"operator+<4, false, 4, false>", metadata !"_ZplILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE4plusERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !103, i32 3364, metadata !2126, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2130, null, metadata !82, i32 3364} ; [ DW_TAG_subprogram ]
!2126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2127 = metadata !{metadata !2128, metadata !132, metadata !132}
!2128 = metadata !{i32 786454, metadata !2129, metadata !"plus", metadata !103, i32 1415, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_typedef ]
!2129 = metadata !{i32 786434, metadata !102, metadata !"RType<4, false>", metadata !103, i32 1398, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !134} ; [ DW_TAG_class_type ]
!2130 = metadata !{metadata !629, metadata !123, metadata !135, metadata !136}
!2131 = metadata !{i32 790529, metadata !2132, metadata !"lhs.V", null, i32 3364, metadata !2133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2132 = metadata !{i32 786688, metadata !2124, metadata !"lhs", metadata !103, i32 3364, metadata !2128, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2133 = metadata !{i32 786438, null, metadata !"ap_int_base<5, false, true>", metadata !103, i32 1386, i64 5, i64 8, i32 0, i32 0, null, metadata !2134, i32 0, null, metadata !1176} ; [ DW_TAG_class_field_type ]
!2134 = metadata !{metadata !2135}
!2135 = metadata !{i32 786438, null, metadata !"ssdm_int<5 + 1024 * 0, false>", metadata !107, i32 12, i64 5, i64 8, i32 0, i32 0, null, metadata !2136, i32 0, null, metadata !954} ; [ DW_TAG_class_field_type ]
!2136 = metadata !{metadata !948}
!2137 = metadata !{i32 790529, metadata !2138, metadata !"rhs.V", null, i32 3364, metadata !2133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2138 = metadata !{i32 786688, metadata !2124, metadata !"rhs", metadata !103, i32 3364, metadata !2128, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2139 = metadata !{i32 790529, metadata !2140, metadata !"r.V", null, i32 3364, metadata !2133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2140 = metadata !{i32 786688, metadata !2124, metadata !"r", metadata !103, i32 3364, metadata !2141, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2141 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2128} ; [ DW_TAG_reference_type ]
!2142 = metadata !{i32 1991, i32 9, metadata !2143, metadata !2389}
!2143 = metadata !{i32 786443, metadata !2144, i32 1990, i32 106, metadata !103, i32 40} ; [ DW_TAG_lexical_block ]
!2144 = metadata !{i32 786478, i32 0, null, metadata !"operator><32, true>", metadata !"operator><32, true>", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEgtILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1990, metadata !2145, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2169, null, metadata !82, i32 1990} ; [ DW_TAG_subprogram ]
!2145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2146 = metadata !{metadata !124, metadata !1066, metadata !2147}
!2147 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2148} ; [ DW_TAG_reference_type ]
!2148 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2149} ; [ DW_TAG_const_type ]
!2149 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !103, i32 1386, i64 32, i64 32, i32 0, i32 0, null, metadata !2150, i32 0, null, metadata !2387} ; [ DW_TAG_class_type ]
!2150 = metadata !{metadata !2151, metadata !2162, metadata !2166, metadata !2171, metadata !2177, metadata !2180, metadata !2183, metadata !2186, metadata !2189, metadata !2192, metadata !2195, metadata !2198, metadata !2201, metadata !2204, metadata !2207, metadata !2210, metadata !2213, metadata !2216, metadata !2219, metadata !2222, metadata !2226, metadata !2229, metadata !2232, metadata !2233, metadata !2237, metadata !2240, metadata !2243, metadata !2246, metadata !2249, metadata !2252, metadata !2255, metadata !2258, metadata !2261, metadata !2264, metadata !2267, metadata !2270, metadata !2278, metadata !2281, metadata !2282, metadata !2283, metadata !2284, metadata !2285, metadata !2288, metadata !2291, metadata !2294, metadata !2297, metadata !2300, metadata !2303, metadata !2306, metadata !2307, metadata !2311, metadata !2314, metadata !2315, metadata !2316, metadata !2317, metadata !2318, metadata !2319, metadata !2322, metadata !2323, metadata !2326, metadata !2327, metadata !2328, metadata !2329, metadata !2330, metadata !2331, metadata !2334, metadata !2335, metadata !2336, metadata !2339, metadata !2340, metadata !2343, metadata !2344, metadata !2347, metadata !2351, metadata !2352, metadata !2355, metadata !2356, metadata !2360, metadata !2361, metadata !2362, metadata !2363, metadata !2366, metadata !2367, metadata !2368, metadata !2369, metadata !2370, metadata !2371, metadata !2372, metadata !2373, metadata !2374, metadata !2375, metadata !2376, metadata !2377, metadata !2380, metadata !2383, metadata !2386}
!2151 = metadata !{i32 786460, metadata !2149, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2152} ; [ DW_TAG_inheritance ]
!2152 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !107, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !2153, i32 0, null, metadata !2160} ; [ DW_TAG_class_type ]
!2153 = metadata !{metadata !2154, metadata !2156}
!2154 = metadata !{i32 786445, metadata !2152, metadata !"V", metadata !107, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !2155} ; [ DW_TAG_member ]
!2155 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2156 = metadata !{i32 786478, i32 0, metadata !2152, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !107, i32 65, metadata !2157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 65} ; [ DW_TAG_subprogram ]
!2157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2158 = metadata !{null, metadata !2159}
!2159 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2152} ; [ DW_TAG_pointer_type ]
!2160 = metadata !{metadata !2161, metadata !344}
!2161 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !122, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2162 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1427, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1427} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2164 = metadata !{null, metadata !2165}
!2165 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2149} ; [ DW_TAG_pointer_type ]
!2166 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !103, i32 1439, metadata !2167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2169, i32 0, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2168 = metadata !{null, metadata !2165, metadata !2147}
!2169 = metadata !{metadata !2170, metadata !356}
!2170 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !122, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2171 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !103, i32 1442, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2169, i32 0, metadata !82, i32 1442} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{null, metadata !2165, metadata !2174}
!2174 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2175} ; [ DW_TAG_reference_type ]
!2175 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2176} ; [ DW_TAG_const_type ]
!2176 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2149} ; [ DW_TAG_volatile_type ]
!2177 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1449, metadata !2178, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1449} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2179 = metadata !{null, metadata !2165, metadata !124}
!2180 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1450, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1450} ; [ DW_TAG_subprogram ]
!2181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2182 = metadata !{null, metadata !2165, metadata !149}
!2183 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1451, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1451} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{null, metadata !2165, metadata !153}
!2186 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1452, metadata !2187, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1452} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2188 = metadata !{null, metadata !2165, metadata !157}
!2189 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1453, metadata !2190, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1453} ; [ DW_TAG_subprogram ]
!2190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2191 = metadata !{null, metadata !2165, metadata !161}
!2192 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1454, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{null, metadata !2165, metadata !122}
!2195 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1455, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1455} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{null, metadata !2165, metadata !168}
!2198 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1456, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1456} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{null, metadata !2165, metadata !172}
!2201 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1457, metadata !2202, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1457} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2203 = metadata !{null, metadata !2165, metadata !176}
!2204 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1458, metadata !2205, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1458} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2206 = metadata !{null, metadata !2165, metadata !180}
!2207 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1459, metadata !2208, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1459} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2209 = metadata !{null, metadata !2165, metadata !185}
!2210 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1460, metadata !2211, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1460} ; [ DW_TAG_subprogram ]
!2211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2212 = metadata !{null, metadata !2165, metadata !190}
!2213 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1461, metadata !2214, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 1461} ; [ DW_TAG_subprogram ]
!2214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2215 = metadata !{null, metadata !2165, metadata !194}
!2216 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1488, metadata !2217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1488} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2218 = metadata !{null, metadata !2165, metadata !198}
!2219 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !103, i32 1495, metadata !2220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1495} ; [ DW_TAG_subprogram ]
!2220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2221 = metadata !{null, metadata !2165, metadata !198, metadata !149}
!2222 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !103, i32 1516, metadata !2223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1516} ; [ DW_TAG_subprogram ]
!2223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2224 = metadata !{metadata !2149, metadata !2225}
!2225 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2176} ; [ DW_TAG_pointer_type ]
!2226 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !103, i32 1522, metadata !2227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1522} ; [ DW_TAG_subprogram ]
!2227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2228 = metadata !{null, metadata !2225, metadata !2147}
!2229 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !103, i32 1534, metadata !2230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1534} ; [ DW_TAG_subprogram ]
!2230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2231 = metadata !{null, metadata !2225, metadata !2174}
!2232 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !103, i32 1543, metadata !2227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1543} ; [ DW_TAG_subprogram ]
!2233 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !103, i32 1576, metadata !2234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1576} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2235 = metadata !{metadata !2236, metadata !2165, metadata !2174}
!2236 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2149} ; [ DW_TAG_reference_type ]
!2237 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !103, i32 1581, metadata !2238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1581} ; [ DW_TAG_subprogram ]
!2238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2239 = metadata !{metadata !2236, metadata !2165, metadata !2147}
!2240 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !103, i32 1585, metadata !2241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1585} ; [ DW_TAG_subprogram ]
!2241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2242 = metadata !{metadata !2236, metadata !2165, metadata !198}
!2243 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !103, i32 1593, metadata !2244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1593} ; [ DW_TAG_subprogram ]
!2244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2245 = metadata !{metadata !2236, metadata !2165, metadata !198, metadata !149}
!2246 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !103, i32 1607, metadata !2247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1607} ; [ DW_TAG_subprogram ]
!2247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2248 = metadata !{metadata !2236, metadata !2165, metadata !200}
!2249 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !103, i32 1608, metadata !2250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1608} ; [ DW_TAG_subprogram ]
!2250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2251 = metadata !{metadata !2236, metadata !2165, metadata !153}
!2252 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !103, i32 1609, metadata !2253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1609} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2254 = metadata !{metadata !2236, metadata !2165, metadata !157}
!2255 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !103, i32 1610, metadata !2256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1610} ; [ DW_TAG_subprogram ]
!2256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2257 = metadata !{metadata !2236, metadata !2165, metadata !161}
!2258 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !103, i32 1611, metadata !2259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1611} ; [ DW_TAG_subprogram ]
!2259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2260 = metadata !{metadata !2236, metadata !2165, metadata !122}
!2261 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !103, i32 1612, metadata !2262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1612} ; [ DW_TAG_subprogram ]
!2262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2263 = metadata !{metadata !2236, metadata !2165, metadata !168}
!2264 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !103, i32 1613, metadata !2265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1613} ; [ DW_TAG_subprogram ]
!2265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2266 = metadata !{metadata !2236, metadata !2165, metadata !180}
!2267 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !103, i32 1614, metadata !2268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1614} ; [ DW_TAG_subprogram ]
!2268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2269 = metadata !{metadata !2236, metadata !2165, metadata !185}
!2270 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !103, i32 1652, metadata !2271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1652} ; [ DW_TAG_subprogram ]
!2271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2272 = metadata !{metadata !2273, metadata !2277}
!2273 = metadata !{i32 786454, metadata !2149, metadata !"RetType", metadata !103, i32 1391, i64 0, i64 0, i64 0, i32 0, metadata !2274} ; [ DW_TAG_typedef ]
!2274 = metadata !{i32 786454, metadata !2275, metadata !"Type", metadata !103, i32 1378, i64 0, i64 0, i64 0, i32 0, metadata !122} ; [ DW_TAG_typedef ]
!2275 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !103, i32 1377, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !2276} ; [ DW_TAG_class_type ]
!2276 = metadata !{metadata !121, metadata !344}
!2277 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2148} ; [ DW_TAG_pointer_type ]
!2278 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !103, i32 1658, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1658} ; [ DW_TAG_subprogram ]
!2279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2280 = metadata !{metadata !124, metadata !2277}
!2281 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !103, i32 1659, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1659} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !103, i32 1660, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1660} ; [ DW_TAG_subprogram ]
!2283 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !103, i32 1661, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1661} ; [ DW_TAG_subprogram ]
!2284 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !103, i32 1662, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1662} ; [ DW_TAG_subprogram ]
!2285 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !103, i32 1663, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1663} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2287 = metadata !{metadata !122, metadata !2277}
!2288 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !103, i32 1664, metadata !2289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1664} ; [ DW_TAG_subprogram ]
!2289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2290 = metadata !{metadata !168, metadata !2277}
!2291 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !103, i32 1665, metadata !2292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1665} ; [ DW_TAG_subprogram ]
!2292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2293 = metadata !{metadata !172, metadata !2277}
!2294 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !103, i32 1666, metadata !2295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1666} ; [ DW_TAG_subprogram ]
!2295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2296 = metadata !{metadata !176, metadata !2277}
!2297 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !103, i32 1667, metadata !2298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1667} ; [ DW_TAG_subprogram ]
!2298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2299 = metadata !{metadata !180, metadata !2277}
!2300 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !103, i32 1668, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1668} ; [ DW_TAG_subprogram ]
!2301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2302 = metadata !{metadata !185, metadata !2277}
!2303 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !103, i32 1669, metadata !2304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1669} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2305 = metadata !{metadata !194, metadata !2277}
!2306 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !103, i32 1682, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1682} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !103, i32 1683, metadata !2308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1683} ; [ DW_TAG_subprogram ]
!2308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2309 = metadata !{metadata !122, metadata !2310}
!2310 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2175} ; [ DW_TAG_pointer_type ]
!2311 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !103, i32 1688, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1688} ; [ DW_TAG_subprogram ]
!2312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2313 = metadata !{metadata !2236, metadata !2165}
!2314 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !103, i32 1694, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1694} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !103, i32 1699, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1699} ; [ DW_TAG_subprogram ]
!2316 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !103, i32 1704, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1704} ; [ DW_TAG_subprogram ]
!2317 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !103, i32 1712, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1712} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !103, i32 1718, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1718} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !103, i32 1726, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1726} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2321 = metadata !{metadata !124, metadata !2277, metadata !122}
!2322 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !103, i32 1732, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1732} ; [ DW_TAG_subprogram ]
!2323 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !103, i32 1738, metadata !2324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1738} ; [ DW_TAG_subprogram ]
!2324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2325 = metadata !{null, metadata !2165, metadata !122, metadata !124}
!2326 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !103, i32 1745, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1745} ; [ DW_TAG_subprogram ]
!2327 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !103, i32 1754, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1754} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !103, i32 1762, metadata !2324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1762} ; [ DW_TAG_subprogram ]
!2329 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !103, i32 1767, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1767} ; [ DW_TAG_subprogram ]
!2330 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !103, i32 1772, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1772} ; [ DW_TAG_subprogram ]
!2331 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !103, i32 1779, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1779} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2333 = metadata !{metadata !122, metadata !2165}
!2334 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !103, i32 1836, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1836} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !103, i32 1840, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1840} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !103, i32 1848, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1848} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2338 = metadata !{metadata !2148, metadata !2165, metadata !122}
!2339 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !103, i32 1853, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1853} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !103, i32 1862, metadata !2341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1862} ; [ DW_TAG_subprogram ]
!2341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2342 = metadata !{metadata !2149, metadata !2277}
!2343 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !103, i32 1868, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1868} ; [ DW_TAG_subprogram ]
!2344 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !103, i32 1873, metadata !2345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 1873} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2346 = metadata !{metadata !656, metadata !2277}
!2347 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !103, i32 2003, metadata !2348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2003} ; [ DW_TAG_subprogram ]
!2348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2349 = metadata !{metadata !2350, metadata !2165, metadata !122, metadata !122}
!2350 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !103, i32 919, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2351 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !103, i32 2009, metadata !2348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2009} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !103, i32 2015, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2015} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2354 = metadata !{metadata !2350, metadata !2277, metadata !122, metadata !122}
!2355 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !103, i32 2021, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2021} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !103, i32 2040, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2040} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2358 = metadata !{metadata !2359, metadata !2165, metadata !122}
!2359 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !103, i32 1186, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2360 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !103, i32 2054, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2054} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !103, i32 2068, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2068} ; [ DW_TAG_subprogram ]
!2362 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !103, i32 2082, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2082} ; [ DW_TAG_subprogram ]
!2363 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !103, i32 2262, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2262} ; [ DW_TAG_subprogram ]
!2364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2365 = metadata !{metadata !124, metadata !2165}
!2366 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2265, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2265} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !103, i32 2268, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2268} ; [ DW_TAG_subprogram ]
!2368 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2271, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2271} ; [ DW_TAG_subprogram ]
!2369 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2274, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2274} ; [ DW_TAG_subprogram ]
!2370 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2277, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2277} ; [ DW_TAG_subprogram ]
!2371 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !103, i32 2281, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2281} ; [ DW_TAG_subprogram ]
!2372 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !103, i32 2284, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2284} ; [ DW_TAG_subprogram ]
!2373 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !103, i32 2287, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2287} ; [ DW_TAG_subprogram ]
!2374 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !103, i32 2290, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2290} ; [ DW_TAG_subprogram ]
!2375 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !103, i32 2293, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2293} ; [ DW_TAG_subprogram ]
!2376 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !103, i32 2296, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2296} ; [ DW_TAG_subprogram ]
!2377 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !103, i32 2303, metadata !2378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2303} ; [ DW_TAG_subprogram ]
!2378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2379 = metadata !{null, metadata !2277, metadata !567, metadata !122, metadata !568, metadata !124}
!2380 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !103, i32 2330, metadata !2381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2330} ; [ DW_TAG_subprogram ]
!2381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2382 = metadata !{metadata !567, metadata !2277, metadata !568, metadata !124}
!2383 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !103, i32 2334, metadata !2384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 2334} ; [ DW_TAG_subprogram ]
!2384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2385 = metadata !{metadata !567, metadata !2277, metadata !149, metadata !124}
!2386 = metadata !{i32 786478, i32 0, metadata !2149, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !103, i32 1386, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 1386} ; [ DW_TAG_subprogram ]
!2387 = metadata !{metadata !2388, metadata !344, metadata !583}
!2388 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !122, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2389 = metadata !{i32 3781, i32 143, metadata !2390, metadata !2115}
!2390 = metadata !{i32 786443, metadata !2391, i32 3781, i32 134, metadata !103, i32 39} ; [ DW_TAG_lexical_block ]
!2391 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator><5, false>", metadata !"operator><5, false>", metadata !"_ZgtILi5ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !103, i32 3781, metadata !2392, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2394, null, metadata !82, i32 3781} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2393 = metadata !{metadata !124, metadata !941, metadata !122}
!2394 = metadata !{metadata !582, metadata !123}
!2395 = metadata !{i32 786688, metadata !2037, metadata !"carry", metadata !60, i32 12, metadata !124, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2396 = metadata !{i32 17, i32 4, metadata !2084, null}
!2397 = metadata !{i32 374, i32 13, metadata !2067, metadata !2398}
!2398 = metadata !{i32 60, i32 21, metadata !2070, metadata !2399}
!2399 = metadata !{i32 180, i32 66, metadata !2078, metadata !2400}
!2400 = metadata !{i32 351, i32 73, metadata !2081, metadata !2401}
!2401 = metadata !{i32 19, i32 10, metadata !2084, null}
!2402 = metadata !{i32 374, i32 13, metadata !2067, metadata !2403}
!2403 = metadata !{i32 60, i32 21, metadata !2070, metadata !2404}
!2404 = metadata !{i32 180, i32 66, metadata !2078, metadata !2405}
!2405 = metadata !{i32 351, i32 73, metadata !2081, metadata !2406}
!2406 = metadata !{i32 19, i32 21, metadata !2084, null}
!2407 = metadata !{i32 1439, i32 95, metadata !2408, metadata !2412}
!2408 = metadata !{i32 786443, metadata !2409, i32 1439, i32 93, metadata !103, i32 38} ; [ DW_TAG_lexical_block ]
!2409 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<5, true>", metadata !"ap_int_base<5, true>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEC2ILi5ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1439, metadata !2410, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !354, null, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2411 = metadata !{null, metadata !128, metadata !352}
!2412 = metadata !{i32 284, i32 113, metadata !2413, metadata !2414}
!2413 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<5, true>", metadata !"sc_uint<5, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC2ILi5ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !934, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !936, metadata !933, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2414 = metadata !{i32 284, i32 115, metadata !2415, metadata !2406}
!2415 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<5, true>", metadata !"sc_uint<5, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC1ILi5ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !934, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !936, metadata !933, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2416 = metadata !{i32 378, i32 13, metadata !2104, metadata !2406}
!2417 = metadata !{i32 374, i32 13, metadata !2067, metadata !2418}
!2418 = metadata !{i32 60, i32 21, metadata !2070, metadata !2419}
!2419 = metadata !{i32 180, i32 66, metadata !2078, metadata !2420}
!2420 = metadata !{i32 351, i32 73, metadata !2081, metadata !2421}
!2421 = metadata !{i32 20, i32 13, metadata !2084, null}
!2422 = metadata !{i32 374, i32 13, metadata !2067, metadata !2423}
!2423 = metadata !{i32 60, i32 21, metadata !2070, metadata !2424}
!2424 = metadata !{i32 180, i32 66, metadata !2078, metadata !2425}
!2425 = metadata !{i32 351, i32 73, metadata !2081, metadata !2426}
!2426 = metadata !{i32 20, i32 24, metadata !2084, null}
!2427 = metadata !{i32 1983, i32 9, metadata !2428, metadata !2426}
!2428 = metadata !{i32 786443, metadata !2429, i32 1982, i32 106, metadata !103, i32 32} ; [ DW_TAG_lexical_block ]
!2429 = metadata !{i32 786478, i32 0, null, metadata !"operator<<4, false>", metadata !"operator<<4, false>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEltILi4ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1982, metadata !585, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !134, metadata !584, metadata !82, i32 1982} ; [ DW_TAG_subprogram ]
!2430 = metadata !{i32 21, i32 4, metadata !2084, null}
!2431 = metadata !{i32 374, i32 13, metadata !2067, metadata !2432}
!2432 = metadata !{i32 60, i32 21, metadata !2070, metadata !2433}
!2433 = metadata !{i32 180, i32 66, metadata !2078, metadata !2434}
!2434 = metadata !{i32 351, i32 73, metadata !2081, metadata !2435}
!2435 = metadata !{i32 23, i32 10, metadata !2084, null}
!2436 = metadata !{i32 1439, i32 95, metadata !2437, metadata !2441}
!2437 = metadata !{i32 786443, metadata !2438, i32 1439, i32 93, metadata !103, i32 31} ; [ DW_TAG_lexical_block ]
!2438 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEC2ILi33ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1439, metadata !2439, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, null, metadata !82, i32 1439} ; [ DW_TAG_subprogram ]
!2439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2440 = metadata !{null, metadata !128, metadata !654}
!2441 = metadata !{i32 284, i32 113, metadata !2442, metadata !2443}
!2442 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<33, true>", metadata !"sc_uint<33, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC2ILi33ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !652, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !930, metadata !651, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2443 = metadata !{i32 284, i32 115, metadata !2444, metadata !2435}
!2444 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint<33, true>", metadata !"sc_uint<33, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC1ILi33ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !99, i32 284, metadata !652, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !930, metadata !651, metadata !82, i32 284} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 378, i32 13, metadata !2104, metadata !2435}
!2446 = metadata !{i32 374, i32 13, metadata !2067, metadata !2447}
!2447 = metadata !{i32 60, i32 21, metadata !2070, metadata !2448}
!2448 = metadata !{i32 180, i32 66, metadata !2078, metadata !2449}
!2449 = metadata !{i32 351, i32 73, metadata !2081, metadata !2450}
!2450 = metadata !{i32 24, i32 13, metadata !2084, null}
!2451 = metadata !{i32 1975, i32 9, metadata !2452, metadata !2456}
!2452 = metadata !{i32 786443, metadata !2453, i32 1974, i32 107, metadata !103, i32 27} ; [ DW_TAG_lexical_block ]
!2453 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !103, i32 1974, metadata !2454, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2169, null, metadata !82, i32 1974} ; [ DW_TAG_subprogram ]
!2454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2455 = metadata !{metadata !124, metadata !261, metadata !2147}
!2456 = metadata !{i32 3777, i32 144, metadata !2457, metadata !2450}
!2457 = metadata !{i32 786443, metadata !2458, i32 3777, i32 135, metadata !103, i32 26} ; [ DW_TAG_lexical_block ]
!2458 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator==<4, false>", metadata !"operator==<4, false>", metadata !"_ZeqILi4ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !103, i32 3777, metadata !2459, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2461, null, metadata !82, i32 3777} ; [ DW_TAG_subprogram ]
!2459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2460 = metadata !{metadata !124, metadata !132, metadata !122}
!2461 = metadata !{metadata !629, metadata !123}
!2462 = metadata !{i32 25, i32 4, metadata !2084, null}
!2463 = metadata !{i32 374, i32 13, metadata !2067, metadata !2464}
!2464 = metadata !{i32 60, i32 21, metadata !2070, metadata !2465}
!2465 = metadata !{i32 180, i32 66, metadata !2078, metadata !2466}
!2466 = metadata !{i32 351, i32 73, metadata !2081, metadata !2467}
!2467 = metadata !{i32 27, i32 10, metadata !2084, null}
!2468 = metadata !{i32 1439, i32 95, metadata !2437, metadata !2469}
!2469 = metadata !{i32 284, i32 113, metadata !2442, metadata !2470}
!2470 = metadata !{i32 284, i32 115, metadata !2444, metadata !2467}
!2471 = metadata !{i32 378, i32 13, metadata !2104, metadata !2467}
!2472 = metadata !{i32 374, i32 13, metadata !2067, metadata !2473}
!2473 = metadata !{i32 60, i32 21, metadata !2070, metadata !2474}
!2474 = metadata !{i32 180, i32 66, metadata !2078, metadata !2475}
!2475 = metadata !{i32 351, i32 73, metadata !2081, metadata !2476}
!2476 = metadata !{i32 28, i32 13, metadata !2084, null}
!2477 = metadata !{i32 1975, i32 9, metadata !2452, metadata !2478}
!2478 = metadata !{i32 3777, i32 144, metadata !2457, metadata !2476}
!2479 = metadata !{i32 29, i32 4, metadata !2084, null}
!2480 = metadata !{i32 374, i32 13, metadata !2067, metadata !2481}
!2481 = metadata !{i32 60, i32 21, metadata !2070, metadata !2482}
!2482 = metadata !{i32 180, i32 66, metadata !2078, metadata !2483}
!2483 = metadata !{i32 351, i32 73, metadata !2081, metadata !2484}
!2484 = metadata !{i32 31, i32 10, metadata !2084, null}
!2485 = metadata !{i32 374, i32 13, metadata !2067, metadata !2486}
!2486 = metadata !{i32 60, i32 21, metadata !2070, metadata !2487}
!2487 = metadata !{i32 180, i32 66, metadata !2078, metadata !2488}
!2488 = metadata !{i32 351, i32 73, metadata !2081, metadata !2489}
!2489 = metadata !{i32 31, i32 21, metadata !2084, null}
!2490 = metadata !{i32 790529, metadata !2491, metadata !"lhs.V", null, i32 3369, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2491 = metadata !{i32 786688, metadata !2492, metadata !"lhs", metadata !103, i32 3369, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2492 = metadata !{i32 786443, metadata !2493, i32 3369, i32 256, metadata !103, i32 16} ; [ DW_TAG_lexical_block ]
!2493 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator&<4, false, 4, false>", metadata !"operator&<4, false, 4, false>", metadata !"_ZanILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !103, i32 3369, metadata !2494, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2130, null, metadata !82, i32 3369} ; [ DW_TAG_subprogram ]
!2494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2495 = metadata !{metadata !2496, metadata !132, metadata !132}
!2496 = metadata !{i32 786454, metadata !2129, metadata !"logic", metadata !103, i32 1417, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_typedef ]
!2497 = metadata !{i32 3369, i32 0, metadata !2492, metadata !2489}
!2498 = metadata !{i32 790529, metadata !2499, metadata !"rhs.V", null, i32 3369, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2499 = metadata !{i32 786688, metadata !2492, metadata !"rhs", metadata !103, i32 3369, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2500 = metadata !{i32 790529, metadata !2501, metadata !"r.V", null, i32 3369, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2501 = metadata !{i32 786688, metadata !2492, metadata !"r", metadata !103, i32 3369, metadata !2502, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2502 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2496} ; [ DW_TAG_reference_type ]
!2503 = metadata !{i32 378, i32 13, metadata !2104, metadata !2489}
!2504 = metadata !{i32 33, i32 4, metadata !2084, null}
!2505 = metadata !{i32 374, i32 13, metadata !2067, metadata !2506}
!2506 = metadata !{i32 60, i32 21, metadata !2070, metadata !2507}
!2507 = metadata !{i32 180, i32 66, metadata !2078, metadata !2508}
!2508 = metadata !{i32 351, i32 73, metadata !2081, metadata !2509}
!2509 = metadata !{i32 35, i32 10, metadata !2084, null}
!2510 = metadata !{i32 374, i32 13, metadata !2067, metadata !2511}
!2511 = metadata !{i32 60, i32 21, metadata !2070, metadata !2512}
!2512 = metadata !{i32 180, i32 66, metadata !2078, metadata !2513}
!2513 = metadata !{i32 351, i32 73, metadata !2081, metadata !2514}
!2514 = metadata !{i32 35, i32 21, metadata !2084, null}
!2515 = metadata !{i32 790529, metadata !2516, metadata !"lhs.V", null, i32 3370, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2516 = metadata !{i32 786688, metadata !2517, metadata !"lhs", metadata !103, i32 3370, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2517 = metadata !{i32 786443, metadata !2518, i32 3370, i32 256, metadata !103, i32 15} ; [ DW_TAG_lexical_block ]
!2518 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator|<4, false, 4, false>", metadata !"operator|<4, false, 4, false>", metadata !"_ZorILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !103, i32 3370, metadata !2494, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2130, null, metadata !82, i32 3370} ; [ DW_TAG_subprogram ]
!2519 = metadata !{i32 3370, i32 0, metadata !2517, metadata !2514}
!2520 = metadata !{i32 790529, metadata !2521, metadata !"rhs.V", null, i32 3370, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2521 = metadata !{i32 786688, metadata !2517, metadata !"rhs", metadata !103, i32 3370, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2522 = metadata !{i32 790529, metadata !2523, metadata !"r.V", null, i32 3370, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2523 = metadata !{i32 786688, metadata !2517, metadata !"r", metadata !103, i32 3370, metadata !2502, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2524 = metadata !{i32 378, i32 13, metadata !2104, metadata !2514}
!2525 = metadata !{i32 37, i32 4, metadata !2084, null}
!2526 = metadata !{i32 374, i32 13, metadata !2067, metadata !2527}
!2527 = metadata !{i32 60, i32 21, metadata !2070, metadata !2528}
!2528 = metadata !{i32 180, i32 66, metadata !2078, metadata !2529}
!2529 = metadata !{i32 351, i32 73, metadata !2081, metadata !2530}
!2530 = metadata !{i32 39, i32 12, metadata !2084, null}
!2531 = metadata !{i32 374, i32 13, metadata !2067, metadata !2532}
!2532 = metadata !{i32 60, i32 21, metadata !2070, metadata !2533}
!2533 = metadata !{i32 180, i32 66, metadata !2078, metadata !2534}
!2534 = metadata !{i32 351, i32 73, metadata !2081, metadata !2535}
!2535 = metadata !{i32 39, i32 23, metadata !2084, null}
!2536 = metadata !{i32 3369, i32 0, metadata !2492, metadata !2535}
!2537 = metadata !{i32 1454, i32 74, metadata !2538, metadata !2540}
!2538 = metadata !{i32 786443, metadata !2539, i32 1454, i32 72, metadata !103, i32 62} ; [ DW_TAG_lexical_block ]
!2539 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEC2Ei", metadata !103, i32 1454, metadata !163, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !162, metadata !82, i32 1454} ; [ DW_TAG_subprogram ]
!2540 = metadata !{i32 343, i32 80, metadata !2541, metadata !2542}
!2541 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC2Ei", metadata !99, i32 343, metadata !1204, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1203, metadata !82, i32 343} ; [ DW_TAG_subprogram ]
!2542 = metadata !{i32 343, i32 82, metadata !2543, metadata !2535}
!2543 = metadata !{i32 786478, i32 0, metadata !97, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC1Ei", metadata !99, i32 343, metadata !1204, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1203, metadata !82, i32 343} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 378, i32 13, metadata !2104, metadata !2535}
!2545 = metadata !{i32 41, i32 4, metadata !2084, null}
!2546 = metadata !{i32 374, i32 13, metadata !2067, metadata !2547}
!2547 = metadata !{i32 60, i32 21, metadata !2070, metadata !2548}
!2548 = metadata !{i32 180, i32 66, metadata !2078, metadata !2549}
!2549 = metadata !{i32 351, i32 73, metadata !2081, metadata !2550}
!2550 = metadata !{i32 43, i32 10, metadata !2084, null}
!2551 = metadata !{i32 374, i32 13, metadata !2067, metadata !2552}
!2552 = metadata !{i32 60, i32 21, metadata !2070, metadata !2553}
!2553 = metadata !{i32 180, i32 66, metadata !2078, metadata !2554}
!2554 = metadata !{i32 351, i32 73, metadata !2081, metadata !2555}
!2555 = metadata !{i32 43, i32 21, metadata !2084, null}
!2556 = metadata !{i32 790529, metadata !2557, metadata !"lhs.V", null, i32 3371, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2557 = metadata !{i32 786688, metadata !2558, metadata !"lhs", metadata !103, i32 3371, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2558 = metadata !{i32 786443, metadata !2559, i32 3371, i32 256, metadata !103, i32 11} ; [ DW_TAG_lexical_block ]
!2559 = metadata !{i32 786478, i32 0, metadata !103, metadata !"operator^<4, false, 4, false>", metadata !"operator^<4, false, 4, false>", metadata !"_ZeoILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !103, i32 3371, metadata !2494, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2130, null, metadata !82, i32 3371} ; [ DW_TAG_subprogram ]
!2560 = metadata !{i32 3371, i32 0, metadata !2558, metadata !2555}
!2561 = metadata !{i32 790529, metadata !2562, metadata !"rhs.V", null, i32 3371, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2562 = metadata !{i32 786688, metadata !2558, metadata !"rhs", metadata !103, i32 3371, metadata !2496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2563 = metadata !{i32 790529, metadata !2564, metadata !"r.V", null, i32 3371, metadata !1989, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2564 = metadata !{i32 786688, metadata !2558, metadata !"r", metadata !103, i32 3371, metadata !2502, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2565 = metadata !{i32 378, i32 13, metadata !2104, metadata !2555}
!2566 = metadata !{i32 45, i32 4, metadata !2084, null}
!2567 = metadata !{i32 790529, metadata !2568, metadata !"v.V", null, i32 206, metadata !1987, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2568 = metadata !{i32 786688, metadata !2569, metadata !"v", metadata !70, i32 206, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2569 = metadata !{i32 786443, metadata !2570, i32 205, i32 73, metadata !70, i32 8} ; [ DW_TAG_lexical_block ]
!2570 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !70, i32 205, metadata !2571, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2573, null, metadata !82, i32 205} ; [ DW_TAG_subprogram ]
!2571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2572 = metadata !{null, metadata !1751, metadata !1185}
!2573 = metadata !{metadata !2574}
!2574 = metadata !{i32 786479, null, metadata !"_T2", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2575 = metadata !{i32 206, i32 21, metadata !2569, metadata !2576}
!2576 = metadata !{i32 427, i32 73, metadata !2577, metadata !2579}
!2577 = metadata !{i32 786443, metadata !2578, i32 427, i32 71, metadata !70, i32 7} ; [ DW_TAG_lexical_block ]
!2578 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !70, i32 427, metadata !1795, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1794, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!2579 = metadata !{i32 52, i32 1, metadata !2037, null}
!2580 = metadata !{i32 365, i32 13, metadata !2581, metadata !2583}
!2581 = metadata !{i32 786443, metadata !2582, i32 364, i32 86, metadata !99, i32 10} ; [ DW_TAG_lexical_block ]
!2582 = metadata !{i32 786478, i32 0, metadata !97, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !99, i32 364, metadata !1228, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1227, metadata !82, i32 364} ; [ DW_TAG_subprogram ]
!2583 = metadata !{i32 56, i32 100, metadata !2584, metadata !2590}
!2584 = metadata !{i32 786443, metadata !2585, i32 56, i32 98, metadata !2056, i32 9} ; [ DW_TAG_lexical_block ]
!2585 = metadata !{i32 786478, i32 0, metadata !70, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !70, i32 114, metadata !2586, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2588, null, metadata !82, i32 56} ; [ DW_TAG_subprogram ]
!2586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2587 = metadata !{null, metadata !2074, metadata !1185}
!2588 = metadata !{metadata !2076, metadata !2589}
!2589 = metadata !{i32 786479, null, metadata !"T2", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2590 = metadata !{i32 207, i32 13, metadata !2569, metadata !2576}
!2591 = metadata !{i32 786688, metadata !2592, metadata !"v", metadata !70, i32 206, metadata !124, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2592 = metadata !{i32 786443, metadata !2593, i32 205, i32 73, metadata !70, i32 5} ; [ DW_TAG_lexical_block ]
!2593 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !70, i32 205, metadata !2594, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2596, null, metadata !82, i32 205} ; [ DW_TAG_subprogram ]
!2594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2595 = metadata !{null, metadata !1876, metadata !1922}
!2596 = metadata !{metadata !2597}
!2597 = metadata !{i32 786479, null, metadata !"_T2", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2598 = metadata !{i32 206, i32 21, metadata !2592, metadata !2599}
!2599 = metadata !{i32 427, i32 73, metadata !2600, metadata !2602}
!2600 = metadata !{i32 786443, metadata !2601, i32 427, i32 71, metadata !70, i32 4} ; [ DW_TAG_lexical_block ]
!2601 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !70, i32 427, metadata !1920, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1919, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 53, i32 1, metadata !2037, null}
!2603 = metadata !{i32 786689, metadata !2604, metadata !"P", metadata !70, i32 16777344, metadata !2607, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2604 = metadata !{i32 786478, i32 0, metadata !70, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !70, i32 128, metadata !2605, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2608, null, metadata !82, i32 167} ; [ DW_TAG_subprogram ]
!2605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2606 = metadata !{null, metadata !2607, metadata !1922}
!2607 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1851} ; [ DW_TAG_reference_type ]
!2608 = metadata !{metadata !2609}
!2609 = metadata !{i32 786479, null, metadata !"T2", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2610 = metadata !{i32 128, i32 96, metadata !2604, metadata !2611}
!2611 = metadata !{i32 207, i32 13, metadata !2592, metadata !2599}
!2612 = metadata !{i32 167, i32 116, metadata !2613, metadata !2611}
!2613 = metadata !{i32 786443, metadata !2604, i32 167, i32 114, metadata !2056, i32 6} ; [ DW_TAG_lexical_block ]
!2614 = metadata !{i32 53, i32 27, metadata !2037, null}
!2615 = metadata !{i32 53, i32 66, metadata !2037, null}
!2616 = metadata !{i32 790531, metadata !2617, metadata !"ALU.A.m_if.Val.V", null, i32 55, metadata !1978, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2617 = metadata !{i32 786689, metadata !2618, metadata !"this", metadata !60, i32 16777271, metadata !1977, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2618 = metadata !{i32 786478, i32 0, null, metadata !"ALU", metadata !"ALU", metadata !"_ZN3ALUC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !60, i32 55, metadata !1961, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1960, metadata !82, i32 56} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 55, i32 3, metadata !2618, null}
!2620 = metadata !{i32 790531, metadata !2617, metadata !"ALU.B.m_if.Val.V", null, i32 55, metadata !1978, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2621 = metadata !{i32 790531, metadata !2617, metadata !"ALU.op_code.m_if.Val.V", null, i32 55, metadata !1996, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2622 = metadata !{i32 790531, metadata !2617, metadata !"ALU.result.m_if.Val.V", null, i32 55, metadata !2012, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2623 = metadata !{i32 790531, metadata !2617, metadata !"ALU.carry_borrow.m_if.Val", null, i32 55, metadata !2023, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2624 = metadata !{i32 57, i32 5, metadata !2625, null}
!2625 = metadata !{i32 786443, metadata !2618, i32 56, i32 2, metadata !60, i32 1} ; [ DW_TAG_lexical_block ]
!2626 = metadata !{i32 58, i32 5, metadata !2625, null}
!2627 = metadata !{i32 58, i32 44, metadata !2625, null}
!2628 = metadata !{i32 58, i32 65, metadata !2625, null}
!2629 = metadata !{i32 59, i32 5, metadata !2625, null}
!2630 = metadata !{i32 60, i32 5, metadata !2625, null}
!2631 = metadata !{i32 61, i32 5, metadata !2625, null}
!2632 = metadata !{i32 62, i32 5, metadata !2625, null}
!2633 = metadata !{i32 63, i32 5, metadata !2625, null}
!2634 = metadata !{i32 64, i32 5, metadata !2625, null}
!2635 = metadata !{i32 65, i32 5, metadata !2625, null}
!2636 = metadata !{i32 66, i32 5, metadata !2625, null}
!2637 = metadata !{i32 59, i32 1, metadata !2625, null}
