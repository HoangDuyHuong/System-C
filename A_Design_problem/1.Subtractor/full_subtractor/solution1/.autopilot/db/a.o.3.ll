; ModuleID = 'C:/HOC_TAP/System_C/Final_report/A_Design_problem/1.Subtractor/full_subtractor/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@ssdm_ins_FullSubtractor_0_0_D_s = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_FullSubtractor_0_0_Bo = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_FullSubtractor_0_0_Bi = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_FullSubtractor_0_0_B_s = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_FullSubtractor_0_0_A_s = global i1 false ; [#uses=0 type=i1*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@FullSubtractor_ssdm_thread_M_process_sub = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [5 x i8] c"Bout\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str8 = private unnamed_addr constant [2 x i8] c"D\00", align 1 ; [#uses=2 type=[2 x i8]*]
@p_str7 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=10 type=[7 x i8]*]
@p_str6 = private unnamed_addr constant [4 x i8] c"Bin\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str5 = private unnamed_addr constant [2 x i8] c"B\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str4 = private unnamed_addr constant [2 x i8] c"A\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"process_sub\00", align 1 ; [#uses=5 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [15 x i8] c"FullSubtractor\00", align 1 ; [#uses=14 type=[15 x i8]*]
@p_str11 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
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

; [#uses=3]
define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
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
declare void @_GLOBAL__I_a() nounwind

; [#uses=1]
define weak void @"FullSubtractor::FullSubtractor_FullSubtractor::process_sub"(i1* %FullSubtractor_A_m_if_Val, i1* %FullSubtractor_B_m_if_Val, i1* %FullSubtractor_Bin_m_if_Val, i1* %FullSubtractor_D_m_if_Val, i1* %FullSubtractor_Bout_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_A_m_if_Val), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_B_m_if_Val), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_Bin_m_if_Val), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_D_m_if_Val), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_Bout_m_if_Val), !map !53
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_A_m_if_Val}, i64 0, metadata !57), !dbg !297 ; [debug line = 7:8] [debug variable = FullSubtractor.A.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_B_m_if_Val}, i64 0, metadata !298), !dbg !297 ; [debug line = 7:8] [debug variable = FullSubtractor.B.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bin_m_if_Val}, i64 0, metadata !299), !dbg !297 ; [debug line = 7:8] [debug variable = FullSubtractor.Bin.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_D_m_if_Val}, i64 0, metadata !300), !dbg !297 ; [debug line = 7:8] [debug variable = FullSubtractor.D.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bout_m_if_Val}, i64 0, metadata !311), !dbg !297 ; [debug line = 7:8] [debug variable = FullSubtractor.Bout.m_if.Val]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i1* %FullSubtractor_A_m_if_Val) nounwind, !dbg !312 ; [debug line = 8:4]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i1* %FullSubtractor_B_m_if_Val) nounwind, !dbg !314 ; [debug line = 9:3]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [4 x i8]* @p_str6, i32 0, i32 0, i1* %FullSubtractor_Bin_m_if_Val) nounwind, !dbg !315 ; [debug line = 10:3]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [2 x i8]* @p_str8, i32 0, i32 0, i1* %FullSubtractor_D_m_if_Val) nounwind, !dbg !316 ; [debug line = 11:3]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [5 x i8]* @p_str9, i32 0, i32 0, i1* %FullSubtractor_Bout_m_if_Val) nounwind, !dbg !317 ; [debug line = 12:3]
  call void (...)* @_ssdm_op_SpecProcessDef([15 x i8]* @p_str2, i32 0, [12 x i8]* @p_str3) nounwind, !dbg !318 ; [debug line = 13:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str11), !dbg !319 ; [#uses=1 type=i32] [debug line = 13:163]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind, !dbg !320 ; [debug line = 13:236]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_A_m_if_Val}, i64 0, metadata !321), !dbg !329 ; [debug line = 166:90@180:66@382:68@8:10] [debug variable = P]
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %FullSubtractor_A_m_if_Val), !dbg !337 ; [#uses=2 type=i1] [debug line = 166:95@180:66@382:68@8:10]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !339), !dbg !330 ; [debug line = 180:66@382:68@8:10] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !340), !dbg !336 ; [debug line = 8:10] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_B_m_if_Val}, i64 0, metadata !321), !dbg !341 ; [debug line = 166:90@180:66@382:68@9:10] [debug variable = P]
  %tmp_6 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %FullSubtractor_B_m_if_Val), !dbg !345 ; [#uses=3 type=i1] [debug line = 166:95@180:66@382:68@9:10]
  call void @llvm.dbg.value(metadata !{i1 %tmp_6}, i64 0, metadata !339), !dbg !342 ; [debug line = 180:66@382:68@9:10] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i1 %tmp_6}, i64 0, metadata !346), !dbg !344 ; [debug line = 9:10] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bin_m_if_Val}, i64 0, metadata !321), !dbg !347 ; [debug line = 166:90@180:66@382:68@10:12] [debug variable = P]
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %FullSubtractor_Bin_m_if_Val), !dbg !351 ; [#uses=2 type=i1] [debug line = 166:95@180:66@382:68@10:12]
  call void @llvm.dbg.value(metadata !{i1 %tmp_7}, i64 0, metadata !339), !dbg !348 ; [debug line = 180:66@382:68@10:12] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i1 %tmp_7}, i64 0, metadata !352), !dbg !350 ; [debug line = 10:12] [debug variable = bin]
  %tmp1 = xor i1 %tmp_6, %tmp_7, !dbg !353        ; [#uses=1 type=i1] [debug line = 12:1]
  %v = xor i1 %tmp1, %tmp, !dbg !353              ; [#uses=1 type=i1] [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !354), !dbg !361 ; [debug line = 206:21@427:73@12:1] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_D_m_if_Val}, i64 0, metadata !365), !dbg !371 ; [debug line = 128:96@207:13@427:73@12:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %FullSubtractor_D_m_if_Val, i1 %v), !dbg !373 ; [debug line = 167:116@207:13@427:73@12:1]
  %tmp_2 = xor i1 %tmp, true, !dbg !375           ; [#uses=2 type=i1] [debug line = 13:1]
  %tmp_3 = and i1 %tmp_6, %tmp_2, !dbg !375       ; [#uses=1 type=i1] [debug line = 13:1]
  %tmp_4 = or i1 %tmp_6, %tmp_2, !dbg !375        ; [#uses=1 type=i1] [debug line = 13:1]
  %tmp_5 = and i1 %tmp_7, %tmp_4, !dbg !375       ; [#uses=1 type=i1] [debug line = 13:1]
  %v_1 = or i1 %tmp_3, %tmp_5, !dbg !375          ; [#uses=1 type=i1] [debug line = 13:1]
  call void @llvm.dbg.value(metadata !{i1 %v_1}, i64 0, metadata !354), !dbg !376 ; [debug line = 206:21@427:73@13:1] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bout_m_if_Val}, i64 0, metadata !365), !dbg !378 ; [debug line = 128:96@207:13@427:73@13:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %FullSubtractor_Bout_m_if_Val, i1 %v_1), !dbg !380 ; [debug line = 167:116@207:13@427:73@13:1]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str11, i32 %tmp_1), !dbg !381 ; [#uses=0 type=i32] [debug line = 13:41]
  ret void, !dbg !382                             ; [debug line = 13:80]
}

; [#uses=0]
define weak void @"FullSubtractor::FullSubtractor"(i1* %FullSubtractor_A_m_if_Val, i1* %FullSubtractor_B_m_if_Val, i1* %FullSubtractor_Bin_m_if_Val, i1* %FullSubtractor_D_m_if_Val, i1* %FullSubtractor_Bout_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_A_m_if_Val), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_B_m_if_Val), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_Bin_m_if_Val), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_D_m_if_Val), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %FullSubtractor_Bout_m_if_Val), !map !53
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_A_m_if_Val}, i64 0, metadata !383), !dbg !386 ; [debug line = 15:3] [debug variable = FullSubtractor.A.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_B_m_if_Val}, i64 0, metadata !387), !dbg !386 ; [debug line = 15:3] [debug variable = FullSubtractor.B.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bin_m_if_Val}, i64 0, metadata !388), !dbg !386 ; [debug line = 15:3] [debug variable = FullSubtractor.Bin.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_D_m_if_Val}, i64 0, metadata !389), !dbg !386 ; [debug line = 15:3] [debug variable = FullSubtractor.D.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %FullSubtractor_Bout_m_if_Val}, i64 0, metadata !390), !dbg !386 ; [debug line = 15:3] [debug variable = FullSubtractor.Bout.m_if.Val]
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @p_str2, [15 x i8]* @p_str2) nounwind, !dbg !391 ; [debug line = 17:5]
  %FullSubtractor_ssdm_thread_s = load i1* @FullSubtractor_ssdm_thread_M_process_sub, align 1, !dbg !393 ; [#uses=1 type=i1] [debug line = 18:5]
  br i1 %FullSubtractor_ssdm_thread_s, label %1, label %._crit_edge, !dbg !393 ; [debug line = 18:5]

; <label>:1                                       ; preds = %0
  call void @"FullSubtractor::FullSubtractor_FullSubtractor::process_sub"(i1* %FullSubtractor_A_m_if_Val, i1* %FullSubtractor_B_m_if_Val, i1* %FullSubtractor_Bin_m_if_Val, i1* %FullSubtractor_D_m_if_Val, i1* %FullSubtractor_Bout_m_if_Val), !dbg !394 ; [debug line = 18:38]
  br label %._crit_edge, !dbg !394                ; [debug line = 18:38]

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([15 x i8]* @p_str2, i32 0, [12 x i8]* @p_str3) nounwind, !dbg !395 ; [debug line = 18:53]
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [2 x i8]* @p_str4, i1* %FullSubtractor_A_m_if_Val, i32 0) nounwind, !dbg !396 ; [debug line = 19:5]
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [2 x i8]* @p_str5, i1* %FullSubtractor_B_m_if_Val, i32 0) nounwind, !dbg !397 ; [debug line = 20:5]
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str3, [4 x i8]* @p_str6, i1* %FullSubtractor_Bin_m_if_Val, i32 0) nounwind, !dbg !398 ; [debug line = 21:5]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str4, i32 0, i32 0, i1* %FullSubtractor_A_m_if_Val) nounwind, !dbg !399 ; [debug line = 22:5]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [2 x i8]* @p_str5, i32 0, i32 0, i1* %FullSubtractor_B_m_if_Val) nounwind, !dbg !400 ; [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 0, [7 x i8]* @p_str7, [4 x i8]* @p_str6, i32 0, i32 0, i1* %FullSubtractor_Bin_m_if_Val) nounwind, !dbg !401 ; [debug line = 24:5]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [2 x i8]* @p_str8, i32 0, i32 0, i1* %FullSubtractor_D_m_if_Val) nounwind, !dbg !402 ; [debug line = 25:5]
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str2, i32 1, [7 x i8]* @p_str7, [5 x i8]* @p_str9, i32 0, i32 0, i1* %FullSubtractor_Bout_m_if_Val) nounwind, !dbg !403 ; [debug line = 26:5]
  ret void, !dbg !404                             ; [debug line = 19:1]
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
!57 = metadata !{i32 790531, metadata !58, metadata !"FullSubtractor.A.m_if.Val", null, i32 7, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!58 = metadata !{i32 786689, metadata !59, metadata !"this", metadata !60, i32 16777223, metadata !287, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 786478, i32 0, null, metadata !"process_sub", metadata !"process_sub", metadata !"_ZN14FullSubtractor11process_subEv", metadata !60, i32 7, metadata !61, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !269, metadata !82, i32 8} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786473, metadata !"full_subtractor.cpp", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/1.Subtractor", null} ; [ DW_TAG_file_type ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !63}
!63 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 786434, null, metadata !"FullSubtractor", metadata !60, i32 3, i64 40, i64 8, i32 0, i32 0, null, metadata !65, i32 0, null, null} ; [ DW_TAG_class_type ]
!65 = metadata !{metadata !66, metadata !182, metadata !183, metadata !184, metadata !268, metadata !269, metadata !270}
!66 = metadata !{i32 786445, metadata !64, metadata !"A", metadata !60, i32 5, i64 8, i64 8, i64 0, i32 0, metadata !67} ; [ DW_TAG_member ]
!67 = metadata !{i32 786434, metadata !68, metadata !"sc_in<bool>", metadata !70, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !71, i32 0, null, metadata !116} ; [ DW_TAG_class_type ]
!68 = metadata !{i32 786489, metadata !69, metadata !"sc_core", metadata !70, i32 163} ; [ DW_TAG_namespace ]
!69 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !70, i32 160} ; [ DW_TAG_namespace ]
!70 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/1.Subtractor", null} ; [ DW_TAG_file_type ]
!71 = metadata !{metadata !72, metadata !151, metadata !156, metadata !157, metadata !161, metadata !164, metadata !167, metadata !170}
!72 = metadata !{i32 786460, metadata !67, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_inheritance ]
!73 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !74, i32 0, null, metadata !149} ; [ DW_TAG_class_type ]
!74 = metadata !{metadata !75, metadata !84, metadata !118, metadata !122, metadata !128, metadata !132, metadata !133, metadata !139, metadata !140, metadata !144, metadata !145}
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
!85 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_in_if<bool>", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !86, i32 0, null, metadata !116} ; [ DW_TAG_class_type ]
!86 = metadata !{metadata !87, metadata !94, metadata !97, metadata !101, metadata !104, metadata !109, metadata !113}
!87 = metadata !{i32 786460, metadata !85, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !88} ; [ DW_TAG_inheritance ]
!88 = metadata !{i32 786434, metadata !68, metadata !"sc_interface", metadata !70, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_type ]
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786478, i32 0, metadata !88, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !70, i32 165, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 165} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !88} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786445, metadata !85, metadata !"Val", metadata !70, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !95} ; [ DW_TAG_member ]
!95 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_volatile_type ]
!96 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!97 = metadata !{i32 786478, i32 0, metadata !85, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !70, i32 176, metadata !98, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 176} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!99 = metadata !{null, metadata !100}
!100 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !85} ; [ DW_TAG_pointer_type ]
!101 = metadata !{i32 786478, i32 0, metadata !85, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !70, i32 180, metadata !102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{metadata !96, metadata !100}
!104 = metadata !{i32 786478, i32 0, metadata !85, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !70, i32 181, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 181} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{metadata !96, metadata !107}
!107 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_const_type ]
!109 = metadata !{i32 786478, i32 0, metadata !85, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !70, i32 187, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 187} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{metadata !112, metadata !100}
!112 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_const_type ]
!113 = metadata !{i32 786478, i32 0, metadata !85, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !70, i32 188, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 188} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{metadata !112, metadata !107}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 786479, null, metadata !"T", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!118 = metadata !{i32 786478, i32 0, metadata !73, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{null, metadata !121}
!121 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !73} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786478, i32 0, metadata !73, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !121, metadata !125}
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !126} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_const_type ]
!127 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !70, i32 290, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !121, metadata !131}
!131 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_reference_type ]
!132 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !70, i32 293, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !121, metadata !136}
!136 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_reference_type ]
!137 = metadata !{i32 786434, metadata !68, metadata !"sc_prim_channel", metadata !70, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !138, i32 0, null, null} ; [ DW_TAG_class_type ]
!138 = metadata !{i32 0}
!139 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!140 = metadata !{i32 786478, i32 0, metadata !73, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !70, i32 298, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !121, metadata !143}
!143 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_reference_type ]
!144 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !70, i32 299, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786478, i32 0, metadata !73, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !70, i32 301, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !148, metadata !121}
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!149 = metadata !{metadata !150}
!150 = metadata !{i32 786479, null, metadata !"IF", metadata !85, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!151 = metadata !{i32 786478, i32 0, metadata !67, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !70, i32 375, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 375} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{null, metadata !154}
!154 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !155} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_const_type ]
!156 = metadata !{i32 786478, i32 0, metadata !67, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !70, i32 376, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 376} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786478, i32 0, metadata !67, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 378, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 378} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !160}
!160 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !67} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786478, i32 0, metadata !67, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !70, i32 379, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 379} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !160, metadata !125}
!164 = metadata !{i32 786478, i32 0, metadata !67, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !70, i32 382, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 382} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{metadata !96, metadata !160}
!167 = metadata !{i32 786478, i32 0, metadata !67, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !70, i32 383, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 383} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{metadata !112, metadata !160}
!170 = metadata !{i32 786478, i32 0, metadata !67, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !70, i32 386, metadata !171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 386} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!172 = metadata !{metadata !173, metadata !154}
!173 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !174} ; [ DW_TAG_reference_type ]
!174 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !175} ; [ DW_TAG_const_type ]
!175 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_bool_deval", metadata !70, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !176, i32 0, null, null} ; [ DW_TAG_class_type ]
!176 = metadata !{metadata !177}
!177 = metadata !{i32 786478, i32 0, metadata !175, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !70, i32 270, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 270} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{metadata !180, metadata !181, metadata !96}
!180 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !175} ; [ DW_TAG_reference_type ]
!181 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !174} ; [ DW_TAG_pointer_type ]
!182 = metadata !{i32 786445, metadata !64, metadata !"B", metadata !60, i32 5, i64 8, i64 8, i64 8, i32 0, metadata !67} ; [ DW_TAG_member ]
!183 = metadata !{i32 786445, metadata !64, metadata !"Bin", metadata !60, i32 5, i64 8, i64 8, i64 16, i32 0, metadata !67} ; [ DW_TAG_member ]
!184 = metadata !{i32 786445, metadata !64, metadata !"D", metadata !60, i32 6, i64 8, i64 8, i64 24, i32 0, metadata !185} ; [ DW_TAG_member ]
!185 = metadata !{i32 786434, metadata !68, metadata !"sc_out<bool>", metadata !70, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !186, i32 0, null, metadata !259} ; [ DW_TAG_class_type ]
!186 = metadata !{metadata !187, metadata !261, metadata !265}
!187 = metadata !{i32 786460, metadata !185, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_inheritance ]
!188 = metadata !{i32 786434, metadata !68, metadata !"sc_inout<bool>", metadata !70, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !189, i32 0, null, metadata !259} ; [ DW_TAG_class_type ]
!189 = metadata !{metadata !190, metadata !234, metadata !238, metadata !241, metadata !245, metadata !249, metadata !256}
!190 = metadata !{i32 786460, metadata !188, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_inheritance ]
!191 = metadata !{i32 786434, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !232} ; [ DW_TAG_class_type ]
!192 = metadata !{metadata !193, metadata !194, metadata !208, metadata !212, metadata !215, metadata !218, metadata !219, metadata !222, metadata !223, metadata !227, metadata !228}
!193 = metadata !{i32 786460, metadata !191, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!194 = metadata !{i32 786445, metadata !191, metadata !"m_if", metadata !70, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !195} ; [ DW_TAG_member ]
!195 = metadata !{i32 786434, metadata !68, metadata !"sc_signal_inout_if<bool>", metadata !70, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !196, i32 0, null, metadata !116} ; [ DW_TAG_class_type ]
!196 = metadata !{metadata !197, metadata !198, metadata !202}
!197 = metadata !{i32 786460, metadata !195, null, metadata !70, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_inheritance ]
!198 = metadata !{i32 786478, i32 0, metadata !195, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !70, i32 197, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 197} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !201}
!201 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !195} ; [ DW_TAG_pointer_type ]
!202 = metadata !{i32 786478, i32 0, metadata !195, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !70, i32 199, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 199} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !205, metadata !201, metadata !206}
!205 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !195} ; [ DW_TAG_reference_type ]
!206 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_reference_type ]
!207 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !195} ; [ DW_TAG_const_type ]
!208 = metadata !{i32 786478, i32 0, metadata !191, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 285, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 285} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !211}
!211 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !191} ; [ DW_TAG_pointer_type ]
!212 = metadata !{i32 786478, i32 0, metadata !191, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !70, i32 286, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 286} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !211, metadata !125}
!215 = metadata !{i32 786478, i32 0, metadata !191, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !70, i32 290, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 290} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{null, metadata !211, metadata !205}
!218 = metadata !{i32 786478, i32 0, metadata !191, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !70, i32 293, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 293} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786478, i32 0, metadata !191, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !70, i32 294, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 294} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{null, metadata !211, metadata !136}
!222 = metadata !{i32 786478, i32 0, metadata !191, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !70, i32 297, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 297} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786478, i32 0, metadata !191, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !70, i32 298, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 298} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{null, metadata !211, metadata !226}
!226 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_reference_type ]
!227 = metadata !{i32 786478, i32 0, metadata !191, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !70, i32 299, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 299} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786478, i32 0, metadata !191, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !70, i32 301, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 301} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !231, metadata !211}
!231 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !195} ; [ DW_TAG_pointer_type ]
!232 = metadata !{metadata !233}
!233 = metadata !{i32 786479, null, metadata !"IF", metadata !195, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!234 = metadata !{i32 786478, i32 0, metadata !188, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 423, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 423} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{null, metadata !237}
!237 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !188} ; [ DW_TAG_pointer_type ]
!238 = metadata !{i32 786478, i32 0, metadata !188, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !70, i32 424, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 424} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{null, metadata !237, metadata !125}
!241 = metadata !{i32 786478, i32 0, metadata !188, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !70, i32 427, metadata !242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!243 = metadata !{null, metadata !237, metadata !244}
!244 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_reference_type ]
!245 = metadata !{i32 786478, i32 0, metadata !188, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !70, i32 431, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 431} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !248, metadata !237}
!248 = metadata !{i32 786454, metadata !188, metadata !"data_type", metadata !70, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_typedef ]
!249 = metadata !{i32 786478, i32 0, metadata !188, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !70, i32 432, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 432} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !252, metadata !254}
!252 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !253} ; [ DW_TAG_reference_type ]
!253 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_const_type ]
!254 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !255} ; [ DW_TAG_pointer_type ]
!255 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_const_type ]
!256 = metadata !{i32 786478, i32 0, metadata !188, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !70, i32 435, metadata !257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 435} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{metadata !253, metadata !237}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 786479, null, metadata !"_T", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!261 = metadata !{i32 786478, i32 0, metadata !185, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 443, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 443} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{null, metadata !264}
!264 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !185} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 786478, i32 0, metadata !185, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !70, i32 444, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !82, i32 444} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{null, metadata !264, metadata !125}
!268 = metadata !{i32 786445, metadata !64, metadata !"Bout", metadata !60, i32 6, i64 8, i64 8, i64 32, i32 0, metadata !185} ; [ DW_TAG_member ]
!269 = metadata !{i32 786478, i32 0, metadata !64, metadata !"process_sub", metadata !"process_sub", metadata !"_ZN14FullSubtractor11process_subEv", metadata !60, i32 7, metadata !61, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 7} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786478, i32 0, metadata !64, metadata !"FullSubtractor", metadata !"FullSubtractor", metadata !"", metadata !60, i32 15, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 15} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !63, metadata !273}
!273 = metadata !{i32 786434, metadata !68, metadata !"sc_module_name", metadata !70, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !274, i32 0, null, null} ; [ DW_TAG_class_type ]
!274 = metadata !{metadata !275, metadata !279, metadata !284}
!275 = metadata !{i32 786478, i32 0, metadata !273, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !70, i32 594, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 594} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{null, metadata !278, metadata !125}
!278 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !273} ; [ DW_TAG_pointer_type ]
!279 = metadata !{i32 786478, i32 0, metadata !273, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !70, i32 595, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !82, i32 595} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{null, metadata !278, metadata !282}
!282 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !283} ; [ DW_TAG_reference_type ]
!283 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_const_type ]
!284 = metadata !{i32 786478, i32 0, metadata !273, metadata !"~sc_module_name", metadata !"~sc_module_name", metadata !"", metadata !70, i32 591, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !82, i32 591} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{null, metadata !278}
!287 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!288 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !289} ; [ DW_TAG_pointer_type ]
!289 = metadata !{i32 786438, null, metadata !"FullSubtractor", metadata !60, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !290, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!290 = metadata !{metadata !291}
!291 = metadata !{i32 786438, metadata !68, metadata !"sc_in<bool>", metadata !70, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !292, i32 0, null, metadata !116} ; [ DW_TAG_class_field_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !294, i32 0, null, metadata !149} ; [ DW_TAG_class_field_type ]
!294 = metadata !{metadata !295}
!295 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_in_if<bool>", metadata !70, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !296, i32 0, null, metadata !116} ; [ DW_TAG_class_field_type ]
!296 = metadata !{metadata !94}
!297 = metadata !{i32 7, i32 8, metadata !59, null}
!298 = metadata !{i32 790531, metadata !58, metadata !"FullSubtractor.B.m_if.Val", null, i32 7, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 790531, metadata !58, metadata !"FullSubtractor.Bin.m_if.Val", null, i32 7, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!300 = metadata !{i32 790531, metadata !58, metadata !"FullSubtractor.D.m_if.Val", null, i32 7, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!301 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !302} ; [ DW_TAG_pointer_type ]
!302 = metadata !{i32 786438, null, metadata !"FullSubtractor", metadata !60, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !303, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!303 = metadata !{metadata !304}
!304 = metadata !{i32 786438, metadata !68, metadata !"sc_out<bool>", metadata !70, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !305, i32 0, null, metadata !259} ; [ DW_TAG_class_field_type ]
!305 = metadata !{metadata !306}
!306 = metadata !{i32 786438, metadata !68, metadata !"sc_inout<bool>", metadata !70, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !307, i32 0, null, metadata !259} ; [ DW_TAG_class_field_type ]
!307 = metadata !{metadata !308}
!308 = metadata !{i32 786438, metadata !68, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !70, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !309, i32 0, null, metadata !232} ; [ DW_TAG_class_field_type ]
!309 = metadata !{metadata !310}
!310 = metadata !{i32 786438, metadata !68, metadata !"sc_signal_inout_if<bool>", metadata !70, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !294, i32 0, null, metadata !116} ; [ DW_TAG_class_field_type ]
!311 = metadata !{i32 790531, metadata !58, metadata !"FullSubtractor.Bout.m_if.Val", null, i32 7, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 8, i32 4, metadata !313, null}
!313 = metadata !{i32 786443, metadata !59, i32 8, i32 1, metadata !60, i32 2} ; [ DW_TAG_lexical_block ]
!314 = metadata !{i32 9, i32 3, metadata !313, null}
!315 = metadata !{i32 10, i32 3, metadata !313, null}
!316 = metadata !{i32 11, i32 3, metadata !313, null}
!317 = metadata !{i32 12, i32 3, metadata !313, null}
!318 = metadata !{i32 13, i32 3, metadata !313, null}
!319 = metadata !{i32 13, i32 163, metadata !313, null}
!320 = metadata !{i32 13, i32 236, metadata !313, null}
!321 = metadata !{i32 786689, metadata !322, metadata !"P", metadata !323, i32 16777382, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!322 = metadata !{i32 786478, i32 0, metadata !323, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !323, i32 166, metadata !324, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !327, null, metadata !82, i32 166} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"c:/HOC_TAP/System_C/Final_report/A_Design_problem/1.Subtractor", null} ; [ DW_TAG_file_type ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{metadata !96, metadata !326}
!326 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_reference_type ]
!327 = metadata !{metadata !328}
!328 = metadata !{i32 786479, null, metadata !"T1", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!329 = metadata !{i32 166, i32 90, metadata !322, metadata !330}
!330 = metadata !{i32 180, i32 66, metadata !331, metadata !333}
!331 = metadata !{i32 786443, metadata !332, i32 180, i32 56, metadata !70, i32 7} ; [ DW_TAG_lexical_block ]
!332 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !70, i32 180, metadata !102, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !101, metadata !82, i32 180} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 382, i32 68, metadata !334, metadata !336}
!334 = metadata !{i32 786443, metadata !335, i32 382, i32 59, metadata !70, i32 6} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 786478, i32 0, metadata !68, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !70, i32 382, metadata !165, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !164, metadata !82, i32 382} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 8, i32 10, metadata !313, null}
!337 = metadata !{i32 166, i32 95, metadata !338, metadata !330}
!338 = metadata !{i32 786443, metadata !322, i32 166, i32 93, metadata !323, i32 8} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 786688, metadata !331, metadata !"tmp", metadata !70, i32 180, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!340 = metadata !{i32 786688, metadata !313, metadata !"a", metadata !60, i32 8, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 166, i32 90, metadata !322, metadata !342}
!342 = metadata !{i32 180, i32 66, metadata !331, metadata !343}
!343 = metadata !{i32 382, i32 68, metadata !334, metadata !344}
!344 = metadata !{i32 9, i32 10, metadata !313, null}
!345 = metadata !{i32 166, i32 95, metadata !338, metadata !342}
!346 = metadata !{i32 786688, metadata !313, metadata !"b", metadata !60, i32 9, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!347 = metadata !{i32 166, i32 90, metadata !322, metadata !348}
!348 = metadata !{i32 180, i32 66, metadata !331, metadata !349}
!349 = metadata !{i32 382, i32 68, metadata !334, metadata !350}
!350 = metadata !{i32 10, i32 12, metadata !313, null}
!351 = metadata !{i32 166, i32 95, metadata !338, metadata !348}
!352 = metadata !{i32 786688, metadata !313, metadata !"bin", metadata !60, i32 10, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!353 = metadata !{i32 12, i32 1, metadata !313, null}
!354 = metadata !{i32 786688, metadata !355, metadata !"v", metadata !70, i32 206, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 786443, metadata !356, i32 205, i32 73, metadata !70, i32 4} ; [ DW_TAG_lexical_block ]
!356 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !70, i32 205, metadata !357, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !359, null, metadata !82, i32 205} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !201, metadata !244}
!359 = metadata !{metadata !360}
!360 = metadata !{i32 786479, null, metadata !"_T2", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!361 = metadata !{i32 206, i32 21, metadata !355, metadata !362}
!362 = metadata !{i32 427, i32 73, metadata !363, metadata !353}
!363 = metadata !{i32 786443, metadata !364, i32 427, i32 71, metadata !70, i32 3} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 786478, i32 0, metadata !68, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !70, i32 427, metadata !242, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !241, metadata !82, i32 427} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786689, metadata !366, metadata !"P", metadata !70, i32 16777344, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!366 = metadata !{i32 786478, i32 0, metadata !70, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !70, i32 128, metadata !367, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !369, null, metadata !82, i32 167} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !326, metadata !244}
!369 = metadata !{metadata !370}
!370 = metadata !{i32 786479, null, metadata !"T2", metadata !96, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!371 = metadata !{i32 128, i32 96, metadata !366, metadata !372}
!372 = metadata !{i32 207, i32 13, metadata !355, metadata !362}
!373 = metadata !{i32 167, i32 116, metadata !374, metadata !372}
!374 = metadata !{i32 786443, metadata !366, i32 167, i32 114, metadata !323, i32 5} ; [ DW_TAG_lexical_block ]
!375 = metadata !{i32 13, i32 1, metadata !313, null}
!376 = metadata !{i32 206, i32 21, metadata !355, metadata !377}
!377 = metadata !{i32 427, i32 73, metadata !363, metadata !375}
!378 = metadata !{i32 128, i32 96, metadata !366, metadata !379}
!379 = metadata !{i32 207, i32 13, metadata !355, metadata !377}
!380 = metadata !{i32 167, i32 116, metadata !374, metadata !379}
!381 = metadata !{i32 13, i32 41, metadata !313, null}
!382 = metadata !{i32 13, i32 80, metadata !313, null}
!383 = metadata !{i32 790531, metadata !384, metadata !"FullSubtractor.A.m_if.Val", null, i32 15, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 786689, metadata !385, metadata !"this", metadata !60, i32 16777231, metadata !287, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!385 = metadata !{i32 786478, i32 0, null, metadata !"FullSubtractor", metadata !"FullSubtractor", metadata !"_ZN14FullSubtractorC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !60, i32 15, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !270, metadata !82, i32 16} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 15, i32 3, metadata !385, null}
!387 = metadata !{i32 790531, metadata !384, metadata !"FullSubtractor.B.m_if.Val", null, i32 15, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 790531, metadata !384, metadata !"FullSubtractor.Bin.m_if.Val", null, i32 15, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 790531, metadata !384, metadata !"FullSubtractor.D.m_if.Val", null, i32 15, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!390 = metadata !{i32 790531, metadata !384, metadata !"FullSubtractor.Bout.m_if.Val", null, i32 15, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 17, i32 5, metadata !392, null}
!392 = metadata !{i32 786443, metadata !385, i32 16, i32 2, metadata !60, i32 1} ; [ DW_TAG_lexical_block ]
!393 = metadata !{i32 18, i32 5, metadata !392, null}
!394 = metadata !{i32 18, i32 38, metadata !392, null}
!395 = metadata !{i32 18, i32 53, metadata !392, null}
!396 = metadata !{i32 19, i32 5, metadata !392, null}
!397 = metadata !{i32 20, i32 5, metadata !392, null}
!398 = metadata !{i32 21, i32 5, metadata !392, null}
!399 = metadata !{i32 22, i32 5, metadata !392, null}
!400 = metadata !{i32 23, i32 5, metadata !392, null}
!401 = metadata !{i32 24, i32 5, metadata !392, null}
!402 = metadata !{i32 25, i32 5, metadata !392, null}
!403 = metadata !{i32 26, i32 5, metadata !392, null}
!404 = metadata !{i32 19, i32 1, metadata !392, null}
