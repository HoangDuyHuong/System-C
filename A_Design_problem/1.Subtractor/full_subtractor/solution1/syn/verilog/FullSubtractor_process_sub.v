// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FullSubtractor_process_sub (
        A,
        B,
        Bin,
        D,
        D_ap_vld,
        Bout,
        Bout_ap_vld
);

parameter    ap_true = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_lv1_1 = 1'b1;

input   A;
input   B;
input   Bin;
output   D;
output   D_ap_vld;
output   Bout;
output   Bout_ap_vld;

wire   [0:0] tmp1_fu_82_p0;
wire   [0:0] tmp1_fu_82_p1;
wire   [0:0] tmp1_fu_82_p2;
wire   [0:0] v_fu_88_p1;
wire   [0:0] tmp_2_fu_95_p0;
wire   [0:0] tmp_3_fu_101_p0;
wire   [0:0] tmp_2_fu_95_p2;
wire   [0:0] tmp_4_fu_107_p0;
wire   [0:0] tmp_5_fu_113_p0;
wire   [0:0] tmp_4_fu_107_p2;
wire   [0:0] tmp_3_fu_101_p2;
wire   [0:0] tmp_5_fu_113_p2;




assign Bout_ap_vld = ap_const_logic_1;

assign D_ap_vld = ap_const_logic_1;

assign Bout = (tmp_3_fu_101_p2 | tmp_5_fu_113_p2);

assign D = (tmp1_fu_82_p2 ^ v_fu_88_p1);

assign tmp1_fu_82_p0 = B;

assign tmp1_fu_82_p1 = Bin;

assign tmp1_fu_82_p2 = (tmp1_fu_82_p0 ^ tmp1_fu_82_p1);

assign tmp_2_fu_95_p0 = A;

assign tmp_2_fu_95_p2 = (tmp_2_fu_95_p0 ^ ap_const_lv1_1);

assign tmp_3_fu_101_p0 = B;

assign tmp_3_fu_101_p2 = (tmp_3_fu_101_p0 & tmp_2_fu_95_p2);

assign tmp_4_fu_107_p0 = B;

assign tmp_4_fu_107_p2 = (tmp_4_fu_107_p0 | tmp_2_fu_95_p2);

assign tmp_5_fu_113_p0 = Bin;

assign tmp_5_fu_113_p2 = (tmp_5_fu_113_p0 & tmp_4_fu_107_p2);

assign v_fu_88_p1 = A;


endmodule //FullSubtractor_process_sub

