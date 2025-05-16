#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("in0", 4, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("in1", 4, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("in2", 4, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("in3", 4, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("sel", 2, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("out_r", 4, hls_out, 5, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "mux4bit_4to1::mux4bit_4to1";
