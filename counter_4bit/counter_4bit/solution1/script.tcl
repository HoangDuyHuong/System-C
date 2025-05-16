############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project counter_4bit
set_top counter_4bit
add_files counter_4bit.cpp
add_files -tb counter_4bit_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./counter_4bit/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
