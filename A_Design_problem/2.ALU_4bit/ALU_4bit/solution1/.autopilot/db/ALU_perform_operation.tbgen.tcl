set moduleName ALU_perform_operation
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {ALU::ALU_ALU::perform_operation}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A int 4 regular {pointer 0 volatile }  }
	{ B int 4 regular {pointer 0 volatile }  }
	{ op_code int 3 regular {pointer 0 volatile }  }
	{ result int 4 regular {pointer 1 volatile }  }
	{ carry_borrow int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "ALU.A.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "ALU.B.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "op_code", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "ALU.op_code.m_if.Val.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "ALU.result.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "carry_borrow", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ALU.carry_borrow.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ A sc_in sc_lv 4 signal 0 } 
	{ B sc_in sc_lv 4 signal 1 } 
	{ op_code sc_in sc_lv 3 signal 2 } 
	{ result sc_out sc_lv 4 signal 3 } 
	{ result_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ carry_borrow sc_out sc_logic 1 signal 4 } 
	{ carry_borrow_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "A", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "default" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "op_code", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "op_code", "role": "default" }} , 
 	{ "name": "result", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result", "role": "default" }} , 
 	{ "name": "result_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result", "role": "ap_vld" }} , 
 	{ "name": "carry_borrow", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "carry_borrow", "role": "default" }} , 
 	{ "name": "carry_borrow_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "carry_borrow", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	A { ap_none {  { A in_data 0 4 } } }
	B { ap_none {  { B in_data 0 4 } } }
	op_code { ap_none {  { op_code in_data 0 3 } } }
	result { ap_vld {  { result out_data 1 4 }  { result_ap_vld out_vld 1 1 } } }
	carry_borrow { ap_vld {  { carry_borrow out_data 1 1 }  { carry_borrow_ap_vld out_vld 1 1 } } }
}
