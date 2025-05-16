############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project GCD
set_top GCD
add_files gcd.cpp
add_files gcd.h
add_files -tb gcd_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./GCD/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
