############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project GCD_SW_SW
set_top GCD_SW
add_files gcd_sw.h
add_files -tb sw_top.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./GCD_SW_SW/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
