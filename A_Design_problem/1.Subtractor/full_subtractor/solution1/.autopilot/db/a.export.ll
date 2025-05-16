; ModuleID = 'C:/HOC_TAP/System_C/Final_report/A_Design_problem/1.Subtractor/full_subtractor/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@ssdm_ins_FullSubtractor_0_0_D_s = global i1 false
@ssdm_ins_FullSubtractor_0_0_Bo = global i1 false
@ssdm_ins_FullSubtractor_0_0_Bi = global i1 false
@ssdm_ins_FullSubtractor_0_0_B_s = global i1 false
@ssdm_ins_FullSubtractor_0_0_A_s = global i1 false
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@FullSubtractor_ssdm_thread_M_process_sub = external global i1
@p_str9 = private unnamed_addr constant [5 x i8] c"Bout\00", align 1
@p_str8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@p_str7 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str6 = private unnamed_addr constant [4 x i8] c"Bin\00", align 1
@p_str5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@p_str4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"process_sub\00", align 1
@p_str2 = private unnamed_addr constant [15 x i8] c"FullSubtractor\00", align 1
@p_str11 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

declare void @_GLOBAL__I_a() nounwind

define weak void @"FullSubtractor::FullSubtractor_FullSubtractor::process_sub"(i1* %A, i1* %B, i1* %Bin, i1* %D, i1* %Bout) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Bin), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %D), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Bout), !map !53
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i1* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i1* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [4 x i8]* @p_str6, i32 0, i32 0, i1* %Bin) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [2 x i8]* @p_str8, i32 0, i32 0, i1* %D) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [5 x i8]* @p_str9, i32 0, i32 0, i1* %Bout) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([15 x i8]* @p_str2, i32 0, [12 x i8]* @p_str3) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %A)
  %tmp_6 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %B)
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Bin)
  %tmp1 = xor i1 %tmp_6, %tmp_7
  %v = xor i1 %tmp1, %tmp
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %D, i1 %v)
  %tmp_2 = xor i1 %tmp, true
  %tmp_3 = and i1 %tmp_6, %tmp_2
  %tmp_4 = or i1 %tmp_6, %tmp_2
  %tmp_5 = and i1 %tmp_7, %tmp_4
  %v_1 = or i1 %tmp_3, %tmp_5
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %Bout, i1 %v_1)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str11, i32 %tmp_1)
  ret void
}

define weak void @"FullSubtractor::FullSubtractor"(i1* %A, i1* %B, i1* %Bin, i1* %D, i1* %Bout) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Bin), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %D), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Bout), !map !53
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @p_str2, [15 x i8]* @p_str2) nounwind
  %FullSubtractor_ssdm_thread_s = load i1* @FullSubtractor_ssdm_thread_M_process_sub, align 1
  br i1 %FullSubtractor_ssdm_thread_s, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"FullSubtractor::FullSubtractor_FullSubtractor::process_sub"(i1* %A, i1* %B, i1* %Bin, i1* %D, i1* %Bout)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([15 x i8]* @p_str2, i32 0, [12 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [2 x i8]* @p_str4, i1* %A, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [2 x i8]* @p_str5, i1* %B, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [4 x i8]* @p_str6, i1* %Bin, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i1* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i1* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [4 x i8]* @p_str6, i32 0, i32 0, i1* %Bin) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [2 x i8]* @p_str8, i32 0, i32 0, i1* %D) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [5 x i8]* @p_str9, i32 0, i32 0, i1* %Bout) nounwind
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32}

!0 = metadata !{metadata !1, i1* @ssdm_ins_FullSubtractor_0_0_D_s}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 0, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"ssdm_ins_FullSubtractor_0_0.D.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i1* @ssdm_ins_FullSubtractor_0_0_Bo}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 0, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"ssdm_ins_FullSubtractor_0_0.Bout.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!12 = metadata !{metadata !13, i1* @ssdm_ins_FullSubtractor_0_0_Bi}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"ssdm_ins_FullSubtractor_0_0.Bin.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!17 = metadata !{metadata !18, i1* @ssdm_ins_FullSubtractor_0_0_B_s}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_FullSubtractor_0_0.B.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!22 = metadata !{metadata !23, i1* @ssdm_ins_FullSubtractor_0_0_A_s}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"ssdm_ins_FullSubtractor_0_0.A.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!27 = metadata !{metadata !28, [1 x i32]* @llvm_global_ctors_0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!32 = metadata !{metadata !33, i1* @FullSubtractor_ssdm_thread_M_process_sub}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"FullSubtractor::__ssdm_thread_M_process_sub", metadata !5, metadata !"bool", i32 0, i32 0}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"FullSubtractor.A.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"FullSubtractor.B.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 0, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"FullSubtractor.Bin.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 0, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"FullSubtractor.D.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"FullSubtractor.Bout.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
