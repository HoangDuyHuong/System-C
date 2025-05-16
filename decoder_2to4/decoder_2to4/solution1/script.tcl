############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project decoder_2to4
set_top decoder_2to4
add_files decoder_2to4.cpp
add_files -tb decoder_2to4_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./decoder_2to4/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
