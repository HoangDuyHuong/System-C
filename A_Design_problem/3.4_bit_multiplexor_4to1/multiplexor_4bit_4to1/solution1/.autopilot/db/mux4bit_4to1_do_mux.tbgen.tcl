set moduleName mux4bit_4to1_do_mux
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {mux4bit_4to1::mux4bit_4to1_mux4bit_4to1::do_mux}
set C_modelType { void 0 }
set C_modelArgList { 
	{ in0 int 4 regular {pointer 0 volatile }  }
	{ in1 int 4 regular {pointer 0 volatile }  }
	{ in2 int 4 regular {pointer 0 volatile }  }
	{ in3 int 4 regular {pointer 0 volatile }  }
	{ sel int 2 regular {pointer 0 volatile }  }
	{ out_r int 4 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mux4bit_4to1.in0.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mux4bit_4to1.in1.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mux4bit_4to1.in2.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mux4bit_4to1.in3.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sel", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "mux4bit_4to1.sel.m_if.Val.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "mux4bit_4to1.out.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ in0 sc_in sc_lv 4 signal 0 } 
	{ in1 sc_in sc_lv 4 signal 1 } 
	{ in2 sc_in sc_lv 4 signal 2 } 
	{ in3 sc_in sc_lv 4 signal 3 } 
	{ sel sc_in sc_lv 2 signal 4 } 
	{ out_r sc_out sc_lv 4 signal 5 } 
	{ out_r_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "in0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in0", "role": "default" }} , 
 	{ "name": "in1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in1", "role": "default" }} , 
 	{ "name": "in2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in2", "role": "default" }} , 
 	{ "name": "in3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in3", "role": "default" }} , 
 	{ "name": "sel", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sel", "role": "default" }} , 
 	{ "name": "out_r", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "out_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	in0 { ap_none {  { in0 in_data 0 4 } } }
	in1 { ap_none {  { in1 in_data 0 4 } } }
	in2 { ap_none {  { in2 in_data 0 4 } } }
	in3 { ap_none {  { in3 in_data 0 4 } } }
	sel { ap_none {  { sel in_data 0 2 } } }
	out_r { ap_vld {  { out_r out_data 1 4 }  { out_r_ap_vld out_vld 1 1 } } }
}
