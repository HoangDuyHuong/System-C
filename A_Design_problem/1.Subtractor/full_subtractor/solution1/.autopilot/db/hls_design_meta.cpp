#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("A", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("B", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("Bin", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("D", 1, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("Bout", 1, hls_out, 4, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "FullSubtractor::FullSubtractor";
