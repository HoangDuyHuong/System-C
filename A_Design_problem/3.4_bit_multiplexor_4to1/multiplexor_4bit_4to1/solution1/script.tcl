############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project multiplexor_4bit_4to1
set_top mux4bit_4to1
add_files mux4bit_4to1.cpp
add_files ../../../mux_4to1/mux_4to1.cpp
add_files -tb main.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./multiplexor_4bit_4to1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
