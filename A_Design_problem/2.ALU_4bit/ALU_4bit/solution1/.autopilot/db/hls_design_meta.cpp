#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("A", 4, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("B", 4, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("op_code", 3, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("result", 4, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("carry_borrow", 1, hls_out, 4, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "ALU::ALU";
