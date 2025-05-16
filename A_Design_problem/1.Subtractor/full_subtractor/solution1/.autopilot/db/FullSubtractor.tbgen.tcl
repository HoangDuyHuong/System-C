set moduleName FullSubtractor
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {FullSubtractor::FullSubtractor}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A int 1 regular {pointer 0 volatile }  }
	{ B int 1 regular {pointer 0 volatile }  }
	{ Bin int 1 regular {pointer 0 volatile }  }
	{ D int 1 regular {pointer 1 volatile }  }
	{ Bout int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FullSubtractor.A.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FullSubtractor.B.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Bin", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FullSubtractor.Bin.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "D", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FullSubtractor.D.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Bout", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FullSubtractor.Bout.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ A sc_in sc_logic 1 signal 0 } 
	{ B sc_in sc_logic 1 signal 1 } 
	{ Bin sc_in sc_logic 1 signal 2 } 
	{ D sc_out sc_logic 1 signal 3 } 
	{ Bout sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "A", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "default" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "Bin", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bin", "role": "default" }} , 
 	{ "name": "D", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "default" }} , 
 	{ "name": "Bout", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bout", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_none {  { A in_data 0 1 } } }
	B { ap_none {  { B in_data 0 1 } } }
	Bin { ap_none {  { Bin in_data 0 1 } } }
	D { ap_vld {  { D out_data 1 1 } } }
	Bout { ap_vld {  { Bout out_data 1 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
