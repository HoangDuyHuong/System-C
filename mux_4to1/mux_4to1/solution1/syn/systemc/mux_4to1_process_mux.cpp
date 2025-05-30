// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "mux_4to1_process_mux.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const bool mux_4to1_process_mux::ap_true = true;
const sc_lv<2> mux_4to1_process_mux::ap_const_lv2_3 = "11";
const sc_lv<2> mux_4to1_process_mux::ap_const_lv2_2 = "10";
const sc_lv<2> mux_4to1_process_mux::ap_const_lv2_1 = "1";
const sc_lv<2> mux_4to1_process_mux::ap_const_lv2_0 = "00";
const sc_lv<1> mux_4to1_process_mux::ap_const_lv1_0 = "0";
const sc_logic mux_4to1_process_mux::ap_const_logic_0 = sc_dt::Log_0;
const sc_logic mux_4to1_process_mux::ap_const_logic_1 = sc_dt::Log_1;

mux_4to1_process_mux::mux_4to1_process_mux(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_out_r);
    sensitive << ( in0 );
    sensitive << ( in1 );
    sensitive << ( in2 );
    sensitive << ( in3 );
    sensitive << ( val_V_read_fu_66_p2 );

    SC_METHOD(thread_out_r_ap_vld);
    sensitive << ( val_V_read_fu_66_p2 );

    SC_METHOD(thread_val_V_read_fu_66_p2);
    sensitive << ( sel );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "mux_4to1_process_mux_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, in0, "(port)in0");
    sc_trace(mVcdFile, in1, "(port)in1");
    sc_trace(mVcdFile, in2, "(port)in2");
    sc_trace(mVcdFile, in3, "(port)in3");
    sc_trace(mVcdFile, sel, "(port)sel");
    sc_trace(mVcdFile, out_r, "(port)out_r");
    sc_trace(mVcdFile, out_r_ap_vld, "(port)out_r_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, val_V_read_fu_66_p2, "val_V_read_fu_66_p2");
#endif

    }
}

mux_4to1_process_mux::~mux_4to1_process_mux() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void mux_4to1_process_mux::thread_out_r() {
    if ((!esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_3) && 
         !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_2) && 
         !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_1) && 
         !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_0))) {
        out_r =  (sc_logic) (ap_const_lv1_0[0]);
    } else if (esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_0)) {
        out_r = in0.read();
    } else if (esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_1)) {
        out_r = in1.read();
    } else if (esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_2)) {
        out_r = in2.read();
    } else if (esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_3)) {
        out_r = in3.read();
    } else {
        out_r = sc_logic('X');
    }
}

void mux_4to1_process_mux::thread_out_r_ap_vld() {
    if ((esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_3) || 
         esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_2) || 
         esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_1) || 
         esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_0) || 
         (!esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_3) && 
          !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_2) && 
          !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_1) && 
          !esl_seteq<1,2,2>(val_V_read_fu_66_p2.read(), ap_const_lv2_0)))) {
        out_r_ap_vld = ap_const_logic_1;
    } else {
        out_r_ap_vld = ap_const_logic_0;
    }
}

void mux_4to1_process_mux::thread_val_V_read_fu_66_p2() {
    val_V_read_fu_66_p2 = sel.read();
}

}

