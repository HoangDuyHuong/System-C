############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project register
set_top parallel_register
add_files register.cpp
add_files -tb register_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./register/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
