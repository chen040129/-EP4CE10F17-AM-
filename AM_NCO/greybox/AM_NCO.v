// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition"

// DATE "05/08/2024 21:41:03"

// 
// Device: Altera EP4CE10F17C8 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module AM_NCO (
	altera_reserved_tms,
	altera_reserved_tck,
	altera_reserved_tdi,
	altera_reserved_tdo,
	clk,
	clken,
	phi_inc_i,
	fsin_o,
	fcos_o,
	out_valid,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	altera_reserved_tms;
input 	altera_reserved_tck;
input 	altera_reserved_tdi;
output 	altera_reserved_tdo;
input 	clk;
input 	clken;
input 	[15:0] phi_inc_i;
output 	[9:0] fsin_o;
output 	[9:0] fcos_o;
output 	out_valid;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \nco_ii_0|ux710isdr|data_ready~q ;
wire \nco_ii_0|ux122|data_out[0]~q ;
wire \nco_ii_0|ux122|data_out[1]~q ;
wire \nco_ii_0|ux122|data_out[2]~q ;
wire \nco_ii_0|ux122|data_out[3]~q ;
wire \nco_ii_0|ux122|data_out[4]~q ;
wire \nco_ii_0|ux122|data_out[5]~q ;
wire \nco_ii_0|ux122|data_out[6]~q ;
wire \nco_ii_0|ux122|data_out[7]~q ;
wire \nco_ii_0|ux122|data_out[8]~q ;
wire \nco_ii_0|ux122|data_out[9]~q ;
wire \nco_ii_0|ux123|data_out[0]~q ;
wire \nco_ii_0|ux123|data_out[1]~q ;
wire \nco_ii_0|ux123|data_out[2]~q ;
wire \nco_ii_0|ux123|data_out[3]~q ;
wire \nco_ii_0|ux123|data_out[4]~q ;
wire \nco_ii_0|ux123|data_out[5]~q ;
wire \nco_ii_0|ux123|data_out[6]~q ;
wire \nco_ii_0|ux123|data_out[7]~q ;
wire \nco_ii_0|ux123|data_out[8]~q ;
wire \nco_ii_0|ux123|data_out[9]~q ;
wire \auto_hub|~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ;
wire \reset_n~input_o ;
wire \clk~input_o ;
wire \clken~input_o ;
wire \phi_inc_i[2]~input_o ;
wire \phi_inc_i[1]~input_o ;
wire \phi_inc_i[0]~input_o ;
wire \phi_inc_i[13]~input_o ;
wire \phi_inc_i[12]~input_o ;
wire \phi_inc_i[11]~input_o ;
wire \phi_inc_i[10]~input_o ;
wire \phi_inc_i[9]~input_o ;
wire \phi_inc_i[8]~input_o ;
wire \phi_inc_i[7]~input_o ;
wire \phi_inc_i[6]~input_o ;
wire \phi_inc_i[5]~input_o ;
wire \phi_inc_i[4]~input_o ;
wire \phi_inc_i[3]~input_o ;
wire \phi_inc_i[15]~input_o ;
wire \phi_inc_i[14]~input_o ;
wire \altera_reserved_tms~input_o ;
wire \altera_reserved_tck~input_o ;
wire \altera_reserved_tdi~input_o ;
wire \altera_internal_jtag~TCKUTAP ;
wire \altera_internal_jtag~TMSUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ;
wire \altera_internal_jtag~TDIUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7_combout ;
wire \~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ;
wire \nabboc|pzdyqx_impl_inst|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ;
wire \nabboc|pzdyqx_impl_inst|comb~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ;
wire \nabboc|pzdyqx_impl_inst|dr_scan~combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~0_combout ;
wire \nabboc|pzdyqx_impl_inst|KNOR6738~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ;
wire \altera_internal_jtag~TDO ;


AM_NCO_AM_NCO_nco_ii_0 nco_ii_0(
	.data_ready(\nco_ii_0|ux710isdr|data_ready~q ),
	.data_out_0(\nco_ii_0|ux122|data_out[0]~q ),
	.data_out_1(\nco_ii_0|ux122|data_out[1]~q ),
	.data_out_2(\nco_ii_0|ux122|data_out[2]~q ),
	.data_out_3(\nco_ii_0|ux122|data_out[3]~q ),
	.data_out_4(\nco_ii_0|ux122|data_out[4]~q ),
	.data_out_5(\nco_ii_0|ux122|data_out[5]~q ),
	.data_out_6(\nco_ii_0|ux122|data_out[6]~q ),
	.data_out_7(\nco_ii_0|ux122|data_out[7]~q ),
	.data_out_8(\nco_ii_0|ux122|data_out[8]~q ),
	.data_out_9(\nco_ii_0|ux122|data_out[9]~q ),
	.data_out_01(\nco_ii_0|ux123|data_out[0]~q ),
	.data_out_11(\nco_ii_0|ux123|data_out[1]~q ),
	.data_out_21(\nco_ii_0|ux123|data_out[2]~q ),
	.data_out_31(\nco_ii_0|ux123|data_out[3]~q ),
	.data_out_41(\nco_ii_0|ux123|data_out[4]~q ),
	.data_out_51(\nco_ii_0|ux123|data_out[5]~q ),
	.data_out_61(\nco_ii_0|ux123|data_out[6]~q ),
	.data_out_71(\nco_ii_0|ux123|data_out[7]~q ),
	.data_out_81(\nco_ii_0|ux123|data_out[8]~q ),
	.data_out_91(\nco_ii_0|ux123|data_out[9]~q ),
	.GND_port(\~GND~combout ),
	.NJQG9082(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.reset_n(\reset_n~input_o ),
	.clk(\clk~input_o ),
	.clken(\clken~input_o ),
	.phi_inc_i_2(\phi_inc_i[2]~input_o ),
	.phi_inc_i_1(\phi_inc_i[1]~input_o ),
	.phi_inc_i_0(\phi_inc_i[0]~input_o ),
	.phi_inc_i_13(\phi_inc_i[13]~input_o ),
	.phi_inc_i_12(\phi_inc_i[12]~input_o ),
	.phi_inc_i_11(\phi_inc_i[11]~input_o ),
	.phi_inc_i_10(\phi_inc_i[10]~input_o ),
	.phi_inc_i_9(\phi_inc_i[9]~input_o ),
	.phi_inc_i_8(\phi_inc_i[8]~input_o ),
	.phi_inc_i_7(\phi_inc_i[7]~input_o ),
	.phi_inc_i_6(\phi_inc_i[6]~input_o ),
	.phi_inc_i_5(\phi_inc_i[5]~input_o ),
	.phi_inc_i_4(\phi_inc_i[4]~input_o ),
	.phi_inc_i_3(\phi_inc_i[3]~input_o ),
	.phi_inc_i_15(\phi_inc_i[15]~input_o ),
	.phi_inc_i_14(\phi_inc_i[14]~input_o ));

assign \reset_n~input_o  = reset_n;

assign \clk~input_o  = clk;

assign \clken~input_o  = clken;

assign \phi_inc_i[2]~input_o  = phi_inc_i[2];

assign \phi_inc_i[1]~input_o  = phi_inc_i[1];

assign \phi_inc_i[0]~input_o  = phi_inc_i[0];

assign \phi_inc_i[13]~input_o  = phi_inc_i[13];

assign \phi_inc_i[12]~input_o  = phi_inc_i[12];

assign \phi_inc_i[11]~input_o  = phi_inc_i[11];

assign \phi_inc_i[10]~input_o  = phi_inc_i[10];

assign \phi_inc_i[9]~input_o  = phi_inc_i[9];

assign \phi_inc_i[8]~input_o  = phi_inc_i[8];

assign \phi_inc_i[7]~input_o  = phi_inc_i[7];

assign \phi_inc_i[6]~input_o  = phi_inc_i[6];

assign \phi_inc_i[5]~input_o  = phi_inc_i[5];

assign \phi_inc_i[4]~input_o  = phi_inc_i[4];

assign \phi_inc_i[3]~input_o  = phi_inc_i[3];

assign \phi_inc_i[15]~input_o  = phi_inc_i[15];

assign \phi_inc_i[14]~input_o  = phi_inc_i[14];

assign fsin_o[0] = \nco_ii_0|ux122|data_out[0]~q ;

assign fsin_o[1] = \nco_ii_0|ux122|data_out[1]~q ;

assign fsin_o[2] = \nco_ii_0|ux122|data_out[2]~q ;

assign fsin_o[3] = \nco_ii_0|ux122|data_out[3]~q ;

assign fsin_o[4] = \nco_ii_0|ux122|data_out[4]~q ;

assign fsin_o[5] = \nco_ii_0|ux122|data_out[5]~q ;

assign fsin_o[6] = \nco_ii_0|ux122|data_out[6]~q ;

assign fsin_o[7] = \nco_ii_0|ux122|data_out[7]~q ;

assign fsin_o[8] = \nco_ii_0|ux122|data_out[8]~q ;

assign fsin_o[9] = \nco_ii_0|ux122|data_out[9]~q ;

assign fcos_o[0] = \nco_ii_0|ux123|data_out[0]~q ;

assign fcos_o[1] = \nco_ii_0|ux123|data_out[1]~q ;

assign fcos_o[2] = \nco_ii_0|ux123|data_out[2]~q ;

assign fcos_o[3] = \nco_ii_0|ux123|data_out[3]~q ;

assign fcos_o[4] = \nco_ii_0|ux123|data_out[4]~q ;

assign fcos_o[5] = \nco_ii_0|ux123|data_out[5]~q ;

assign fcos_o[6] = \nco_ii_0|ux123|data_out[6]~q ;

assign fcos_o[7] = \nco_ii_0|ux123|data_out[7]~q ;

assign fcos_o[8] = \nco_ii_0|ux123|data_out[8]~q ;

assign fcos_o[9] = \nco_ii_0|ux123|data_out[9]~q ;

assign out_valid = \nco_ii_0|ux710isdr|data_ready~q ;

assign altera_reserved_tdo = \altera_internal_jtag~TDO ;

assign \altera_reserved_tms~input_o  = altera_reserved_tms;

assign \altera_reserved_tck~input_o  = altera_reserved_tck;

assign \altera_reserved_tdi~input_o  = altera_reserved_tdi;

cycloneive_jtag altera_internal_jtag(
	.tms(\altera_reserved_tms~input_o ),
	.tck(\altera_reserved_tck~input_o ),
	.tdi(\altera_reserved_tdi~input_o ),
	.tdoutap(gnd),
	.tdouser(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.tdo(\altera_internal_jtag~TDO ),
	.tmsutap(\altera_internal_jtag~TMSUTAP ),
	.tckutap(\altera_internal_jtag~TCKUTAP ),
	.tdiutap(\altera_internal_jtag~TDIUTAP ),
	.shiftuser(),
	.clkdruser(),
	.updateuser(),
	.runidleuser(),
	.usr1user());

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .lut_mask = 16'h0FF0;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .lut_mask = 16'hC33C;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .lut_mask = 16'hFF7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .lut_mask = 16'h7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7_combout ),
	.datad(\~GND~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .lut_mask = 16'h7FFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_1 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_2 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\altera_internal_jtag~TMSUTAP ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .lut_mask = 16'hEFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .lut_mask = 16'hFDFD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .lut_mask = 16'hEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.datab(\altera_internal_jtag~TMSUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .lut_mask = 16'hB8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|NJQG9082~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.datad(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|NJQG9082 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~6_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15 .lut_mask = 16'hFFAC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|AMGP4450~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|AMGP4450 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~7_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14 .lut_mask = 16'hACFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~14_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~15_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23 .lut_mask = 16'hFFFB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .lut_mask = 16'h6FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .lut_mask = 16'hD8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~19_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~18_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 .lut_mask = 16'h8D8D;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10 .lut_mask = 16'hBFEF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11 .lut_mask = 16'hD8D8;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~12_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .lut_mask = 16'hB8B8;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .lut_mask = 16'hEFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .lut_mask = 16'hAA33;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .lut_mask = 16'hFFFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 .lut_mask = 16'h55AA;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 .lut_mask = 16'h5AAF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 .sum_lutc_input = "cin";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 .lut_mask = 16'h5A5A;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .lut_mask = 16'hBFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 .lut_mask = 16'h66FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 .lut_mask = 16'hCC55;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .lut_mask = 16'hEBBE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 .lut_mask = 16'hAACC;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 .lut_mask = 16'hEEFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 .lut_mask = 16'h5533;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|comb~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|comb~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|comb~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 .lut_mask = 16'hF9F6;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .lut_mask = 16'hBEBE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 .lut_mask = 16'h8D8D;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|dr_scan (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|dr_scan .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|dr_scan .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|KNOR6738 (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .lut_mask = 16'hF7F7;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .lut_mask = 16'hFFEF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~12_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo (
	.clk(!\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .power_up = "low";

cycloneive_lcell_comb \auto_hub|~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|~GND~combout ),
	.cout());
defparam \auto_hub|~GND .lut_mask = 16'h0000;
defparam \auto_hub|~GND .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .sum_lutc_input = "datac";

endmodule

module AM_NCO_AM_NCO_nco_ii_0 (
	data_ready,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_9,
	data_out_01,
	data_out_11,
	data_out_21,
	data_out_31,
	data_out_41,
	data_out_51,
	data_out_61,
	data_out_71,
	data_out_81,
	data_out_91,
	GND_port,
	NJQG9082,
	reset_n,
	clk,
	clken,
	phi_inc_i_2,
	phi_inc_i_1,
	phi_inc_i_0,
	phi_inc_i_13,
	phi_inc_i_12,
	phi_inc_i_11,
	phi_inc_i_10,
	phi_inc_i_9,
	phi_inc_i_8,
	phi_inc_i_7,
	phi_inc_i_6,
	phi_inc_i_5,
	phi_inc_i_4,
	phi_inc_i_3,
	phi_inc_i_15,
	phi_inc_i_14)/* synthesis synthesis_greybox=1 */;
output 	data_ready;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_9;
output 	data_out_01;
output 	data_out_11;
output 	data_out_21;
output 	data_out_31;
output 	data_out_41;
output 	data_out_51;
output 	data_out_61;
output 	data_out_71;
output 	data_out_81;
output 	data_out_91;
input 	GND_port;
input 	NJQG9082;
input 	reset_n;
input 	clk;
input 	clken;
input 	phi_inc_i_2;
input 	phi_inc_i_1;
input 	phi_inc_i_0;
input 	phi_inc_i_13;
input 	phi_inc_i_12;
input 	phi_inc_i_11;
input 	phi_inc_i_10;
input 	phi_inc_i_9;
input 	phi_inc_i_8;
input 	phi_inc_i_7;
input 	phi_inc_i_6;
input 	phi_inc_i_5;
input 	phi_inc_i_4;
input 	phi_inc_i_3;
input 	phi_inc_i_15;
input 	phi_inc_i_14;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rot|sin_o[0]~q ;
wire \rot|sin_o[1]~q ;
wire \rot|sin_o[2]~q ;
wire \rot|sin_o[3]~q ;
wire \rot|sin_o[4]~q ;
wire \rot|sin_o[5]~q ;
wire \rot|sin_o[6]~q ;
wire \rot|sin_o[7]~q ;
wire \rot|sin_o[8]~q ;
wire \rot|cos_o[0]~q ;
wire \rot|cos_o[1]~q ;
wire \rot|cos_o[2]~q ;
wire \rot|cos_o[3]~q ;
wire \rot|cos_o[4]~q ;
wire \rot|cos_o[5]~q ;
wire \rot|cos_o[6]~q ;
wire \rot|cos_o[7]~q ;
wire \rot|cos_o[8]~q ;
wire \sid2c|cos_rom_2c[0]~q ;
wire \sid2c|sin_rom_2c[0]~q ;
wire \sid2c|cos_rom_2c[1]~q ;
wire \sid2c|sin_rom_2c[1]~q ;
wire \sid2c|cos_rom_2c[2]~q ;
wire \sid2c|sin_rom_2c[2]~q ;
wire \sid2c|cos_rom_2c[3]~q ;
wire \sid2c|sin_rom_2c[3]~q ;
wire \sid2c|cos_rom_2c[4]~q ;
wire \sid2c|sin_rom_2c[4]~q ;
wire \sid2c|cos_rom_2c[5]~q ;
wire \sid2c|sin_rom_2c[5]~q ;
wire \sid2c|cos_rom_2c[6]~q ;
wire \sid2c|sin_rom_2c[6]~q ;
wire \sid2c|cos_rom_2c[7]~q ;
wire \sid2c|sin_rom_2c[7]~q ;
wire \sid2c|cos_rom_2c[8]~q ;
wire \sid2c|sin_rom_2c[8]~q ;
wire \sid2c|sin_rom_2c[9]~q ;
wire \sid2c|cos_rom_2c[9]~q ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[0] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[0] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[1] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[1] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[2] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[2] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[3] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[3] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[4] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[4] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[5] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[5] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[6] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[6] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[7] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[7] ;
wire \ux0121|altsyncram_component0|auto_generated|q_a[8] ;
wire \ux0120|altsyncram_component0|auto_generated|q_a[8] ;
wire \ux007|rom_add[0]~q ;
wire \ux007|rom_add[1]~q ;
wire \ux007|rom_add[2]~q ;
wire \ux007|rom_add[3]~q ;
wire \ux007|rom_add[4]~q ;
wire \ux007|rom_add[5]~q ;
wire \ux007|rom_add[6]~q ;
wire \ux007|rom_add[7]~q ;
wire \ux007|rom_add[8]~q ;
wire \ux007|rom_add[9]~q ;
wire \ux007|rom_add[10]~q ;
wire \ux001|dxxrv[3]~q ;
wire \ux122|data_out[0]~1_combout ;
wire \rot|sin_o[9]~q ;
wire \rot|cos_o[9]~q ;
wire \sid2c|cos_rom_d[0]~q ;
wire \sid2c|sin_rom_d[0]~q ;
wire \tdl|seg_rot[0]~q ;
wire \tdl|seg_rot[2]~q ;
wire \tdl|seg_rot[1]~q ;
wire \sid2c|cos_rom_d[1]~q ;
wire \sid2c|sin_rom_d[1]~q ;
wire \sid2c|cos_rom_d[2]~q ;
wire \sid2c|sin_rom_d[2]~q ;
wire \sid2c|cos_rom_d[3]~q ;
wire \sid2c|sin_rom_d[3]~q ;
wire \sid2c|cos_rom_d[4]~q ;
wire \sid2c|sin_rom_d[4]~q ;
wire \sid2c|cos_rom_d[5]~q ;
wire \sid2c|sin_rom_d[5]~q ;
wire \sid2c|cos_rom_d[6]~q ;
wire \sid2c|sin_rom_d[6]~q ;
wire \sid2c|cos_rom_d[7]~q ;
wire \sid2c|sin_rom_d[7]~q ;
wire \sid2c|cos_rom_d[8]~q ;
wire \sid2c|sin_rom_d[8]~q ;
wire \ux002|dxxpdo[5]~q ;
wire \ux002|dxxpdo[16]~q ;
wire \ux002|dxxpdo[6]~q ;
wire \ux002|dxxpdo[7]~q ;
wire \ux002|dxxpdo[8]~q ;
wire \ux002|dxxpdo[9]~q ;
wire \ux002|dxxpdo[10]~q ;
wire \ux002|dxxpdo[11]~q ;
wire \ux002|dxxpdo[12]~q ;
wire \ux002|dxxpdo[13]~q ;
wire \ux002|dxxpdo[14]~q ;
wire \ux002|dxxpdo[15]~q ;
wire \ux002|dxxpdo[18]~q ;
wire \ux002|dxxpdo[17]~q ;
wire \ux000|neinyesfmd~2_combout ;
wire \ux000|neinyesfmd~1_combout ;
wire \ux000|neinyesfmd~0_combout ;
wire \ux000|neinyesfmd~13_combout ;
wire \ux000|neinyesfmd~12_combout ;
wire \ux000|neinyesfmd~11_combout ;
wire \ux000|neinyesfmd~10_combout ;
wire \ux000|neinyesfmd~9_combout ;
wire \ux000|neinyesfmd~8_combout ;
wire \ux000|neinyesfmd~7_combout ;
wire \ux000|neinyesfmd~6_combout ;
wire \ux000|neinyesfmd~5_combout ;
wire \ux000|neinyesfmd~4_combout ;
wire \ux000|neinyesfmd~3_combout ;
wire \ux000|neinyesfmd~15_combout ;
wire \ux000|neinyesfmd~14_combout ;


AM_NCO_asj_nco_as_m_cen_1 ux0121(
	.q_a_0(\ux0121|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_1(\ux0121|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_2(\ux0121|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_3(\ux0121|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_4(\ux0121|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_5(\ux0121|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_6(\ux0121|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_7(\ux0121|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_8(\ux0121|altsyncram_component0|auto_generated|q_a[8] ),
	.rom_add_0(\ux007|rom_add[0]~q ),
	.rom_add_1(\ux007|rom_add[1]~q ),
	.rom_add_2(\ux007|rom_add[2]~q ),
	.rom_add_3(\ux007|rom_add[3]~q ),
	.rom_add_4(\ux007|rom_add[4]~q ),
	.rom_add_5(\ux007|rom_add[5]~q ),
	.rom_add_6(\ux007|rom_add[6]~q ),
	.rom_add_7(\ux007|rom_add[7]~q ),
	.rom_add_8(\ux007|rom_add[8]~q ),
	.rom_add_9(\ux007|rom_add[9]~q ),
	.rom_add_10(\ux007|rom_add[10]~q ),
	.clk(clk),
	.clken(clken));

AM_NCO_asj_nco_as_m_cen ux0120(
	.q_a_0(\ux0120|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_1(\ux0120|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_2(\ux0120|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_3(\ux0120|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_4(\ux0120|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_5(\ux0120|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_6(\ux0120|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_7(\ux0120|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_8(\ux0120|altsyncram_component0|auto_generated|q_a[8] ),
	.rom_add_0(\ux007|rom_add[0]~q ),
	.rom_add_1(\ux007|rom_add[1]~q ),
	.rom_add_2(\ux007|rom_add[2]~q ),
	.rom_add_3(\ux007|rom_add[3]~q ),
	.rom_add_4(\ux007|rom_add[4]~q ),
	.rom_add_5(\ux007|rom_add[5]~q ),
	.rom_add_6(\ux007|rom_add[6]~q ),
	.rom_add_7(\ux007|rom_add[7]~q ),
	.rom_add_8(\ux007|rom_add[8]~q ),
	.rom_add_9(\ux007|rom_add[9]~q ),
	.rom_add_10(\ux007|rom_add[10]~q ),
	.clk(clk),
	.clken(clken));

AM_NCO_sid_2c_1p sid2c(
	.cos_rom_2c_0(\sid2c|cos_rom_2c[0]~q ),
	.sin_rom_2c_0(\sid2c|sin_rom_2c[0]~q ),
	.cos_rom_2c_1(\sid2c|cos_rom_2c[1]~q ),
	.sin_rom_2c_1(\sid2c|sin_rom_2c[1]~q ),
	.cos_rom_2c_2(\sid2c|cos_rom_2c[2]~q ),
	.sin_rom_2c_2(\sid2c|sin_rom_2c[2]~q ),
	.cos_rom_2c_3(\sid2c|cos_rom_2c[3]~q ),
	.sin_rom_2c_3(\sid2c|sin_rom_2c[3]~q ),
	.cos_rom_2c_4(\sid2c|cos_rom_2c[4]~q ),
	.sin_rom_2c_4(\sid2c|sin_rom_2c[4]~q ),
	.cos_rom_2c_5(\sid2c|cos_rom_2c[5]~q ),
	.sin_rom_2c_5(\sid2c|sin_rom_2c[5]~q ),
	.cos_rom_2c_6(\sid2c|cos_rom_2c[6]~q ),
	.sin_rom_2c_6(\sid2c|sin_rom_2c[6]~q ),
	.cos_rom_2c_7(\sid2c|cos_rom_2c[7]~q ),
	.sin_rom_2c_7(\sid2c|sin_rom_2c[7]~q ),
	.cos_rom_2c_8(\sid2c|cos_rom_2c[8]~q ),
	.sin_rom_2c_8(\sid2c|sin_rom_2c[8]~q ),
	.sin_rom_2c_9(\sid2c|sin_rom_2c[9]~q ),
	.cos_rom_2c_9(\sid2c|cos_rom_2c[9]~q ),
	.q_a_0(\ux0121|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_01(\ux0120|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_1(\ux0121|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_11(\ux0120|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_2(\ux0121|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_21(\ux0120|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_3(\ux0121|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_31(\ux0120|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_4(\ux0121|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_41(\ux0120|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_5(\ux0121|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_51(\ux0120|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_6(\ux0121|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_61(\ux0120|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_7(\ux0121|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_71(\ux0120|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_8(\ux0121|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_81(\ux0120|altsyncram_component0|auto_generated|q_a[8] ),
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.cos_rom_d_0(\sid2c|cos_rom_d[0]~q ),
	.sin_rom_d_0(\sid2c|sin_rom_d[0]~q ),
	.cos_rom_d_1(\sid2c|cos_rom_d[1]~q ),
	.sin_rom_d_1(\sid2c|sin_rom_d[1]~q ),
	.cos_rom_d_2(\sid2c|cos_rom_d[2]~q ),
	.sin_rom_d_2(\sid2c|sin_rom_d[2]~q ),
	.cos_rom_d_3(\sid2c|cos_rom_d[3]~q ),
	.sin_rom_d_3(\sid2c|sin_rom_d[3]~q ),
	.cos_rom_d_4(\sid2c|cos_rom_d[4]~q ),
	.sin_rom_d_4(\sid2c|sin_rom_d[4]~q ),
	.cos_rom_d_5(\sid2c|cos_rom_d[5]~q ),
	.sin_rom_d_5(\sid2c|sin_rom_d[5]~q ),
	.cos_rom_d_6(\sid2c|cos_rom_d[6]~q ),
	.sin_rom_d_6(\sid2c|sin_rom_d[6]~q ),
	.cos_rom_d_7(\sid2c|cos_rom_d[7]~q ),
	.sin_rom_d_7(\sid2c|sin_rom_d[7]~q ),
	.cos_rom_d_8(\sid2c|cos_rom_d[8]~q ),
	.sin_rom_d_8(\sid2c|sin_rom_d[8]~q ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_gar ux007(
	.rom_add_0(\ux007|rom_add[0]~q ),
	.rom_add_1(\ux007|rom_add[1]~q ),
	.rom_add_2(\ux007|rom_add[2]~q ),
	.rom_add_3(\ux007|rom_add[3]~q ),
	.rom_add_4(\ux007|rom_add[4]~q ),
	.rom_add_5(\ux007|rom_add[5]~q ),
	.rom_add_6(\ux007|rom_add[6]~q ),
	.rom_add_7(\ux007|rom_add[7]~q ),
	.rom_add_8(\ux007|rom_add[8]~q ),
	.rom_add_9(\ux007|rom_add[9]~q ),
	.rom_add_10(\ux007|rom_add[10]~q ),
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_dxx ux002(
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.neinyesfmd(\ux000|neinyesfmd~2_combout ),
	.neinyesfmd1(\ux000|neinyesfmd~1_combout ),
	.neinyesfmd2(\ux000|neinyesfmd~0_combout ),
	.neinyesfmd3(\ux000|neinyesfmd~13_combout ),
	.neinyesfmd4(\ux000|neinyesfmd~12_combout ),
	.neinyesfmd5(\ux000|neinyesfmd~11_combout ),
	.neinyesfmd6(\ux000|neinyesfmd~10_combout ),
	.neinyesfmd7(\ux000|neinyesfmd~9_combout ),
	.neinyesfmd8(\ux000|neinyesfmd~8_combout ),
	.neinyesfmd9(\ux000|neinyesfmd~7_combout ),
	.neinyesfmd10(\ux000|neinyesfmd~6_combout ),
	.neinyesfmd11(\ux000|neinyesfmd~5_combout ),
	.neinyesfmd12(\ux000|neinyesfmd~4_combout ),
	.neinyesfmd13(\ux000|neinyesfmd~3_combout ),
	.neinyesfmd14(\ux000|neinyesfmd~15_combout ),
	.neinyesfmd15(\ux000|neinyesfmd~14_combout ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_dxx_g ux001(
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_altqmcpipe ux000(
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.neinyesfmd(\ux000|neinyesfmd~2_combout ),
	.neinyesfmd1(\ux000|neinyesfmd~1_combout ),
	.neinyesfmd2(\ux000|neinyesfmd~0_combout ),
	.neinyesfmd3(\ux000|neinyesfmd~13_combout ),
	.neinyesfmd4(\ux000|neinyesfmd~12_combout ),
	.neinyesfmd5(\ux000|neinyesfmd~11_combout ),
	.neinyesfmd6(\ux000|neinyesfmd~10_combout ),
	.neinyesfmd7(\ux000|neinyesfmd~9_combout ),
	.neinyesfmd8(\ux000|neinyesfmd~8_combout ),
	.neinyesfmd9(\ux000|neinyesfmd~7_combout ),
	.neinyesfmd10(\ux000|neinyesfmd~6_combout ),
	.neinyesfmd11(\ux000|neinyesfmd~5_combout ),
	.neinyesfmd12(\ux000|neinyesfmd~4_combout ),
	.neinyesfmd13(\ux000|neinyesfmd~3_combout ),
	.neinyesfmd14(\ux000|neinyesfmd~15_combout ),
	.neinyesfmd15(\ux000|neinyesfmd~14_combout ),
	.NJQG9082(NJQG9082),
	.reset_n(reset_n),
	.clk(clk),
	.clken(clken),
	.phi_inc_i_2(phi_inc_i_2),
	.phi_inc_i_1(phi_inc_i_1),
	.phi_inc_i_0(phi_inc_i_0),
	.phi_inc_i_13(phi_inc_i_13),
	.phi_inc_i_12(phi_inc_i_12),
	.phi_inc_i_11(phi_inc_i_11),
	.phi_inc_i_10(phi_inc_i_10),
	.phi_inc_i_9(phi_inc_i_9),
	.phi_inc_i_8(phi_inc_i_8),
	.phi_inc_i_7(phi_inc_i_7),
	.phi_inc_i_6(phi_inc_i_6),
	.phi_inc_i_5(phi_inc_i_5),
	.phi_inc_i_4(phi_inc_i_4),
	.phi_inc_i_3(phi_inc_i_3),
	.phi_inc_i_15(phi_inc_i_15),
	.phi_inc_i_14(phi_inc_i_14));

AM_NCO_segment_arr_tdl tdl(
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.seg_rot_0(\tdl|seg_rot[0]~q ),
	.seg_rot_2(\tdl|seg_rot[2]~q ),
	.seg_rot_1(\tdl|seg_rot[1]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_nco_isdr ux710isdr(
	.data_ready1(data_ready),
	.GND_port(GND_port),
	.reset_n(reset_n),
	.clk(clk),
	.clken(clken));

AM_NCO_asj_nco_mob_rw_1 ux123(
	.cos_o_0(\rot|cos_o[0]~q ),
	.cos_o_1(\rot|cos_o[1]~q ),
	.cos_o_2(\rot|cos_o[2]~q ),
	.cos_o_3(\rot|cos_o[3]~q ),
	.cos_o_4(\rot|cos_o[4]~q ),
	.cos_o_5(\rot|cos_o[5]~q ),
	.cos_o_6(\rot|cos_o[6]~q ),
	.cos_o_7(\rot|cos_o[7]~q ),
	.cos_o_8(\rot|cos_o[8]~q ),
	.data_out_0(data_out_01),
	.data_out_1(data_out_11),
	.data_out_2(data_out_21),
	.data_out_3(data_out_31),
	.data_out_4(data_out_41),
	.data_out_5(data_out_51),
	.data_out_6(data_out_61),
	.data_out_7(data_out_71),
	.data_out_8(data_out_81),
	.data_out_9(data_out_91),
	.data_out_01(\ux122|data_out[0]~1_combout ),
	.cos_o_9(\rot|cos_o[9]~q ),
	.reset_n(reset_n),
	.clk(clk));

AM_NCO_asj_nco_mob_rw ux122(
	.sin_o_0(\rot|sin_o[0]~q ),
	.sin_o_1(\rot|sin_o[1]~q ),
	.sin_o_2(\rot|sin_o[2]~q ),
	.sin_o_3(\rot|sin_o[3]~q ),
	.sin_o_4(\rot|sin_o[4]~q ),
	.sin_o_5(\rot|sin_o[5]~q ),
	.sin_o_6(\rot|sin_o[6]~q ),
	.sin_o_7(\rot|sin_o[7]~q ),
	.sin_o_8(\rot|sin_o[8]~q ),
	.data_out_0(data_out_0),
	.data_out_1(data_out_1),
	.data_out_2(data_out_2),
	.data_out_3(data_out_3),
	.data_out_4(data_out_4),
	.data_out_5(data_out_5),
	.data_out_6(data_out_6),
	.data_out_7(data_out_7),
	.data_out_8(data_out_8),
	.data_out_9(data_out_9),
	.data_out_01(\ux122|data_out[0]~1_combout ),
	.sin_o_9(\rot|sin_o[9]~q ),
	.reset_n(reset_n),
	.clk(clk),
	.clken(clken));

AM_NCO_segment_sel rot(
	.sin_o_0(\rot|sin_o[0]~q ),
	.sin_o_1(\rot|sin_o[1]~q ),
	.sin_o_2(\rot|sin_o[2]~q ),
	.sin_o_3(\rot|sin_o[3]~q ),
	.sin_o_4(\rot|sin_o[4]~q ),
	.sin_o_5(\rot|sin_o[5]~q ),
	.sin_o_6(\rot|sin_o[6]~q ),
	.sin_o_7(\rot|sin_o[7]~q ),
	.sin_o_8(\rot|sin_o[8]~q ),
	.cos_o_0(\rot|cos_o[0]~q ),
	.cos_o_1(\rot|cos_o[1]~q ),
	.cos_o_2(\rot|cos_o[2]~q ),
	.cos_o_3(\rot|cos_o[3]~q ),
	.cos_o_4(\rot|cos_o[4]~q ),
	.cos_o_5(\rot|cos_o[5]~q ),
	.cos_o_6(\rot|cos_o[6]~q ),
	.cos_o_7(\rot|cos_o[7]~q ),
	.cos_o_8(\rot|cos_o[8]~q ),
	.cos_rom_2c_0(\sid2c|cos_rom_2c[0]~q ),
	.sin_rom_2c_0(\sid2c|sin_rom_2c[0]~q ),
	.cos_rom_2c_1(\sid2c|cos_rom_2c[1]~q ),
	.sin_rom_2c_1(\sid2c|sin_rom_2c[1]~q ),
	.cos_rom_2c_2(\sid2c|cos_rom_2c[2]~q ),
	.sin_rom_2c_2(\sid2c|sin_rom_2c[2]~q ),
	.cos_rom_2c_3(\sid2c|cos_rom_2c[3]~q ),
	.sin_rom_2c_3(\sid2c|sin_rom_2c[3]~q ),
	.cos_rom_2c_4(\sid2c|cos_rom_2c[4]~q ),
	.sin_rom_2c_4(\sid2c|sin_rom_2c[4]~q ),
	.cos_rom_2c_5(\sid2c|cos_rom_2c[5]~q ),
	.sin_rom_2c_5(\sid2c|sin_rom_2c[5]~q ),
	.cos_rom_2c_6(\sid2c|cos_rom_2c[6]~q ),
	.sin_rom_2c_6(\sid2c|sin_rom_2c[6]~q ),
	.cos_rom_2c_7(\sid2c|cos_rom_2c[7]~q ),
	.sin_rom_2c_7(\sid2c|sin_rom_2c[7]~q ),
	.cos_rom_2c_8(\sid2c|cos_rom_2c[8]~q ),
	.sin_rom_2c_8(\sid2c|sin_rom_2c[8]~q ),
	.sin_rom_2c_9(\sid2c|sin_rom_2c[9]~q ),
	.cos_rom_2c_9(\sid2c|cos_rom_2c[9]~q ),
	.data_out_0(\ux122|data_out[0]~1_combout ),
	.sin_o_9(\rot|sin_o[9]~q ),
	.cos_o_9(\rot|cos_o[9]~q ),
	.cos_rom_d_0(\sid2c|cos_rom_d[0]~q ),
	.sin_rom_d_0(\sid2c|sin_rom_d[0]~q ),
	.seg_rot_0(\tdl|seg_rot[0]~q ),
	.seg_rot_2(\tdl|seg_rot[2]~q ),
	.seg_rot_1(\tdl|seg_rot[1]~q ),
	.cos_rom_d_1(\sid2c|cos_rom_d[1]~q ),
	.sin_rom_d_1(\sid2c|sin_rom_d[1]~q ),
	.cos_rom_d_2(\sid2c|cos_rom_d[2]~q ),
	.sin_rom_d_2(\sid2c|sin_rom_d[2]~q ),
	.cos_rom_d_3(\sid2c|cos_rom_d[3]~q ),
	.sin_rom_d_3(\sid2c|sin_rom_d[3]~q ),
	.cos_rom_d_4(\sid2c|cos_rom_d[4]~q ),
	.sin_rom_d_4(\sid2c|sin_rom_d[4]~q ),
	.cos_rom_d_5(\sid2c|cos_rom_d[5]~q ),
	.sin_rom_d_5(\sid2c|sin_rom_d[5]~q ),
	.cos_rom_d_6(\sid2c|cos_rom_d[6]~q ),
	.sin_rom_d_6(\sid2c|sin_rom_d[6]~q ),
	.cos_rom_d_7(\sid2c|cos_rom_d[7]~q ),
	.sin_rom_d_7(\sid2c|sin_rom_d[7]~q ),
	.cos_rom_d_8(\sid2c|cos_rom_d[8]~q ),
	.sin_rom_d_8(\sid2c|sin_rom_d[8]~q ),
	.reset_n(reset_n),
	.clk(clk));

endmodule

module AM_NCO_asj_altqmcpipe (
	data_out_0,
	neinyesfmd,
	neinyesfmd1,
	neinyesfmd2,
	neinyesfmd3,
	neinyesfmd4,
	neinyesfmd5,
	neinyesfmd6,
	neinyesfmd7,
	neinyesfmd8,
	neinyesfmd9,
	neinyesfmd10,
	neinyesfmd11,
	neinyesfmd12,
	neinyesfmd13,
	neinyesfmd14,
	neinyesfmd15,
	NJQG9082,
	reset_n,
	clk,
	clken,
	phi_inc_i_2,
	phi_inc_i_1,
	phi_inc_i_0,
	phi_inc_i_13,
	phi_inc_i_12,
	phi_inc_i_11,
	phi_inc_i_10,
	phi_inc_i_9,
	phi_inc_i_8,
	phi_inc_i_7,
	phi_inc_i_6,
	phi_inc_i_5,
	phi_inc_i_4,
	phi_inc_i_3,
	phi_inc_i_15,
	phi_inc_i_14)/* synthesis synthesis_greybox=1 */;
input 	data_out_0;
output 	neinyesfmd;
output 	neinyesfmd1;
output 	neinyesfmd2;
output 	neinyesfmd3;
output 	neinyesfmd4;
output 	neinyesfmd5;
output 	neinyesfmd6;
output 	neinyesfmd7;
output 	neinyesfmd8;
output 	neinyesfmd9;
output 	neinyesfmd10;
output 	neinyesfmd11;
output 	neinyesfmd12;
output 	neinyesfmd13;
output 	neinyesfmd14;
output 	neinyesfmd15;
input 	NJQG9082;
input 	reset_n;
input 	clk;
input 	clken;
input 	phi_inc_i_2;
input 	phi_inc_i_1;
input 	phi_inc_i_0;
input 	phi_inc_i_13;
input 	phi_inc_i_12;
input 	phi_inc_i_11;
input 	phi_inc_i_10;
input 	phi_inc_i_9;
input 	phi_inc_i_8;
input 	phi_inc_i_7;
input 	phi_inc_i_6;
input 	phi_inc_i_5;
input 	phi_inc_i_4;
input 	phi_inc_i_3;
input 	phi_inc_i_15;
input 	phi_inc_i_14;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \acc|auto_generated|pipeline_dffe[2]~q ;
wire \acc|auto_generated|pipeline_dffe[1]~q ;
wire \acc|auto_generated|pipeline_dffe[0]~q ;
wire \acc|auto_generated|pipeline_dffe[13]~q ;
wire \acc|auto_generated|pipeline_dffe[12]~q ;
wire \acc|auto_generated|pipeline_dffe[11]~q ;
wire \acc|auto_generated|pipeline_dffe[10]~q ;
wire \acc|auto_generated|pipeline_dffe[9]~q ;
wire \acc|auto_generated|pipeline_dffe[8]~q ;
wire \acc|auto_generated|pipeline_dffe[7]~q ;
wire \acc|auto_generated|pipeline_dffe[6]~q ;
wire \acc|auto_generated|pipeline_dffe[5]~q ;
wire \acc|auto_generated|pipeline_dffe[4]~q ;
wire \acc|auto_generated|pipeline_dffe[3]~q ;
wire \acc|auto_generated|pipeline_dffe[15]~q ;
wire \acc|auto_generated|pipeline_dffe[14]~q ;
wire \phi_int_arr_reg[2]~q ;
wire \phi_int_arr_reg[1]~q ;
wire \phi_int_arr_reg[0]~q ;
wire \phi_int_arr_reg[13]~q ;
wire \phi_int_arr_reg[12]~q ;
wire \phi_int_arr_reg[11]~q ;
wire \phi_int_arr_reg[10]~q ;
wire \phi_int_arr_reg[9]~q ;
wire \phi_int_arr_reg[8]~q ;
wire \phi_int_arr_reg[7]~q ;
wire \phi_int_arr_reg[6]~q ;
wire \phi_int_arr_reg[5]~q ;
wire \phi_int_arr_reg[4]~q ;
wire \phi_int_arr_reg[3]~q ;
wire \phi_int_arr_reg~0_combout ;
wire \phi_int_arr_reg~1_combout ;
wire \phi_int_arr_reg~2_combout ;
wire \phi_int_arr_reg~3_combout ;
wire \phi_int_arr_reg~4_combout ;
wire \phi_int_arr_reg~5_combout ;
wire \phi_int_arr_reg~6_combout ;
wire \phi_int_arr_reg~7_combout ;
wire \phi_int_arr_reg~8_combout ;
wire \phi_int_arr_reg~9_combout ;
wire \phi_int_arr_reg~10_combout ;
wire \phi_int_arr_reg~11_combout ;
wire \phi_int_arr_reg~12_combout ;
wire \phi_int_arr_reg~13_combout ;
wire \phi_int_arr_reg[15]~q ;
wire \phi_int_arr_reg[14]~q ;
wire \phi_int_arr_reg~14_combout ;
wire \phi_int_arr_reg~15_combout ;


AM_NCO_lpm_add_sub_1 acc(
	.pipeline_dffe_2(\acc|auto_generated|pipeline_dffe[2]~q ),
	.pipeline_dffe_1(\acc|auto_generated|pipeline_dffe[1]~q ),
	.pipeline_dffe_0(\acc|auto_generated|pipeline_dffe[0]~q ),
	.pipeline_dffe_13(\acc|auto_generated|pipeline_dffe[13]~q ),
	.pipeline_dffe_12(\acc|auto_generated|pipeline_dffe[12]~q ),
	.pipeline_dffe_11(\acc|auto_generated|pipeline_dffe[11]~q ),
	.pipeline_dffe_10(\acc|auto_generated|pipeline_dffe[10]~q ),
	.pipeline_dffe_9(\acc|auto_generated|pipeline_dffe[9]~q ),
	.pipeline_dffe_8(\acc|auto_generated|pipeline_dffe[8]~q ),
	.pipeline_dffe_7(\acc|auto_generated|pipeline_dffe[7]~q ),
	.pipeline_dffe_6(\acc|auto_generated|pipeline_dffe[6]~q ),
	.pipeline_dffe_5(\acc|auto_generated|pipeline_dffe[5]~q ),
	.pipeline_dffe_4(\acc|auto_generated|pipeline_dffe[4]~q ),
	.pipeline_dffe_3(\acc|auto_generated|pipeline_dffe[3]~q ),
	.pipeline_dffe_15(\acc|auto_generated|pipeline_dffe[15]~q ),
	.pipeline_dffe_14(\acc|auto_generated|pipeline_dffe[14]~q ),
	.phi_int_arr_reg_2(\phi_int_arr_reg[2]~q ),
	.phi_int_arr_reg_1(\phi_int_arr_reg[1]~q ),
	.phi_int_arr_reg_0(\phi_int_arr_reg[0]~q ),
	.phi_int_arr_reg_13(\phi_int_arr_reg[13]~q ),
	.phi_int_arr_reg_12(\phi_int_arr_reg[12]~q ),
	.phi_int_arr_reg_11(\phi_int_arr_reg[11]~q ),
	.phi_int_arr_reg_10(\phi_int_arr_reg[10]~q ),
	.phi_int_arr_reg_9(\phi_int_arr_reg[9]~q ),
	.phi_int_arr_reg_8(\phi_int_arr_reg[8]~q ),
	.phi_int_arr_reg_7(\phi_int_arr_reg[7]~q ),
	.phi_int_arr_reg_6(\phi_int_arr_reg[6]~q ),
	.phi_int_arr_reg_5(\phi_int_arr_reg[5]~q ),
	.phi_int_arr_reg_4(\phi_int_arr_reg[4]~q ),
	.phi_int_arr_reg_3(\phi_int_arr_reg[3]~q ),
	.phi_int_arr_reg_15(\phi_int_arr_reg[15]~q ),
	.phi_int_arr_reg_14(\phi_int_arr_reg[14]~q ),
	.reset_n(reset_n),
	.clock(clk),
	.clken(clken));

dffeas \phi_int_arr_reg[2] (
	.clk(clk),
	.d(\phi_int_arr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[2]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[2] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[2] .power_up = "low";

dffeas \phi_int_arr_reg[1] (
	.clk(clk),
	.d(\phi_int_arr_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[1]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[1] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[1] .power_up = "low";

dffeas \phi_int_arr_reg[0] (
	.clk(clk),
	.d(\phi_int_arr_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[0]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[0] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[0] .power_up = "low";

dffeas \phi_int_arr_reg[13] (
	.clk(clk),
	.d(\phi_int_arr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[13]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[13] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[13] .power_up = "low";

dffeas \phi_int_arr_reg[12] (
	.clk(clk),
	.d(\phi_int_arr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[12]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[12] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[12] .power_up = "low";

dffeas \phi_int_arr_reg[11] (
	.clk(clk),
	.d(\phi_int_arr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[11]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[11] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[11] .power_up = "low";

dffeas \phi_int_arr_reg[10] (
	.clk(clk),
	.d(\phi_int_arr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[10]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[10] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[10] .power_up = "low";

dffeas \phi_int_arr_reg[9] (
	.clk(clk),
	.d(\phi_int_arr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[9]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[9] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[9] .power_up = "low";

dffeas \phi_int_arr_reg[8] (
	.clk(clk),
	.d(\phi_int_arr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[8]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[8] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[8] .power_up = "low";

dffeas \phi_int_arr_reg[7] (
	.clk(clk),
	.d(\phi_int_arr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[7]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[7] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[7] .power_up = "low";

dffeas \phi_int_arr_reg[6] (
	.clk(clk),
	.d(\phi_int_arr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[6]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[6] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[6] .power_up = "low";

dffeas \phi_int_arr_reg[5] (
	.clk(clk),
	.d(\phi_int_arr_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[5]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[5] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[5] .power_up = "low";

dffeas \phi_int_arr_reg[4] (
	.clk(clk),
	.d(\phi_int_arr_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[4]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[4] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[4] .power_up = "low";

dffeas \phi_int_arr_reg[3] (
	.clk(clk),
	.d(\phi_int_arr_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[3]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[3] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[3] .power_up = "low";

cycloneive_lcell_comb \phi_int_arr_reg~0 (
	.dataa(reset_n),
	.datab(phi_inc_i_2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~0_combout ),
	.cout());
defparam \phi_int_arr_reg~0 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~1 (
	.dataa(reset_n),
	.datab(phi_inc_i_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~1_combout ),
	.cout());
defparam \phi_int_arr_reg~1 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~2 (
	.dataa(reset_n),
	.datab(phi_inc_i_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~2_combout ),
	.cout());
defparam \phi_int_arr_reg~2 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~3 (
	.dataa(reset_n),
	.datab(phi_inc_i_13),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~3_combout ),
	.cout());
defparam \phi_int_arr_reg~3 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~4 (
	.dataa(reset_n),
	.datab(phi_inc_i_12),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~4_combout ),
	.cout());
defparam \phi_int_arr_reg~4 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~5 (
	.dataa(reset_n),
	.datab(phi_inc_i_11),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~5_combout ),
	.cout());
defparam \phi_int_arr_reg~5 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~6 (
	.dataa(reset_n),
	.datab(phi_inc_i_10),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~6_combout ),
	.cout());
defparam \phi_int_arr_reg~6 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~7 (
	.dataa(reset_n),
	.datab(phi_inc_i_9),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~7_combout ),
	.cout());
defparam \phi_int_arr_reg~7 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~8 (
	.dataa(reset_n),
	.datab(phi_inc_i_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~8_combout ),
	.cout());
defparam \phi_int_arr_reg~8 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~9 (
	.dataa(reset_n),
	.datab(phi_inc_i_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~9_combout ),
	.cout());
defparam \phi_int_arr_reg~9 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~10 (
	.dataa(reset_n),
	.datab(phi_inc_i_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~10_combout ),
	.cout());
defparam \phi_int_arr_reg~10 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~11 (
	.dataa(reset_n),
	.datab(phi_inc_i_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~11_combout ),
	.cout());
defparam \phi_int_arr_reg~11 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~12 (
	.dataa(reset_n),
	.datab(phi_inc_i_4),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~12_combout ),
	.cout());
defparam \phi_int_arr_reg~12 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~13 (
	.dataa(reset_n),
	.datab(phi_inc_i_3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~13_combout ),
	.cout());
defparam \phi_int_arr_reg~13 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~13 .sum_lutc_input = "datac";

dffeas \phi_int_arr_reg[15] (
	.clk(clk),
	.d(\phi_int_arr_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[15]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[15] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[15] .power_up = "low";

dffeas \phi_int_arr_reg[14] (
	.clk(clk),
	.d(\phi_int_arr_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[14]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[14] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[14] .power_up = "low";

cycloneive_lcell_comb \phi_int_arr_reg~14 (
	.dataa(reset_n),
	.datab(phi_inc_i_15),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~14_combout ),
	.cout());
defparam \phi_int_arr_reg~14 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~15 (
	.dataa(reset_n),
	.datab(phi_inc_i_14),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~15_combout ),
	.cout());
defparam \phi_int_arr_reg~15 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~2 (
	.dataa(\acc|auto_generated|pipeline_dffe[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd),
	.cout());
defparam \neinyesfmd~2 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~1 (
	.dataa(\acc|auto_generated|pipeline_dffe[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd1),
	.cout());
defparam \neinyesfmd~1 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~0 (
	.dataa(\acc|auto_generated|pipeline_dffe[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd2),
	.cout());
defparam \neinyesfmd~0 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~13 (
	.dataa(\acc|auto_generated|pipeline_dffe[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd3),
	.cout());
defparam \neinyesfmd~13 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~12 (
	.dataa(\acc|auto_generated|pipeline_dffe[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd4),
	.cout());
defparam \neinyesfmd~12 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~11 (
	.dataa(\acc|auto_generated|pipeline_dffe[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd5),
	.cout());
defparam \neinyesfmd~11 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~10 (
	.dataa(\acc|auto_generated|pipeline_dffe[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd6),
	.cout());
defparam \neinyesfmd~10 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~9 (
	.dataa(\acc|auto_generated|pipeline_dffe[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd7),
	.cout());
defparam \neinyesfmd~9 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~8 (
	.dataa(\acc|auto_generated|pipeline_dffe[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd8),
	.cout());
defparam \neinyesfmd~8 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~7 (
	.dataa(\acc|auto_generated|pipeline_dffe[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd9),
	.cout());
defparam \neinyesfmd~7 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~6 (
	.dataa(\acc|auto_generated|pipeline_dffe[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd10),
	.cout());
defparam \neinyesfmd~6 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~5 (
	.dataa(\acc|auto_generated|pipeline_dffe[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd11),
	.cout());
defparam \neinyesfmd~5 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~4 (
	.dataa(\acc|auto_generated|pipeline_dffe[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd12),
	.cout());
defparam \neinyesfmd~4 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~3 (
	.dataa(\acc|auto_generated|pipeline_dffe[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd13),
	.cout());
defparam \neinyesfmd~3 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~15 (
	.dataa(\acc|auto_generated|pipeline_dffe[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd14),
	.cout());
defparam \neinyesfmd~15 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~14 (
	.dataa(\acc|auto_generated|pipeline_dffe[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd15),
	.cout());
defparam \neinyesfmd~14 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~14 .sum_lutc_input = "datac";

endmodule

module AM_NCO_lpm_add_sub_1 (
	pipeline_dffe_2,
	pipeline_dffe_1,
	pipeline_dffe_0,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	pipeline_dffe_10,
	pipeline_dffe_9,
	pipeline_dffe_8,
	pipeline_dffe_7,
	pipeline_dffe_6,
	pipeline_dffe_5,
	pipeline_dffe_4,
	pipeline_dffe_3,
	pipeline_dffe_15,
	pipeline_dffe_14,
	phi_int_arr_reg_2,
	phi_int_arr_reg_1,
	phi_int_arr_reg_0,
	phi_int_arr_reg_13,
	phi_int_arr_reg_12,
	phi_int_arr_reg_11,
	phi_int_arr_reg_10,
	phi_int_arr_reg_9,
	phi_int_arr_reg_8,
	phi_int_arr_reg_7,
	phi_int_arr_reg_6,
	phi_int_arr_reg_5,
	phi_int_arr_reg_4,
	phi_int_arr_reg_3,
	phi_int_arr_reg_15,
	phi_int_arr_reg_14,
	reset_n,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_1;
output 	pipeline_dffe_0;
output 	pipeline_dffe_13;
output 	pipeline_dffe_12;
output 	pipeline_dffe_11;
output 	pipeline_dffe_10;
output 	pipeline_dffe_9;
output 	pipeline_dffe_8;
output 	pipeline_dffe_7;
output 	pipeline_dffe_6;
output 	pipeline_dffe_5;
output 	pipeline_dffe_4;
output 	pipeline_dffe_3;
output 	pipeline_dffe_15;
output 	pipeline_dffe_14;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_0;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_15;
input 	phi_int_arr_reg_14;
input 	reset_n;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_add_sub_15i auto_generated(
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_15(pipeline_dffe_15),
	.pipeline_dffe_14(pipeline_dffe_14),
	.phi_int_arr_reg_2(phi_int_arr_reg_2),
	.phi_int_arr_reg_1(phi_int_arr_reg_1),
	.phi_int_arr_reg_0(phi_int_arr_reg_0),
	.phi_int_arr_reg_13(phi_int_arr_reg_13),
	.phi_int_arr_reg_12(phi_int_arr_reg_12),
	.phi_int_arr_reg_11(phi_int_arr_reg_11),
	.phi_int_arr_reg_10(phi_int_arr_reg_10),
	.phi_int_arr_reg_9(phi_int_arr_reg_9),
	.phi_int_arr_reg_8(phi_int_arr_reg_8),
	.phi_int_arr_reg_7(phi_int_arr_reg_7),
	.phi_int_arr_reg_6(phi_int_arr_reg_6),
	.phi_int_arr_reg_5(phi_int_arr_reg_5),
	.phi_int_arr_reg_4(phi_int_arr_reg_4),
	.phi_int_arr_reg_3(phi_int_arr_reg_3),
	.phi_int_arr_reg_15(phi_int_arr_reg_15),
	.phi_int_arr_reg_14(phi_int_arr_reg_14),
	.reset_n(reset_n),
	.clock(clock),
	.clken(clken));

endmodule

module AM_NCO_add_sub_15i (
	pipeline_dffe_2,
	pipeline_dffe_1,
	pipeline_dffe_0,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	pipeline_dffe_10,
	pipeline_dffe_9,
	pipeline_dffe_8,
	pipeline_dffe_7,
	pipeline_dffe_6,
	pipeline_dffe_5,
	pipeline_dffe_4,
	pipeline_dffe_3,
	pipeline_dffe_15,
	pipeline_dffe_14,
	phi_int_arr_reg_2,
	phi_int_arr_reg_1,
	phi_int_arr_reg_0,
	phi_int_arr_reg_13,
	phi_int_arr_reg_12,
	phi_int_arr_reg_11,
	phi_int_arr_reg_10,
	phi_int_arr_reg_9,
	phi_int_arr_reg_8,
	phi_int_arr_reg_7,
	phi_int_arr_reg_6,
	phi_int_arr_reg_5,
	phi_int_arr_reg_4,
	phi_int_arr_reg_3,
	phi_int_arr_reg_15,
	phi_int_arr_reg_14,
	reset_n,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_1;
output 	pipeline_dffe_0;
output 	pipeline_dffe_13;
output 	pipeline_dffe_12;
output 	pipeline_dffe_11;
output 	pipeline_dffe_10;
output 	pipeline_dffe_9;
output 	pipeline_dffe_8;
output 	pipeline_dffe_7;
output 	pipeline_dffe_6;
output 	pipeline_dffe_5;
output 	pipeline_dffe_4;
output 	pipeline_dffe_3;
output 	pipeline_dffe_15;
output 	pipeline_dffe_14;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_0;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_15;
input 	phi_int_arr_reg_14;
input 	reset_n;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \pipeline_dffe[0]~17 ;
wire \pipeline_dffe[1]~19 ;
wire \pipeline_dffe[2]~20_combout ;
wire \pipeline_dffe[1]~18_combout ;
wire \pipeline_dffe[0]~16_combout ;
wire \pipeline_dffe[2]~21 ;
wire \pipeline_dffe[3]~23 ;
wire \pipeline_dffe[4]~25 ;
wire \pipeline_dffe[5]~27 ;
wire \pipeline_dffe[6]~29 ;
wire \pipeline_dffe[7]~31 ;
wire \pipeline_dffe[8]~33 ;
wire \pipeline_dffe[9]~35 ;
wire \pipeline_dffe[10]~37 ;
wire \pipeline_dffe[11]~39 ;
wire \pipeline_dffe[12]~41 ;
wire \pipeline_dffe[13]~42_combout ;
wire \pipeline_dffe[12]~40_combout ;
wire \pipeline_dffe[11]~38_combout ;
wire \pipeline_dffe[10]~36_combout ;
wire \pipeline_dffe[9]~34_combout ;
wire \pipeline_dffe[8]~32_combout ;
wire \pipeline_dffe[7]~30_combout ;
wire \pipeline_dffe[6]~28_combout ;
wire \pipeline_dffe[5]~26_combout ;
wire \pipeline_dffe[4]~24_combout ;
wire \pipeline_dffe[3]~22_combout ;
wire \pipeline_dffe[13]~43 ;
wire \pipeline_dffe[14]~45 ;
wire \pipeline_dffe[15]~46_combout ;
wire \pipeline_dffe[14]~44_combout ;


dffeas \pipeline_dffe[2] (
	.clk(clock),
	.d(\pipeline_dffe[2]~20_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_2),
	.prn(vcc));
defparam \pipeline_dffe[2] .is_wysiwyg = "true";
defparam \pipeline_dffe[2] .power_up = "low";

dffeas \pipeline_dffe[1] (
	.clk(clock),
	.d(\pipeline_dffe[1]~18_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_1),
	.prn(vcc));
defparam \pipeline_dffe[1] .is_wysiwyg = "true";
defparam \pipeline_dffe[1] .power_up = "low";

dffeas \pipeline_dffe[0] (
	.clk(clock),
	.d(\pipeline_dffe[0]~16_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_0),
	.prn(vcc));
defparam \pipeline_dffe[0] .is_wysiwyg = "true";
defparam \pipeline_dffe[0] .power_up = "low";

dffeas \pipeline_dffe[13] (
	.clk(clock),
	.d(\pipeline_dffe[13]~42_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_13),
	.prn(vcc));
defparam \pipeline_dffe[13] .is_wysiwyg = "true";
defparam \pipeline_dffe[13] .power_up = "low";

dffeas \pipeline_dffe[12] (
	.clk(clock),
	.d(\pipeline_dffe[12]~40_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_12),
	.prn(vcc));
defparam \pipeline_dffe[12] .is_wysiwyg = "true";
defparam \pipeline_dffe[12] .power_up = "low";

dffeas \pipeline_dffe[11] (
	.clk(clock),
	.d(\pipeline_dffe[11]~38_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_11),
	.prn(vcc));
defparam \pipeline_dffe[11] .is_wysiwyg = "true";
defparam \pipeline_dffe[11] .power_up = "low";

dffeas \pipeline_dffe[10] (
	.clk(clock),
	.d(\pipeline_dffe[10]~36_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_10),
	.prn(vcc));
defparam \pipeline_dffe[10] .is_wysiwyg = "true";
defparam \pipeline_dffe[10] .power_up = "low";

dffeas \pipeline_dffe[9] (
	.clk(clock),
	.d(\pipeline_dffe[9]~34_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_9),
	.prn(vcc));
defparam \pipeline_dffe[9] .is_wysiwyg = "true";
defparam \pipeline_dffe[9] .power_up = "low";

dffeas \pipeline_dffe[8] (
	.clk(clock),
	.d(\pipeline_dffe[8]~32_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_8),
	.prn(vcc));
defparam \pipeline_dffe[8] .is_wysiwyg = "true";
defparam \pipeline_dffe[8] .power_up = "low";

dffeas \pipeline_dffe[7] (
	.clk(clock),
	.d(\pipeline_dffe[7]~30_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_7),
	.prn(vcc));
defparam \pipeline_dffe[7] .is_wysiwyg = "true";
defparam \pipeline_dffe[7] .power_up = "low";

dffeas \pipeline_dffe[6] (
	.clk(clock),
	.d(\pipeline_dffe[6]~28_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_6),
	.prn(vcc));
defparam \pipeline_dffe[6] .is_wysiwyg = "true";
defparam \pipeline_dffe[6] .power_up = "low";

dffeas \pipeline_dffe[5] (
	.clk(clock),
	.d(\pipeline_dffe[5]~26_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_5),
	.prn(vcc));
defparam \pipeline_dffe[5] .is_wysiwyg = "true";
defparam \pipeline_dffe[5] .power_up = "low";

dffeas \pipeline_dffe[4] (
	.clk(clock),
	.d(\pipeline_dffe[4]~24_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_4),
	.prn(vcc));
defparam \pipeline_dffe[4] .is_wysiwyg = "true";
defparam \pipeline_dffe[4] .power_up = "low";

dffeas \pipeline_dffe[3] (
	.clk(clock),
	.d(\pipeline_dffe[3]~22_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_3),
	.prn(vcc));
defparam \pipeline_dffe[3] .is_wysiwyg = "true";
defparam \pipeline_dffe[3] .power_up = "low";

dffeas \pipeline_dffe[15] (
	.clk(clock),
	.d(\pipeline_dffe[15]~46_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_15),
	.prn(vcc));
defparam \pipeline_dffe[15] .is_wysiwyg = "true";
defparam \pipeline_dffe[15] .power_up = "low";

dffeas \pipeline_dffe[14] (
	.clk(clock),
	.d(\pipeline_dffe[14]~44_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_14),
	.prn(vcc));
defparam \pipeline_dffe[14] .is_wysiwyg = "true";
defparam \pipeline_dffe[14] .power_up = "low";

cycloneive_lcell_comb \pipeline_dffe[0]~16 (
	.dataa(pipeline_dffe_0),
	.datab(phi_int_arr_reg_0),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\pipeline_dffe[0]~16_combout ),
	.cout(\pipeline_dffe[0]~17 ));
defparam \pipeline_dffe[0]~16 .lut_mask = 16'h66EE;
defparam \pipeline_dffe[0]~16 .sum_lutc_input = "datac";

cycloneive_lcell_comb \pipeline_dffe[1]~18 (
	.dataa(pipeline_dffe_1),
	.datab(phi_int_arr_reg_1),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[0]~17 ),
	.combout(\pipeline_dffe[1]~18_combout ),
	.cout(\pipeline_dffe[1]~19 ));
defparam \pipeline_dffe[1]~18 .lut_mask = 16'h967F;
defparam \pipeline_dffe[1]~18 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[2]~20 (
	.dataa(pipeline_dffe_2),
	.datab(phi_int_arr_reg_2),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[1]~19 ),
	.combout(\pipeline_dffe[2]~20_combout ),
	.cout(\pipeline_dffe[2]~21 ));
defparam \pipeline_dffe[2]~20 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[2]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[3]~22 (
	.dataa(pipeline_dffe_3),
	.datab(phi_int_arr_reg_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[2]~21 ),
	.combout(\pipeline_dffe[3]~22_combout ),
	.cout(\pipeline_dffe[3]~23 ));
defparam \pipeline_dffe[3]~22 .lut_mask = 16'h967F;
defparam \pipeline_dffe[3]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[4]~24 (
	.dataa(pipeline_dffe_4),
	.datab(phi_int_arr_reg_4),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[3]~23 ),
	.combout(\pipeline_dffe[4]~24_combout ),
	.cout(\pipeline_dffe[4]~25 ));
defparam \pipeline_dffe[4]~24 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[4]~24 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[5]~26 (
	.dataa(pipeline_dffe_5),
	.datab(phi_int_arr_reg_5),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[4]~25 ),
	.combout(\pipeline_dffe[5]~26_combout ),
	.cout(\pipeline_dffe[5]~27 ));
defparam \pipeline_dffe[5]~26 .lut_mask = 16'h967F;
defparam \pipeline_dffe[5]~26 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[6]~28 (
	.dataa(pipeline_dffe_6),
	.datab(phi_int_arr_reg_6),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[5]~27 ),
	.combout(\pipeline_dffe[6]~28_combout ),
	.cout(\pipeline_dffe[6]~29 ));
defparam \pipeline_dffe[6]~28 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[6]~28 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[7]~30 (
	.dataa(pipeline_dffe_7),
	.datab(phi_int_arr_reg_7),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[6]~29 ),
	.combout(\pipeline_dffe[7]~30_combout ),
	.cout(\pipeline_dffe[7]~31 ));
defparam \pipeline_dffe[7]~30 .lut_mask = 16'h967F;
defparam \pipeline_dffe[7]~30 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[8]~32 (
	.dataa(pipeline_dffe_8),
	.datab(phi_int_arr_reg_8),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[7]~31 ),
	.combout(\pipeline_dffe[8]~32_combout ),
	.cout(\pipeline_dffe[8]~33 ));
defparam \pipeline_dffe[8]~32 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[8]~32 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[9]~34 (
	.dataa(pipeline_dffe_9),
	.datab(phi_int_arr_reg_9),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[8]~33 ),
	.combout(\pipeline_dffe[9]~34_combout ),
	.cout(\pipeline_dffe[9]~35 ));
defparam \pipeline_dffe[9]~34 .lut_mask = 16'h967F;
defparam \pipeline_dffe[9]~34 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[10]~36 (
	.dataa(pipeline_dffe_10),
	.datab(phi_int_arr_reg_10),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[9]~35 ),
	.combout(\pipeline_dffe[10]~36_combout ),
	.cout(\pipeline_dffe[10]~37 ));
defparam \pipeline_dffe[10]~36 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[10]~36 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[11]~38 (
	.dataa(pipeline_dffe_11),
	.datab(phi_int_arr_reg_11),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[10]~37 ),
	.combout(\pipeline_dffe[11]~38_combout ),
	.cout(\pipeline_dffe[11]~39 ));
defparam \pipeline_dffe[11]~38 .lut_mask = 16'h967F;
defparam \pipeline_dffe[11]~38 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[12]~40 (
	.dataa(pipeline_dffe_12),
	.datab(phi_int_arr_reg_12),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[11]~39 ),
	.combout(\pipeline_dffe[12]~40_combout ),
	.cout(\pipeline_dffe[12]~41 ));
defparam \pipeline_dffe[12]~40 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[12]~40 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[13]~42 (
	.dataa(pipeline_dffe_13),
	.datab(phi_int_arr_reg_13),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[12]~41 ),
	.combout(\pipeline_dffe[13]~42_combout ),
	.cout(\pipeline_dffe[13]~43 ));
defparam \pipeline_dffe[13]~42 .lut_mask = 16'h967F;
defparam \pipeline_dffe[13]~42 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[14]~44 (
	.dataa(pipeline_dffe_14),
	.datab(phi_int_arr_reg_14),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[13]~43 ),
	.combout(\pipeline_dffe[14]~44_combout ),
	.cout(\pipeline_dffe[14]~45 ));
defparam \pipeline_dffe[14]~44 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[14]~44 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[15]~46 (
	.dataa(pipeline_dffe_15),
	.datab(phi_int_arr_reg_15),
	.datac(gnd),
	.datad(gnd),
	.cin(\pipeline_dffe[14]~45 ),
	.combout(\pipeline_dffe[15]~46_combout ),
	.cout());
defparam \pipeline_dffe[15]~46 .lut_mask = 16'h9696;
defparam \pipeline_dffe[15]~46 .sum_lutc_input = "cin";

endmodule

module AM_NCO_asj_dxx (
	dxxrv_3,
	data_out_0,
	dxxpdo_5,
	dxxpdo_16,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	dxxpdo_18,
	dxxpdo_17,
	neinyesfmd,
	neinyesfmd1,
	neinyesfmd2,
	neinyesfmd3,
	neinyesfmd4,
	neinyesfmd5,
	neinyesfmd6,
	neinyesfmd7,
	neinyesfmd8,
	neinyesfmd9,
	neinyesfmd10,
	neinyesfmd11,
	neinyesfmd12,
	neinyesfmd13,
	neinyesfmd14,
	neinyesfmd15,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
input 	dxxrv_3;
input 	data_out_0;
output 	dxxpdo_5;
output 	dxxpdo_16;
output 	dxxpdo_6;
output 	dxxpdo_7;
output 	dxxpdo_8;
output 	dxxpdo_9;
output 	dxxpdo_10;
output 	dxxpdo_11;
output 	dxxpdo_12;
output 	dxxpdo_13;
output 	dxxpdo_14;
output 	dxxpdo_15;
output 	dxxpdo_18;
output 	dxxpdo_17;
input 	neinyesfmd;
input 	neinyesfmd1;
input 	neinyesfmd2;
input 	neinyesfmd3;
input 	neinyesfmd4;
input 	neinyesfmd5;
input 	neinyesfmd6;
input 	neinyesfmd7;
input 	neinyesfmd8;
input 	neinyesfmd9;
input 	neinyesfmd10;
input 	neinyesfmd11;
input 	neinyesfmd12;
input 	neinyesfmd13;
input 	neinyesfmd14;
input 	neinyesfmd15;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \phi_dither_out_w[5]~15_cout ;
wire \phi_dither_out_w[5]~17_cout ;
wire \phi_dither_out_w[5]~18_combout ;
wire \phi_dither_out_w[5]~q ;
wire \dxxpdo~0_combout ;
wire \phi_dither_out_w[5]~19 ;
wire \phi_dither_out_w[6]~21 ;
wire \phi_dither_out_w[7]~23 ;
wire \phi_dither_out_w[8]~25 ;
wire \phi_dither_out_w[9]~27 ;
wire \phi_dither_out_w[10]~29 ;
wire \phi_dither_out_w[11]~31 ;
wire \phi_dither_out_w[12]~33 ;
wire \phi_dither_out_w[13]~35 ;
wire \phi_dither_out_w[14]~37 ;
wire \phi_dither_out_w[15]~39 ;
wire \phi_dither_out_w[16]~40_combout ;
wire \phi_dither_out_w[16]~q ;
wire \dxxpdo~1_combout ;
wire \phi_dither_out_w[6]~20_combout ;
wire \phi_dither_out_w[6]~q ;
wire \dxxpdo~2_combout ;
wire \phi_dither_out_w[7]~22_combout ;
wire \phi_dither_out_w[7]~q ;
wire \dxxpdo~3_combout ;
wire \phi_dither_out_w[8]~24_combout ;
wire \phi_dither_out_w[8]~q ;
wire \dxxpdo~4_combout ;
wire \phi_dither_out_w[9]~26_combout ;
wire \phi_dither_out_w[9]~q ;
wire \dxxpdo~5_combout ;
wire \phi_dither_out_w[10]~28_combout ;
wire \phi_dither_out_w[10]~q ;
wire \dxxpdo~6_combout ;
wire \phi_dither_out_w[11]~30_combout ;
wire \phi_dither_out_w[11]~q ;
wire \dxxpdo~7_combout ;
wire \phi_dither_out_w[12]~32_combout ;
wire \phi_dither_out_w[12]~q ;
wire \dxxpdo~8_combout ;
wire \phi_dither_out_w[13]~34_combout ;
wire \phi_dither_out_w[13]~q ;
wire \dxxpdo~9_combout ;
wire \phi_dither_out_w[14]~36_combout ;
wire \phi_dither_out_w[14]~q ;
wire \dxxpdo~10_combout ;
wire \phi_dither_out_w[15]~38_combout ;
wire \phi_dither_out_w[15]~q ;
wire \dxxpdo~11_combout ;
wire \phi_dither_out_w[16]~41 ;
wire \phi_dither_out_w[17]~43 ;
wire \phi_dither_out_w[18]~44_combout ;
wire \phi_dither_out_w[18]~q ;
wire \dxxpdo~12_combout ;
wire \phi_dither_out_w[17]~42_combout ;
wire \phi_dither_out_w[17]~q ;
wire \dxxpdo~13_combout ;


dffeas \dxxpdo[5] (
	.clk(clk),
	.d(\dxxpdo~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_5),
	.prn(vcc));
defparam \dxxpdo[5] .is_wysiwyg = "true";
defparam \dxxpdo[5] .power_up = "low";

dffeas \dxxpdo[16] (
	.clk(clk),
	.d(\dxxpdo~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_16),
	.prn(vcc));
defparam \dxxpdo[16] .is_wysiwyg = "true";
defparam \dxxpdo[16] .power_up = "low";

dffeas \dxxpdo[6] (
	.clk(clk),
	.d(\dxxpdo~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_6),
	.prn(vcc));
defparam \dxxpdo[6] .is_wysiwyg = "true";
defparam \dxxpdo[6] .power_up = "low";

dffeas \dxxpdo[7] (
	.clk(clk),
	.d(\dxxpdo~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_7),
	.prn(vcc));
defparam \dxxpdo[7] .is_wysiwyg = "true";
defparam \dxxpdo[7] .power_up = "low";

dffeas \dxxpdo[8] (
	.clk(clk),
	.d(\dxxpdo~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_8),
	.prn(vcc));
defparam \dxxpdo[8] .is_wysiwyg = "true";
defparam \dxxpdo[8] .power_up = "low";

dffeas \dxxpdo[9] (
	.clk(clk),
	.d(\dxxpdo~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_9),
	.prn(vcc));
defparam \dxxpdo[9] .is_wysiwyg = "true";
defparam \dxxpdo[9] .power_up = "low";

dffeas \dxxpdo[10] (
	.clk(clk),
	.d(\dxxpdo~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_10),
	.prn(vcc));
defparam \dxxpdo[10] .is_wysiwyg = "true";
defparam \dxxpdo[10] .power_up = "low";

dffeas \dxxpdo[11] (
	.clk(clk),
	.d(\dxxpdo~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_11),
	.prn(vcc));
defparam \dxxpdo[11] .is_wysiwyg = "true";
defparam \dxxpdo[11] .power_up = "low";

dffeas \dxxpdo[12] (
	.clk(clk),
	.d(\dxxpdo~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_12),
	.prn(vcc));
defparam \dxxpdo[12] .is_wysiwyg = "true";
defparam \dxxpdo[12] .power_up = "low";

dffeas \dxxpdo[13] (
	.clk(clk),
	.d(\dxxpdo~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_13),
	.prn(vcc));
defparam \dxxpdo[13] .is_wysiwyg = "true";
defparam \dxxpdo[13] .power_up = "low";

dffeas \dxxpdo[14] (
	.clk(clk),
	.d(\dxxpdo~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_14),
	.prn(vcc));
defparam \dxxpdo[14] .is_wysiwyg = "true";
defparam \dxxpdo[14] .power_up = "low";

dffeas \dxxpdo[15] (
	.clk(clk),
	.d(\dxxpdo~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_15),
	.prn(vcc));
defparam \dxxpdo[15] .is_wysiwyg = "true";
defparam \dxxpdo[15] .power_up = "low";

dffeas \dxxpdo[18] (
	.clk(clk),
	.d(\dxxpdo~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_18),
	.prn(vcc));
defparam \dxxpdo[18] .is_wysiwyg = "true";
defparam \dxxpdo[18] .power_up = "low";

dffeas \dxxpdo[17] (
	.clk(clk),
	.d(\dxxpdo~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_17),
	.prn(vcc));
defparam \dxxpdo[17] .is_wysiwyg = "true";
defparam \dxxpdo[17] .power_up = "low";

cycloneive_lcell_comb \phi_dither_out_w[5]~15 (
	.dataa(neinyesfmd2),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\phi_dither_out_w[5]~15_cout ));
defparam \phi_dither_out_w[5]~15 .lut_mask = 16'h00EE;
defparam \phi_dither_out_w[5]~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[5]~17 (
	.dataa(neinyesfmd1),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[5]~15_cout ),
	.combout(),
	.cout(\phi_dither_out_w[5]~17_cout ));
defparam \phi_dither_out_w[5]~17 .lut_mask = 16'h007F;
defparam \phi_dither_out_w[5]~17 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[5]~18 (
	.dataa(neinyesfmd),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[5]~17_cout ),
	.combout(\phi_dither_out_w[5]~18_combout ),
	.cout(\phi_dither_out_w[5]~19 ));
defparam \phi_dither_out_w[5]~18 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[5]~18 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[5] (
	.clk(clk),
	.d(\phi_dither_out_w[5]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[5]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[5] .is_wysiwyg = "true";
defparam \phi_dither_out_w[5] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~0 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[5]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~0_combout ),
	.cout());
defparam \dxxpdo~0 .lut_mask = 16'hEEEE;
defparam \dxxpdo~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[6]~20 (
	.dataa(neinyesfmd13),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[5]~19 ),
	.combout(\phi_dither_out_w[6]~20_combout ),
	.cout(\phi_dither_out_w[6]~21 ));
defparam \phi_dither_out_w[6]~20 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[6]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[7]~22 (
	.dataa(neinyesfmd12),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[6]~21 ),
	.combout(\phi_dither_out_w[7]~22_combout ),
	.cout(\phi_dither_out_w[7]~23 ));
defparam \phi_dither_out_w[7]~22 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[7]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[8]~24 (
	.dataa(neinyesfmd11),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[7]~23 ),
	.combout(\phi_dither_out_w[8]~24_combout ),
	.cout(\phi_dither_out_w[8]~25 ));
defparam \phi_dither_out_w[8]~24 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[8]~24 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[9]~26 (
	.dataa(neinyesfmd10),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[8]~25 ),
	.combout(\phi_dither_out_w[9]~26_combout ),
	.cout(\phi_dither_out_w[9]~27 ));
defparam \phi_dither_out_w[9]~26 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[9]~26 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[10]~28 (
	.dataa(neinyesfmd9),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[9]~27 ),
	.combout(\phi_dither_out_w[10]~28_combout ),
	.cout(\phi_dither_out_w[10]~29 ));
defparam \phi_dither_out_w[10]~28 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[10]~28 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[11]~30 (
	.dataa(neinyesfmd8),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[10]~29 ),
	.combout(\phi_dither_out_w[11]~30_combout ),
	.cout(\phi_dither_out_w[11]~31 ));
defparam \phi_dither_out_w[11]~30 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[11]~30 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[12]~32 (
	.dataa(neinyesfmd7),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[11]~31 ),
	.combout(\phi_dither_out_w[12]~32_combout ),
	.cout(\phi_dither_out_w[12]~33 ));
defparam \phi_dither_out_w[12]~32 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[12]~32 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[13]~34 (
	.dataa(neinyesfmd6),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[12]~33 ),
	.combout(\phi_dither_out_w[13]~34_combout ),
	.cout(\phi_dither_out_w[13]~35 ));
defparam \phi_dither_out_w[13]~34 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[13]~34 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[14]~36 (
	.dataa(neinyesfmd5),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[13]~35 ),
	.combout(\phi_dither_out_w[14]~36_combout ),
	.cout(\phi_dither_out_w[14]~37 ));
defparam \phi_dither_out_w[14]~36 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[14]~36 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[15]~38 (
	.dataa(neinyesfmd4),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[14]~37 ),
	.combout(\phi_dither_out_w[15]~38_combout ),
	.cout(\phi_dither_out_w[15]~39 ));
defparam \phi_dither_out_w[15]~38 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[15]~38 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[16]~40 (
	.dataa(neinyesfmd3),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[15]~39 ),
	.combout(\phi_dither_out_w[16]~40_combout ),
	.cout(\phi_dither_out_w[16]~41 ));
defparam \phi_dither_out_w[16]~40 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[16]~40 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[16] (
	.clk(clk),
	.d(\phi_dither_out_w[16]~40_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[16]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[16] .is_wysiwyg = "true";
defparam \phi_dither_out_w[16] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~1 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[16]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~1_combout ),
	.cout());
defparam \dxxpdo~1 .lut_mask = 16'hEEEE;
defparam \dxxpdo~1 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[6] (
	.clk(clk),
	.d(\phi_dither_out_w[6]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[6]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[6] .is_wysiwyg = "true";
defparam \phi_dither_out_w[6] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~2 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~2_combout ),
	.cout());
defparam \dxxpdo~2 .lut_mask = 16'hEEEE;
defparam \dxxpdo~2 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[7] (
	.clk(clk),
	.d(\phi_dither_out_w[7]~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[7]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[7] .is_wysiwyg = "true";
defparam \phi_dither_out_w[7] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~3 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~3_combout ),
	.cout());
defparam \dxxpdo~3 .lut_mask = 16'hEEEE;
defparam \dxxpdo~3 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[8] (
	.clk(clk),
	.d(\phi_dither_out_w[8]~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[8]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[8] .is_wysiwyg = "true";
defparam \phi_dither_out_w[8] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~4 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~4_combout ),
	.cout());
defparam \dxxpdo~4 .lut_mask = 16'hEEEE;
defparam \dxxpdo~4 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[9] (
	.clk(clk),
	.d(\phi_dither_out_w[9]~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[9]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[9] .is_wysiwyg = "true";
defparam \phi_dither_out_w[9] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~5 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[9]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~5_combout ),
	.cout());
defparam \dxxpdo~5 .lut_mask = 16'hEEEE;
defparam \dxxpdo~5 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[10] (
	.clk(clk),
	.d(\phi_dither_out_w[10]~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[10]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[10] .is_wysiwyg = "true";
defparam \phi_dither_out_w[10] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~6 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~6_combout ),
	.cout());
defparam \dxxpdo~6 .lut_mask = 16'hEEEE;
defparam \dxxpdo~6 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[11] (
	.clk(clk),
	.d(\phi_dither_out_w[11]~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[11]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[11] .is_wysiwyg = "true";
defparam \phi_dither_out_w[11] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~7 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[11]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~7_combout ),
	.cout());
defparam \dxxpdo~7 .lut_mask = 16'hEEEE;
defparam \dxxpdo~7 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[12] (
	.clk(clk),
	.d(\phi_dither_out_w[12]~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[12]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[12] .is_wysiwyg = "true";
defparam \phi_dither_out_w[12] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~8 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[12]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~8_combout ),
	.cout());
defparam \dxxpdo~8 .lut_mask = 16'hEEEE;
defparam \dxxpdo~8 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[13] (
	.clk(clk),
	.d(\phi_dither_out_w[13]~34_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[13]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[13] .is_wysiwyg = "true";
defparam \phi_dither_out_w[13] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~9 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~9_combout ),
	.cout());
defparam \dxxpdo~9 .lut_mask = 16'hEEEE;
defparam \dxxpdo~9 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[14] (
	.clk(clk),
	.d(\phi_dither_out_w[14]~36_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[14]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[14] .is_wysiwyg = "true";
defparam \phi_dither_out_w[14] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~10 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[14]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~10_combout ),
	.cout());
defparam \dxxpdo~10 .lut_mask = 16'hEEEE;
defparam \dxxpdo~10 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[15] (
	.clk(clk),
	.d(\phi_dither_out_w[15]~38_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[15]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[15] .is_wysiwyg = "true";
defparam \phi_dither_out_w[15] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~11 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[15]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~11_combout ),
	.cout());
defparam \dxxpdo~11 .lut_mask = 16'hEEEE;
defparam \dxxpdo~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[17]~42 (
	.dataa(neinyesfmd15),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[16]~41 ),
	.combout(\phi_dither_out_w[17]~42_combout ),
	.cout(\phi_dither_out_w[17]~43 ));
defparam \phi_dither_out_w[17]~42 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[17]~42 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[18]~44 (
	.dataa(neinyesfmd14),
	.datab(dxxrv_3),
	.datac(gnd),
	.datad(gnd),
	.cin(\phi_dither_out_w[17]~43 ),
	.combout(\phi_dither_out_w[18]~44_combout ),
	.cout());
defparam \phi_dither_out_w[18]~44 .lut_mask = 16'h9696;
defparam \phi_dither_out_w[18]~44 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[18] (
	.clk(clk),
	.d(\phi_dither_out_w[18]~44_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[18]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[18] .is_wysiwyg = "true";
defparam \phi_dither_out_w[18] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~12 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[18]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~12_combout ),
	.cout());
defparam \dxxpdo~12 .lut_mask = 16'hEEEE;
defparam \dxxpdo~12 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[17] (
	.clk(clk),
	.d(\phi_dither_out_w[17]~42_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[17]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[17] .is_wysiwyg = "true";
defparam \phi_dither_out_w[17] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~13 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[17]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~13_combout ),
	.cout());
defparam \dxxpdo~13 .lut_mask = 16'hEEEE;
defparam \dxxpdo~13 .sum_lutc_input = "datac";

endmodule

module AM_NCO_asj_dxx_g (
	dxxrv_3,
	data_out_0,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	dxxrv_3;
input 	data_out_0;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lsfr_reg~15_combout ;
wire \lsfr_reg[0]~q ;
wire \lsfr_reg~14_combout ;
wire \lsfr_reg[1]~q ;
wire \lsfr_reg~13_combout ;
wire \lsfr_reg[2]~q ;
wire \lsfr_reg~12_combout ;
wire \lsfr_reg[3]~q ;
wire \lsfr_reg~11_combout ;
wire \lsfr_reg[4]~q ;
wire \lsfr_reg~10_combout ;
wire \lsfr_reg[5]~q ;
wire \lsfr_reg~9_combout ;
wire \lsfr_reg[6]~q ;
wire \lsfr_reg~8_combout ;
wire \lsfr_reg[7]~q ;
wire \lsfr_reg~7_combout ;
wire \lsfr_reg[8]~q ;
wire \lsfr_reg~6_combout ;
wire \lsfr_reg[9]~q ;
wire \lsfr_reg~5_combout ;
wire \lsfr_reg[10]~q ;
wire \lsfr_reg~4_combout ;
wire \lsfr_reg[11]~q ;
wire \lsfr_reg~1_combout ;
wire \lsfr_reg[12]~q ;
wire \lsfr_reg~2_combout ;
wire \lsfr_reg[13]~q ;
wire \lsfr_reg~3_combout ;
wire \lsfr_reg[14]~q ;
wire \lsfr_reg~0_combout ;
wire \lsfr_reg[15]~q ;
wire \Add0~0_combout ;


dffeas \dxxrv[3] (
	.clk(clk),
	.d(\Add0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxrv_3),
	.prn(vcc));
defparam \dxxrv[3] .is_wysiwyg = "true";
defparam \dxxrv[3] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~15 (
	.dataa(\lsfr_reg[15]~q ),
	.datab(\lsfr_reg[12]~q ),
	.datac(\lsfr_reg[14]~q ),
	.datad(\lsfr_reg[3]~q ),
	.cin(gnd),
	.combout(\lsfr_reg~15_combout ),
	.cout());
defparam \lsfr_reg~15 .lut_mask = 16'h6996;
defparam \lsfr_reg~15 .sum_lutc_input = "datac";

dffeas \lsfr_reg[0] (
	.clk(clk),
	.d(\lsfr_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(data_out_0),
	.q(\lsfr_reg[0]~q ),
	.prn(vcc));
defparam \lsfr_reg[0] .is_wysiwyg = "true";
defparam \lsfr_reg[0] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~14 (
	.dataa(reset_n),
	.datab(\lsfr_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~14_combout ),
	.cout());
defparam \lsfr_reg~14 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~14 .sum_lutc_input = "datac";

dffeas \lsfr_reg[1] (
	.clk(clk),
	.d(\lsfr_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[1]~q ),
	.prn(vcc));
defparam \lsfr_reg[1] .is_wysiwyg = "true";
defparam \lsfr_reg[1] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~13 (
	.dataa(\lsfr_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~13_combout ),
	.cout());
defparam \lsfr_reg~13 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~13 .sum_lutc_input = "datac";

dffeas \lsfr_reg[2] (
	.clk(clk),
	.d(\lsfr_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[2]~q ),
	.prn(vcc));
defparam \lsfr_reg[2] .is_wysiwyg = "true";
defparam \lsfr_reg[2] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~12 (
	.dataa(\lsfr_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~12_combout ),
	.cout());
defparam \lsfr_reg~12 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~12 .sum_lutc_input = "datac";

dffeas \lsfr_reg[3] (
	.clk(clk),
	.d(\lsfr_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[3]~q ),
	.prn(vcc));
defparam \lsfr_reg[3] .is_wysiwyg = "true";
defparam \lsfr_reg[3] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~11 (
	.dataa(\lsfr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~11_combout ),
	.cout());
defparam \lsfr_reg~11 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~11 .sum_lutc_input = "datac";

dffeas \lsfr_reg[4] (
	.clk(clk),
	.d(\lsfr_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[4]~q ),
	.prn(vcc));
defparam \lsfr_reg[4] .is_wysiwyg = "true";
defparam \lsfr_reg[4] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~10 (
	.dataa(reset_n),
	.datab(\lsfr_reg[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~10_combout ),
	.cout());
defparam \lsfr_reg~10 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~10 .sum_lutc_input = "datac";

dffeas \lsfr_reg[5] (
	.clk(clk),
	.d(\lsfr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[5]~q ),
	.prn(vcc));
defparam \lsfr_reg[5] .is_wysiwyg = "true";
defparam \lsfr_reg[5] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~9 (
	.dataa(\lsfr_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~9_combout ),
	.cout());
defparam \lsfr_reg~9 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~9 .sum_lutc_input = "datac";

dffeas \lsfr_reg[6] (
	.clk(clk),
	.d(\lsfr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[6]~q ),
	.prn(vcc));
defparam \lsfr_reg[6] .is_wysiwyg = "true";
defparam \lsfr_reg[6] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~8 (
	.dataa(\lsfr_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~8_combout ),
	.cout());
defparam \lsfr_reg~8 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~8 .sum_lutc_input = "datac";

dffeas \lsfr_reg[7] (
	.clk(clk),
	.d(\lsfr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[7]~q ),
	.prn(vcc));
defparam \lsfr_reg[7] .is_wysiwyg = "true";
defparam \lsfr_reg[7] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~7 (
	.dataa(reset_n),
	.datab(\lsfr_reg[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~7_combout ),
	.cout());
defparam \lsfr_reg~7 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~7 .sum_lutc_input = "datac";

dffeas \lsfr_reg[8] (
	.clk(clk),
	.d(\lsfr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[8]~q ),
	.prn(vcc));
defparam \lsfr_reg[8] .is_wysiwyg = "true";
defparam \lsfr_reg[8] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~6 (
	.dataa(\lsfr_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~6_combout ),
	.cout());
defparam \lsfr_reg~6 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~6 .sum_lutc_input = "datac";

dffeas \lsfr_reg[9] (
	.clk(clk),
	.d(\lsfr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[9]~q ),
	.prn(vcc));
defparam \lsfr_reg[9] .is_wysiwyg = "true";
defparam \lsfr_reg[9] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~5 (
	.dataa(reset_n),
	.datab(\lsfr_reg[9]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~5_combout ),
	.cout());
defparam \lsfr_reg~5 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~5 .sum_lutc_input = "datac";

dffeas \lsfr_reg[10] (
	.clk(clk),
	.d(\lsfr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[10]~q ),
	.prn(vcc));
defparam \lsfr_reg[10] .is_wysiwyg = "true";
defparam \lsfr_reg[10] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~4 (
	.dataa(\lsfr_reg[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~4_combout ),
	.cout());
defparam \lsfr_reg~4 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~4 .sum_lutc_input = "datac";

dffeas \lsfr_reg[11] (
	.clk(clk),
	.d(\lsfr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[11]~q ),
	.prn(vcc));
defparam \lsfr_reg[11] .is_wysiwyg = "true";
defparam \lsfr_reg[11] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~1 (
	.dataa(\lsfr_reg[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~1_combout ),
	.cout());
defparam \lsfr_reg~1 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~1 .sum_lutc_input = "datac";

dffeas \lsfr_reg[12] (
	.clk(clk),
	.d(\lsfr_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[12]~q ),
	.prn(vcc));
defparam \lsfr_reg[12] .is_wysiwyg = "true";
defparam \lsfr_reg[12] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~2 (
	.dataa(reset_n),
	.datab(\lsfr_reg[12]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~2_combout ),
	.cout());
defparam \lsfr_reg~2 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~2 .sum_lutc_input = "datac";

dffeas \lsfr_reg[13] (
	.clk(clk),
	.d(\lsfr_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[13]~q ),
	.prn(vcc));
defparam \lsfr_reg[13] .is_wysiwyg = "true";
defparam \lsfr_reg[13] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~3 (
	.dataa(reset_n),
	.datab(\lsfr_reg[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~3_combout ),
	.cout());
defparam \lsfr_reg~3 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~3 .sum_lutc_input = "datac";

dffeas \lsfr_reg[14] (
	.clk(clk),
	.d(\lsfr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[14]~q ),
	.prn(vcc));
defparam \lsfr_reg[14] .is_wysiwyg = "true";
defparam \lsfr_reg[14] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~0 (
	.dataa(\lsfr_reg[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~0_combout ),
	.cout());
defparam \lsfr_reg~0 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~0 .sum_lutc_input = "datac";

dffeas \lsfr_reg[15] (
	.clk(clk),
	.d(\lsfr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[15]~q ),
	.prn(vcc));
defparam \lsfr_reg[15] .is_wysiwyg = "true";
defparam \lsfr_reg[15] .power_up = "low";

cycloneive_lcell_comb \Add0~0 (
	.dataa(\lsfr_reg[15]~q ),
	.datab(\lsfr_reg[12]~q ),
	.datac(\lsfr_reg[13]~q ),
	.datad(\lsfr_reg[14]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'hBFFF;
defparam \Add0~0 .sum_lutc_input = "datac";

endmodule

module AM_NCO_asj_gar (
	rom_add_0,
	rom_add_1,
	rom_add_2,
	rom_add_3,
	rom_add_4,
	rom_add_5,
	rom_add_6,
	rom_add_7,
	rom_add_8,
	rom_add_9,
	rom_add_10,
	data_out_0,
	dxxpdo_5,
	dxxpdo_16,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	rom_add_0;
output 	rom_add_1;
output 	rom_add_2;
output 	rom_add_3;
output 	rom_add_4;
output 	rom_add_5;
output 	rom_add_6;
output 	rom_add_7;
output 	rom_add_8;
output 	rom_add_9;
output 	rom_add_10;
input 	data_out_0;
input 	dxxpdo_5;
input 	dxxpdo_16;
input 	dxxpdo_6;
input 	dxxpdo_7;
input 	dxxpdo_8;
input 	dxxpdo_9;
input 	dxxpdo_10;
input 	dxxpdo_11;
input 	dxxpdo_12;
input 	dxxpdo_13;
input 	dxxpdo_14;
input 	dxxpdo_15;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rom_add~0_combout ;
wire \rom_add~1_combout ;
wire \rom_add~2_combout ;
wire \rom_add~3_combout ;
wire \rom_add~4_combout ;
wire \rom_add~5_combout ;
wire \rom_add~6_combout ;
wire \rom_add~7_combout ;
wire \rom_add~8_combout ;
wire \rom_add~9_combout ;
wire \rom_add~10_combout ;


dffeas \rom_add[0] (
	.clk(clk),
	.d(\rom_add~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_0),
	.prn(vcc));
defparam \rom_add[0] .is_wysiwyg = "true";
defparam \rom_add[0] .power_up = "low";

dffeas \rom_add[1] (
	.clk(clk),
	.d(\rom_add~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_1),
	.prn(vcc));
defparam \rom_add[1] .is_wysiwyg = "true";
defparam \rom_add[1] .power_up = "low";

dffeas \rom_add[2] (
	.clk(clk),
	.d(\rom_add~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_2),
	.prn(vcc));
defparam \rom_add[2] .is_wysiwyg = "true";
defparam \rom_add[2] .power_up = "low";

dffeas \rom_add[3] (
	.clk(clk),
	.d(\rom_add~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_3),
	.prn(vcc));
defparam \rom_add[3] .is_wysiwyg = "true";
defparam \rom_add[3] .power_up = "low";

dffeas \rom_add[4] (
	.clk(clk),
	.d(\rom_add~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_4),
	.prn(vcc));
defparam \rom_add[4] .is_wysiwyg = "true";
defparam \rom_add[4] .power_up = "low";

dffeas \rom_add[5] (
	.clk(clk),
	.d(\rom_add~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_5),
	.prn(vcc));
defparam \rom_add[5] .is_wysiwyg = "true";
defparam \rom_add[5] .power_up = "low";

dffeas \rom_add[6] (
	.clk(clk),
	.d(\rom_add~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_6),
	.prn(vcc));
defparam \rom_add[6] .is_wysiwyg = "true";
defparam \rom_add[6] .power_up = "low";

dffeas \rom_add[7] (
	.clk(clk),
	.d(\rom_add~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_7),
	.prn(vcc));
defparam \rom_add[7] .is_wysiwyg = "true";
defparam \rom_add[7] .power_up = "low";

dffeas \rom_add[8] (
	.clk(clk),
	.d(\rom_add~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_8),
	.prn(vcc));
defparam \rom_add[8] .is_wysiwyg = "true";
defparam \rom_add[8] .power_up = "low";

dffeas \rom_add[9] (
	.clk(clk),
	.d(\rom_add~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_9),
	.prn(vcc));
defparam \rom_add[9] .is_wysiwyg = "true";
defparam \rom_add[9] .power_up = "low";

dffeas \rom_add[10] (
	.clk(clk),
	.d(\rom_add~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_10),
	.prn(vcc));
defparam \rom_add[10] .is_wysiwyg = "true";
defparam \rom_add[10] .power_up = "low";

cycloneive_lcell_comb \rom_add~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_5),
	.datad(dxxpdo_16),
	.cin(gnd),
	.combout(\rom_add~0_combout ),
	.cout());
defparam \rom_add~0 .lut_mask = 16'h0FF0;
defparam \rom_add~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_6),
	.cin(gnd),
	.combout(\rom_add~1_combout ),
	.cout());
defparam \rom_add~1 .lut_mask = 16'h0FF0;
defparam \rom_add~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_7),
	.cin(gnd),
	.combout(\rom_add~2_combout ),
	.cout());
defparam \rom_add~2 .lut_mask = 16'h0FF0;
defparam \rom_add~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_8),
	.cin(gnd),
	.combout(\rom_add~3_combout ),
	.cout());
defparam \rom_add~3 .lut_mask = 16'h0FF0;
defparam \rom_add~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_9),
	.cin(gnd),
	.combout(\rom_add~4_combout ),
	.cout());
defparam \rom_add~4 .lut_mask = 16'h0FF0;
defparam \rom_add~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_10),
	.cin(gnd),
	.combout(\rom_add~5_combout ),
	.cout());
defparam \rom_add~5 .lut_mask = 16'h0FF0;
defparam \rom_add~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_11),
	.cin(gnd),
	.combout(\rom_add~6_combout ),
	.cout());
defparam \rom_add~6 .lut_mask = 16'h0FF0;
defparam \rom_add~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~7 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_12),
	.cin(gnd),
	.combout(\rom_add~7_combout ),
	.cout());
defparam \rom_add~7 .lut_mask = 16'h0FF0;
defparam \rom_add~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_13),
	.cin(gnd),
	.combout(\rom_add~8_combout ),
	.cout());
defparam \rom_add~8 .lut_mask = 16'h0FF0;
defparam \rom_add~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_14),
	.cin(gnd),
	.combout(\rom_add~9_combout ),
	.cout());
defparam \rom_add~9 .lut_mask = 16'h0FF0;
defparam \rom_add~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(dxxpdo_16),
	.datad(dxxpdo_15),
	.cin(gnd),
	.combout(\rom_add~10_combout ),
	.cout());
defparam \rom_add~10 .lut_mask = 16'h0FF0;
defparam \rom_add~10 .sum_lutc_input = "datac";

endmodule

module AM_NCO_asj_nco_as_m_cen (
	q_a_0,
	q_a_1,
	q_a_2,
	q_a_3,
	q_a_4,
	q_a_5,
	q_a_6,
	q_a_7,
	q_a_8,
	rom_add_0,
	rom_add_1,
	rom_add_2,
	rom_add_3,
	rom_add_4,
	rom_add_5,
	rom_add_6,
	rom_add_7,
	rom_add_8,
	rom_add_9,
	rom_add_10,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_a_1;
output 	q_a_2;
output 	q_a_3;
output 	q_a_4;
output 	q_a_5;
output 	q_a_6;
output 	q_a_7;
output 	q_a_8;
input 	rom_add_0;
input 	rom_add_1;
input 	rom_add_2;
input 	rom_add_3;
input 	rom_add_4;
input 	rom_add_5;
input 	rom_add_6;
input 	rom_add_7;
input 	rom_add_8;
input 	rom_add_9;
input 	rom_add_10;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_altsyncram_1 altsyncram_component0(
	.q_a({q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.address_a({rom_add_10,rom_add_9,rom_add_8,rom_add_7,rom_add_6,rom_add_5,rom_add_4,rom_add_3,rom_add_2,rom_add_1,rom_add_0}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module AM_NCO_altsyncram_1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q_a;
input 	[10:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_altsyncram_d0a1 auto_generated(
	.q_a({q_a[8],q_a[7],q_a[6],q_a[5],q_a[4],q_a[3],q_a[2],q_a[1],q_a[0]}),
	.address_a({address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module AM_NCO_altsyncram_d0a1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q_a;
input 	[10:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;

assign q_a[0] = ram_block1a0_PORTADATAOUT_bus[0];

assign q_a[1] = ram_block1a1_PORTADATAOUT_bus[0];

assign q_a[2] = ram_block1a2_PORTADATAOUT_bus[0];

assign q_a[3] = ram_block1a3_PORTADATAOUT_bus[0];

assign q_a[4] = ram_block1a4_PORTADATAOUT_bus[0];

assign q_a[5] = ram_block1a5_PORTADATAOUT_bus[0];

assign q_a[6] = ram_block1a6_PORTADATAOUT_bus[0];

assign q_a[7] = ram_block1a7_PORTADATAOUT_bus[0];

assign q_a[8] = ram_block1a8_PORTADATAOUT_bus[0];

cycloneive_ram_block ram_block1a0(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.operation_mode = "rom";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 11;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 2047;
defparam ram_block1a0.port_a_logical_ram_depth = 2048;
defparam ram_block1a0.port_a_logical_ram_width = 9;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init0 = 2048'hF807F01FC07F01FC03F80FE07F01FC07F01FC07E03F80FE07F01F80FE07F01F80FE07F03F81FC0FE07F03F81F80FC07E07F03F01F81F80FC0FC07E07E07E03F03F03F03F01F81F81F81F81F81F81F81F81F81F03F03F03F03F07E07E07E0FC0FC1F81F81F03F03E07E0FC0F81F83F03E07E0FC0F81F03F07E0FC1F81F03E07C0F81F03E07C0F81F03E07C0F83F07E0FC1F03E07C1F83F07C0F83F07E0F81F07E0F81F07E0F83F07C0F83F07C1F83E0FC1F07E0F83F07C1F83E0FC1F07C0F83E0FC1F07C0F83E0FC1F07C1F83E0F83F07C1F07E0F83E0F81F07C1F07E0F83E0F81F07C1F07C1F83E0F83E0FC1F07C1F07C0F83E0F83E0F81F07C1F07C1F83E0F8;

cycloneive_ram_block ram_block1a1(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.operation_mode = "rom";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 11;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 2047;
defparam ram_block1a1.port_a_logical_ram_depth = 2048;
defparam ram_block1a1.port_a_logical_ram_width = 9;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init0 = 2048'h0007FFE0007FFE0003FFF0007FFE0007FFE0007FFC000FFF8001FFF0007FFE000FFF8003FFE000FFF8003FFE000FFF8007FFC001FFE000FFF0007FF8007FFC003FFC003FFE001FFE001FFE001FFE001FFE001FFC003FFC003FF8007FF800FFF001FFE001FFC003FF800FFF001FFC003FF800FFF001FFC007FF001FFE003FF800FFE003FF800FFE003FF800FFC007FF001FFC007FE003FF800FFC007FF001FF800FFE007FF003FF800FFC007FE003FF001FF800FFC007FE003FF001FF800FFC00FFE007FF003FF001FF801FFC00FFC007FE007FF003FF001FF801FF800FFC00FFE007FE007FE003FF003FF001FF801FF800FFC00FFC00FFE007FE007FE003FF00;

cycloneive_ram_block ram_block1a2(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.operation_mode = "rom";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 11;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 2047;
defparam ram_block1a2.port_a_logical_ram_depth = 2048;
defparam ram_block1a2.port_a_logical_ram_width = 9;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init0 = 2048'h0007FFFFFF80000003FFFFFF80000007FFFFFF8000000FFFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFF8000007FFFFFC000003FFFFFE000001FFFFFE000001FFFFFE000003FFFFFC000007FFFFF000001FFFFFE000003FFFFF000001FFFFFC00000FFFFFE000007FFFFE000003FFFFF000003FFFFF000003FFFFF000007FFFFE000007FFFFC00000FFFFF800001FFFFF000007FFFFC00000FFFFF800003FFFFE00000FFFFF800003FFFFE00000FFFFF000007FFFFC00001FFFFE00000FFFFF800007FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000FFFFF00000FFFFF800007FFFFC0000;

cycloneive_ram_block ram_block1a3(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.operation_mode = "rom";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 11;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 2047;
defparam ram_block1a3.port_a_logical_ram_depth = 2048;
defparam ram_block1a3.port_a_logical_ram_width = 9;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init0 = 2048'hFFF800000000000003FFFFFFFFFFFFF80000000000000FFFFFFFFFFFFF80000000000003FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFF800000000001FFFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000003FFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF8000000000;

cycloneive_ram_block ram_block1a4(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.operation_mode = "rom";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 11;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 2047;
defparam ram_block1a4.port_a_logical_ram_depth = 2048;
defparam ram_block1a4.port_a_logical_ram_width = 9;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init0 = 2048'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF00000000000000000000;

cycloneive_ram_block ram_block1a5(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.operation_mode = "rom";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 11;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 2047;
defparam ram_block1a5.port_a_logical_ram_depth = 2048;
defparam ram_block1a5.port_a_logical_ram_width = 9;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a6(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.operation_mode = "rom";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 11;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 2047;
defparam ram_block1a6.port_a_logical_ram_depth = 2048;
defparam ram_block1a6.port_a_logical_ram_width = 9;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a7(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.operation_mode = "rom";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 11;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 2047;
defparam ram_block1a7.port_a_logical_ram_depth = 2048;
defparam ram_block1a7.port_a_logical_ram_width = 9;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init0 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a8(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "AM_NCO_nco_ii_0_sin.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_d0a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.operation_mode = "rom";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 11;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 2047;
defparam ram_block1a8.port_a_logical_ram_depth = 2048;
defparam ram_block1a8.port_a_logical_ram_width = 9;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

endmodule

module AM_NCO_asj_nco_as_m_cen_1 (
	q_a_0,
	q_a_1,
	q_a_2,
	q_a_3,
	q_a_4,
	q_a_5,
	q_a_6,
	q_a_7,
	q_a_8,
	rom_add_0,
	rom_add_1,
	rom_add_2,
	rom_add_3,
	rom_add_4,
	rom_add_5,
	rom_add_6,
	rom_add_7,
	rom_add_8,
	rom_add_9,
	rom_add_10,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_a_1;
output 	q_a_2;
output 	q_a_3;
output 	q_a_4;
output 	q_a_5;
output 	q_a_6;
output 	q_a_7;
output 	q_a_8;
input 	rom_add_0;
input 	rom_add_1;
input 	rom_add_2;
input 	rom_add_3;
input 	rom_add_4;
input 	rom_add_5;
input 	rom_add_6;
input 	rom_add_7;
input 	rom_add_8;
input 	rom_add_9;
input 	rom_add_10;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_altsyncram_2 altsyncram_component0(
	.q_a({q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.address_a({rom_add_10,rom_add_9,rom_add_8,rom_add_7,rom_add_6,rom_add_5,rom_add_4,rom_add_3,rom_add_2,rom_add_1,rom_add_0}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module AM_NCO_altsyncram_2 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q_a;
input 	[10:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_altsyncram_80a1 auto_generated(
	.q_a({q_a[8],q_a[7],q_a[6],q_a[5],q_a[4],q_a[3],q_a[2],q_a[1],q_a[0]}),
	.address_a({address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module AM_NCO_altsyncram_80a1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q_a;
input 	[10:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;

assign q_a[0] = ram_block1a0_PORTADATAOUT_bus[0];

assign q_a[1] = ram_block1a1_PORTADATAOUT_bus[0];

assign q_a[2] = ram_block1a2_PORTADATAOUT_bus[0];

assign q_a[3] = ram_block1a3_PORTADATAOUT_bus[0];

assign q_a[4] = ram_block1a4_PORTADATAOUT_bus[0];

assign q_a[5] = ram_block1a5_PORTADATAOUT_bus[0];

assign q_a[6] = ram_block1a6_PORTADATAOUT_bus[0];

assign q_a[7] = ram_block1a7_PORTADATAOUT_bus[0];

assign q_a[8] = ram_block1a8_PORTADATAOUT_bus[0];

cycloneive_ram_block ram_block1a0(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.operation_mode = "rom";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 11;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 2047;
defparam ram_block1a0.port_a_logical_ram_depth = 2048;
defparam ram_block1a0.port_a_logical_ram_width = 9;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init0 = 2048'h80FE03FC07F00FE01FC07F80FF01FE01FC03F807F807F00FF00FF00FE01FE01FE00FF00FF00FF007F807FC03FC01FE00FF807FC01FE00FF803FE00FF803FE00FF803FF007FC00FF801FF803FF003FF007FE007FF003FF003FF801FFC00FFE003FF800FFE003FF800FFF001FFE003FFC003FFC003FFE001FFF000FFF8003FFE0007FFC000FFFC000FFFC000FFFE0003FFF80007FFF0000FFFF00007FFFC0001FFFF00003FFFF80000FFFFE00001FFFFF000007FFFFE000003FFFFF8000003FFFFFF0000001FFFFFFF00000001FFFFFFFF8000000007FFFFFFFFFC000000000007FFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a1(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.operation_mode = "rom";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 11;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 2047;
defparam ram_block1a1.port_a_logical_ram_depth = 2048;
defparam ram_block1a1.port_a_logical_ram_width = 9;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init0 = 2048'h7FFE0003FFF0001FFFC0007FFF0001FFFC0007FFF8000FFFF0000FFFE0001FFFE0000FFFF0000FFFF80003FFFC0001FFFF80003FFFE00007FFFE00007FFFE00007FFFF00003FFFF800007FFFF00000FFFFE00000FFFFF000007FFFFC00001FFFFF800001FFFFF800000FFFFFE000003FFFFFC000001FFFFFF0000007FFFFFE0000003FFFFFFC0000003FFFFFFE00000007FFFFFFF00000000FFFFFFFFC00000000FFFFFFFFF8000000001FFFFFFFFFF00000000001FFFFFFFFFFF8000000000000FFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a2(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.operation_mode = "rom";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 11;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 2047;
defparam ram_block1a2.port_a_logical_ram_depth = 2048;
defparam ram_block1a2.port_a_logical_ram_width = 9;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init0 = 2048'h0001FFFFFFF00000003FFFFFFF00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFFF000000007FFFFFFFC000000007FFFFFFFE000000001FFFFFFFFE000000000FFFFFFFFF8000000000FFFFFFFFFE0000000000FFFFFFFFFFC00000000007FFFFFFFFFF800000000001FFFFFFFFFFFC000000000000FFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a3(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.operation_mode = "rom";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 11;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 2047;
defparam ram_block1a3.port_a_logical_ram_depth = 2048;
defparam ram_block1a3.port_a_logical_ram_width = 9;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init0 = 2048'hFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFFE000000000000000001FFFFFFFFFFFFFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a4(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.operation_mode = "rom";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 11;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 2047;
defparam ram_block1a4.port_a_logical_ram_depth = 2048;
defparam ram_block1a4.port_a_logical_ram_width = 9;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init0 = 2048'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a5(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.operation_mode = "rom";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 11;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 2047;
defparam ram_block1a5.port_a_logical_ram_depth = 2048;
defparam ram_block1a5.port_a_logical_ram_width = 9;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a6(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.operation_mode = "rom";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 11;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 2047;
defparam ram_block1a6.port_a_logical_ram_depth = 2048;
defparam ram_block1a6.port_a_logical_ram_width = 9;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a7(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.operation_mode = "rom";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 11;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 2047;
defparam ram_block1a7.port_a_logical_ram_depth = 2048;
defparam ram_block1a7.port_a_logical_ram_width = 9;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init0 = 2048'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a8(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "AM_NCO_nco_ii_0_cos.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "AM_NCO_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0121|altsyncram:altsyncram_component0|altsyncram_80a1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.operation_mode = "rom";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 11;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 2047;
defparam ram_block1a8.port_a_logical_ram_depth = 2048;
defparam ram_block1a8.port_a_logical_ram_width = 9;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

endmodule

module AM_NCO_asj_nco_isdr (
	data_ready1,
	GND_port,
	reset_n,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	data_ready1;
input 	GND_port;
input 	reset_n;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lpm_counter_component|auto_generated|counter_reg_bit[0]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[3]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[2]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[1]~q ;
wire \always0~0_combout ;
wire \data_ready~0_combout ;


AM_NCO_lpm_counter_1 lpm_counter_component(
	.counter_reg_bit_0(\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.counter_reg_bit_3(\lpm_counter_component|auto_generated|counter_reg_bit[3]~q ),
	.counter_reg_bit_2(\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.counter_reg_bit_1(\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.GND_port(GND_port),
	.reset_n(reset_n),
	.clock(clk),
	.clken(clken));

dffeas data_ready(
	.clk(clk),
	.d(\data_ready~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(data_ready1),
	.prn(vcc));
defparam data_ready.is_wysiwyg = "true";
defparam data_ready.power_up = "low";

cycloneive_lcell_comb \always0~0 (
	.dataa(clken),
	.datab(\lpm_counter_component|auto_generated|counter_reg_bit[3]~q ),
	.datac(\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.datad(\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.cin(gnd),
	.combout(\always0~0_combout ),
	.cout());
defparam \always0~0 .lut_mask = 16'hEFFF;
defparam \always0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_ready~0 (
	.dataa(data_ready1),
	.datab(\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.datac(\always0~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_ready~0_combout ),
	.cout());
defparam \data_ready~0 .lut_mask = 16'hFEFE;
defparam \data_ready~0 .sum_lutc_input = "datac";

endmodule

module AM_NCO_lpm_counter_1 (
	counter_reg_bit_0,
	counter_reg_bit_3,
	counter_reg_bit_2,
	counter_reg_bit_1,
	GND_port,
	reset_n,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
input 	GND_port;
input 	reset_n;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AM_NCO_cntr_asi auto_generated(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_1(counter_reg_bit_1),
	.GND_port(GND_port),
	.reset_n(reset_n),
	.clock(clock),
	.clken(clken));

endmodule

module AM_NCO_cntr_asi (
	counter_reg_bit_0,
	counter_reg_bit_3,
	counter_reg_bit_2,
	counter_reg_bit_1,
	GND_port,
	reset_n,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
input 	GND_port;
input 	reset_n;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita1~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'h5AAF;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout());
defparam counter_comb_bita3.lut_mask = 16'h5A5A;
defparam counter_comb_bita3.sum_lutc_input = "cin";

endmodule

module AM_NCO_asj_nco_mob_rw (
	sin_o_0,
	sin_o_1,
	sin_o_2,
	sin_o_3,
	sin_o_4,
	sin_o_5,
	sin_o_6,
	sin_o_7,
	sin_o_8,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_9,
	data_out_01,
	sin_o_9,
	reset_n,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
input 	sin_o_0;
input 	sin_o_1;
input 	sin_o_2;
input 	sin_o_3;
input 	sin_o_4;
input 	sin_o_5;
input 	sin_o_6;
input 	sin_o_7;
input 	sin_o_8;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_9;
output 	data_out_01;
input 	sin_o_9;
input 	reset_n;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \data_out~0_combout ;
wire \data_out~2_combout ;
wire \data_out~3_combout ;
wire \data_out~4_combout ;
wire \data_out~5_combout ;
wire \data_out~6_combout ;
wire \data_out~7_combout ;
wire \data_out~8_combout ;
wire \data_out~9_combout ;
wire \data_out~10_combout ;


dffeas \data_out[0] (
	.clk(clk),
	.d(\data_out~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(\data_out~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(\data_out~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(\data_out~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(\data_out~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(\data_out~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(\data_out~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(\data_out~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

dffeas \data_out[8] (
	.clk(clk),
	.d(\data_out~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_8),
	.prn(vcc));
defparam \data_out[8] .is_wysiwyg = "true";
defparam \data_out[8] .power_up = "low";

dffeas \data_out[9] (
	.clk(clk),
	.d(\data_out~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_9),
	.prn(vcc));
defparam \data_out[9] .is_wysiwyg = "true";
defparam \data_out[9] .power_up = "low";

cycloneive_lcell_comb \data_out[0]~1 (
	.dataa(clken),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(data_out_01),
	.cout());
defparam \data_out[0]~1 .lut_mask = 16'hAAFF;
defparam \data_out[0]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~0 (
	.dataa(reset_n),
	.datab(sin_o_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~0_combout ),
	.cout());
defparam \data_out~0 .lut_mask = 16'hEEEE;
defparam \data_out~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~2 (
	.dataa(reset_n),
	.datab(sin_o_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~2_combout ),
	.cout());
defparam \data_out~2 .lut_mask = 16'hEEEE;
defparam \data_out~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~3 (
	.dataa(reset_n),
	.datab(sin_o_2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~3_combout ),
	.cout());
defparam \data_out~3 .lut_mask = 16'hEEEE;
defparam \data_out~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~4 (
	.dataa(reset_n),
	.datab(sin_o_3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~4_combout ),
	.cout());
defparam \data_out~4 .lut_mask = 16'hEEEE;
defparam \data_out~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~5 (
	.dataa(reset_n),
	.datab(sin_o_4),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~5_combout ),
	.cout());
defparam \data_out~5 .lut_mask = 16'hEEEE;
defparam \data_out~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~6 (
	.dataa(reset_n),
	.datab(sin_o_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~6_combout ),
	.cout());
defparam \data_out~6 .lut_mask = 16'hEEEE;
defparam \data_out~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~7 (
	.dataa(reset_n),
	.datab(sin_o_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~7_combout ),
	.cout());
defparam \data_out~7 .lut_mask = 16'hEEEE;
defparam \data_out~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~8 (
	.dataa(reset_n),
	.datab(sin_o_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~8_combout ),
	.cout());
defparam \data_out~8 .lut_mask = 16'hEEEE;
defparam \data_out~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~9 (
	.dataa(reset_n),
	.datab(sin_o_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~9_combout ),
	.cout());
defparam \data_out~9 .lut_mask = 16'hEEEE;
defparam \data_out~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~10 (
	.dataa(reset_n),
	.datab(sin_o_9),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~10_combout ),
	.cout());
defparam \data_out~10 .lut_mask = 16'hEEEE;
defparam \data_out~10 .sum_lutc_input = "datac";

endmodule

module AM_NCO_asj_nco_mob_rw_1 (
	cos_o_0,
	cos_o_1,
	cos_o_2,
	cos_o_3,
	cos_o_4,
	cos_o_5,
	cos_o_6,
	cos_o_7,
	cos_o_8,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_9,
	data_out_01,
	cos_o_9,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
input 	cos_o_0;
input 	cos_o_1;
input 	cos_o_2;
input 	cos_o_3;
input 	cos_o_4;
input 	cos_o_5;
input 	cos_o_6;
input 	cos_o_7;
input 	cos_o_8;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_9;
input 	data_out_01;
input 	cos_o_9;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \data_out~0_combout ;
wire \data_out~1_combout ;
wire \data_out~2_combout ;
wire \data_out~3_combout ;
wire \data_out~4_combout ;
wire \data_out~5_combout ;
wire \data_out~6_combout ;
wire \data_out~7_combout ;
wire \data_out~8_combout ;
wire \data_out~9_combout ;


dffeas \data_out[0] (
	.clk(clk),
	.d(\data_out~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(\data_out~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(\data_out~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(\data_out~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(\data_out~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(\data_out~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(\data_out~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(\data_out~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

dffeas \data_out[8] (
	.clk(clk),
	.d(\data_out~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_8),
	.prn(vcc));
defparam \data_out[8] .is_wysiwyg = "true";
defparam \data_out[8] .power_up = "low";

dffeas \data_out[9] (
	.clk(clk),
	.d(\data_out~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_9),
	.prn(vcc));
defparam \data_out[9] .is_wysiwyg = "true";
defparam \data_out[9] .power_up = "low";

cycloneive_lcell_comb \data_out~0 (
	.dataa(reset_n),
	.datab(cos_o_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~0_combout ),
	.cout());
defparam \data_out~0 .lut_mask = 16'hEEEE;
defparam \data_out~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~1 (
	.dataa(reset_n),
	.datab(cos_o_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~1_combout ),
	.cout());
defparam \data_out~1 .lut_mask = 16'hEEEE;
defparam \data_out~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~2 (
	.dataa(reset_n),
	.datab(cos_o_2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~2_combout ),
	.cout());
defparam \data_out~2 .lut_mask = 16'hEEEE;
defparam \data_out~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~3 (
	.dataa(reset_n),
	.datab(cos_o_3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~3_combout ),
	.cout());
defparam \data_out~3 .lut_mask = 16'hEEEE;
defparam \data_out~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~4 (
	.dataa(reset_n),
	.datab(cos_o_4),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~4_combout ),
	.cout());
defparam \data_out~4 .lut_mask = 16'hEEEE;
defparam \data_out~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~5 (
	.dataa(reset_n),
	.datab(cos_o_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~5_combout ),
	.cout());
defparam \data_out~5 .lut_mask = 16'hEEEE;
defparam \data_out~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~6 (
	.dataa(reset_n),
	.datab(cos_o_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~6_combout ),
	.cout());
defparam \data_out~6 .lut_mask = 16'hEEEE;
defparam \data_out~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~7 (
	.dataa(reset_n),
	.datab(cos_o_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~7_combout ),
	.cout());
defparam \data_out~7 .lut_mask = 16'hEEEE;
defparam \data_out~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~8 (
	.dataa(reset_n),
	.datab(cos_o_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~8_combout ),
	.cout());
defparam \data_out~8 .lut_mask = 16'hEEEE;
defparam \data_out~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out~9 (
	.dataa(reset_n),
	.datab(cos_o_9),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_out~9_combout ),
	.cout());
defparam \data_out~9 .lut_mask = 16'hEEEE;
defparam \data_out~9 .sum_lutc_input = "datac";

endmodule

module AM_NCO_segment_arr_tdl (
	data_out_0,
	seg_rot_0,
	seg_rot_2,
	seg_rot_1,
	dxxpdo_16,
	dxxpdo_18,
	dxxpdo_17,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
input 	data_out_0;
output 	seg_rot_0;
output 	seg_rot_2;
output 	seg_rot_1;
input 	dxxpdo_16;
input 	dxxpdo_18;
input 	dxxpdo_17;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \segment_arr~9_combout ;
wire \segment_arr[0][0]~q ;
wire \segment_arr~6_combout ;
wire \segment_arr[1][0]~q ;
wire \segment_arr~3_combout ;
wire \segment_arr[2][0]~q ;
wire \segment_arr~0_combout ;
wire \segment_arr[3][0]~q ;
wire \seg_rot~0_combout ;
wire \segment_arr~10_combout ;
wire \segment_arr[0][2]~q ;
wire \segment_arr~7_combout ;
wire \segment_arr[1][2]~q ;
wire \segment_arr~4_combout ;
wire \segment_arr[2][2]~q ;
wire \segment_arr~1_combout ;
wire \segment_arr[3][2]~q ;
wire \seg_rot~1_combout ;
wire \segment_arr~11_combout ;
wire \segment_arr[0][1]~q ;
wire \segment_arr~8_combout ;
wire \segment_arr[1][1]~q ;
wire \segment_arr~5_combout ;
wire \segment_arr[2][1]~q ;
wire \segment_arr~2_combout ;
wire \segment_arr[3][1]~q ;
wire \seg_rot~2_combout ;


dffeas \seg_rot[0] (
	.clk(clk),
	.d(\seg_rot~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(seg_rot_0),
	.prn(vcc));
defparam \seg_rot[0] .is_wysiwyg = "true";
defparam \seg_rot[0] .power_up = "low";

dffeas \seg_rot[2] (
	.clk(clk),
	.d(\seg_rot~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(seg_rot_2),
	.prn(vcc));
defparam \seg_rot[2] .is_wysiwyg = "true";
defparam \seg_rot[2] .power_up = "low";

dffeas \seg_rot[1] (
	.clk(clk),
	.d(\seg_rot~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(seg_rot_1),
	.prn(vcc));
defparam \seg_rot[1] .is_wysiwyg = "true";
defparam \seg_rot[1] .power_up = "low";

cycloneive_lcell_comb \segment_arr~9 (
	.dataa(reset_n),
	.datab(dxxpdo_16),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~9_combout ),
	.cout());
defparam \segment_arr~9 .lut_mask = 16'hEEEE;
defparam \segment_arr~9 .sum_lutc_input = "datac";

dffeas \segment_arr[0][0] (
	.clk(clk),
	.d(\segment_arr~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[0][0]~q ),
	.prn(vcc));
defparam \segment_arr[0][0] .is_wysiwyg = "true";
defparam \segment_arr[0][0] .power_up = "low";

cycloneive_lcell_comb \segment_arr~6 (
	.dataa(reset_n),
	.datab(\segment_arr[0][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~6_combout ),
	.cout());
defparam \segment_arr~6 .lut_mask = 16'hEEEE;
defparam \segment_arr~6 .sum_lutc_input = "datac";

dffeas \segment_arr[1][0] (
	.clk(clk),
	.d(\segment_arr~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[1][0]~q ),
	.prn(vcc));
defparam \segment_arr[1][0] .is_wysiwyg = "true";
defparam \segment_arr[1][0] .power_up = "low";

cycloneive_lcell_comb \segment_arr~3 (
	.dataa(reset_n),
	.datab(\segment_arr[1][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~3_combout ),
	.cout());
defparam \segment_arr~3 .lut_mask = 16'hEEEE;
defparam \segment_arr~3 .sum_lutc_input = "datac";

dffeas \segment_arr[2][0] (
	.clk(clk),
	.d(\segment_arr~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[2][0]~q ),
	.prn(vcc));
defparam \segment_arr[2][0] .is_wysiwyg = "true";
defparam \segment_arr[2][0] .power_up = "low";

cycloneive_lcell_comb \segment_arr~0 (
	.dataa(reset_n),
	.datab(\segment_arr[2][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~0_combout ),
	.cout());
defparam \segment_arr~0 .lut_mask = 16'hEEEE;
defparam \segment_arr~0 .sum_lutc_input = "datac";

dffeas \segment_arr[3][0] (
	.clk(clk),
	.d(\segment_arr~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[3][0]~q ),
	.prn(vcc));
defparam \segment_arr[3][0] .is_wysiwyg = "true";
defparam \segment_arr[3][0] .power_up = "low";

cycloneive_lcell_comb \seg_rot~0 (
	.dataa(reset_n),
	.datab(\segment_arr[3][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\seg_rot~0_combout ),
	.cout());
defparam \seg_rot~0 .lut_mask = 16'hEEEE;
defparam \seg_rot~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \segment_arr~10 (
	.dataa(reset_n),
	.datab(dxxpdo_18),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~10_combout ),
	.cout());
defparam \segment_arr~10 .lut_mask = 16'hEEEE;
defparam \segment_arr~10 .sum_lutc_input = "datac";

dffeas \segment_arr[0][2] (
	.clk(clk),
	.d(\segment_arr~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[0][2]~q ),
	.prn(vcc));
defparam \segment_arr[0][2] .is_wysiwyg = "true";
defparam \segment_arr[0][2] .power_up = "low";

cycloneive_lcell_comb \segment_arr~7 (
	.dataa(reset_n),
	.datab(\segment_arr[0][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~7_combout ),
	.cout());
defparam \segment_arr~7 .lut_mask = 16'hEEEE;
defparam \segment_arr~7 .sum_lutc_input = "datac";

dffeas \segment_arr[1][2] (
	.clk(clk),
	.d(\segment_arr~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[1][2]~q ),
	.prn(vcc));
defparam \segment_arr[1][2] .is_wysiwyg = "true";
defparam \segment_arr[1][2] .power_up = "low";

cycloneive_lcell_comb \segment_arr~4 (
	.dataa(reset_n),
	.datab(\segment_arr[1][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~4_combout ),
	.cout());
defparam \segment_arr~4 .lut_mask = 16'hEEEE;
defparam \segment_arr~4 .sum_lutc_input = "datac";

dffeas \segment_arr[2][2] (
	.clk(clk),
	.d(\segment_arr~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[2][2]~q ),
	.prn(vcc));
defparam \segment_arr[2][2] .is_wysiwyg = "true";
defparam \segment_arr[2][2] .power_up = "low";

cycloneive_lcell_comb \segment_arr~1 (
	.dataa(reset_n),
	.datab(\segment_arr[2][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~1_combout ),
	.cout());
defparam \segment_arr~1 .lut_mask = 16'hEEEE;
defparam \segment_arr~1 .sum_lutc_input = "datac";

dffeas \segment_arr[3][2] (
	.clk(clk),
	.d(\segment_arr~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[3][2]~q ),
	.prn(vcc));
defparam \segment_arr[3][2] .is_wysiwyg = "true";
defparam \segment_arr[3][2] .power_up = "low";

cycloneive_lcell_comb \seg_rot~1 (
	.dataa(reset_n),
	.datab(\segment_arr[3][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\seg_rot~1_combout ),
	.cout());
defparam \seg_rot~1 .lut_mask = 16'hEEEE;
defparam \seg_rot~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \segment_arr~11 (
	.dataa(reset_n),
	.datab(dxxpdo_17),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~11_combout ),
	.cout());
defparam \segment_arr~11 .lut_mask = 16'hEEEE;
defparam \segment_arr~11 .sum_lutc_input = "datac";

dffeas \segment_arr[0][1] (
	.clk(clk),
	.d(\segment_arr~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[0][1]~q ),
	.prn(vcc));
defparam \segment_arr[0][1] .is_wysiwyg = "true";
defparam \segment_arr[0][1] .power_up = "low";

cycloneive_lcell_comb \segment_arr~8 (
	.dataa(reset_n),
	.datab(\segment_arr[0][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~8_combout ),
	.cout());
defparam \segment_arr~8 .lut_mask = 16'hEEEE;
defparam \segment_arr~8 .sum_lutc_input = "datac";

dffeas \segment_arr[1][1] (
	.clk(clk),
	.d(\segment_arr~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[1][1]~q ),
	.prn(vcc));
defparam \segment_arr[1][1] .is_wysiwyg = "true";
defparam \segment_arr[1][1] .power_up = "low";

cycloneive_lcell_comb \segment_arr~5 (
	.dataa(reset_n),
	.datab(\segment_arr[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~5_combout ),
	.cout());
defparam \segment_arr~5 .lut_mask = 16'hEEEE;
defparam \segment_arr~5 .sum_lutc_input = "datac";

dffeas \segment_arr[2][1] (
	.clk(clk),
	.d(\segment_arr~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[2][1]~q ),
	.prn(vcc));
defparam \segment_arr[2][1] .is_wysiwyg = "true";
defparam \segment_arr[2][1] .power_up = "low";

cycloneive_lcell_comb \segment_arr~2 (
	.dataa(reset_n),
	.datab(\segment_arr[2][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\segment_arr~2_combout ),
	.cout());
defparam \segment_arr~2 .lut_mask = 16'hEEEE;
defparam \segment_arr~2 .sum_lutc_input = "datac";

dffeas \segment_arr[3][1] (
	.clk(clk),
	.d(\segment_arr~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\segment_arr[3][1]~q ),
	.prn(vcc));
defparam \segment_arr[3][1] .is_wysiwyg = "true";
defparam \segment_arr[3][1] .power_up = "low";

cycloneive_lcell_comb \seg_rot~2 (
	.dataa(reset_n),
	.datab(\segment_arr[3][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\seg_rot~2_combout ),
	.cout());
defparam \seg_rot~2 .lut_mask = 16'hEEEE;
defparam \seg_rot~2 .sum_lutc_input = "datac";

endmodule

module AM_NCO_segment_sel (
	sin_o_0,
	sin_o_1,
	sin_o_2,
	sin_o_3,
	sin_o_4,
	sin_o_5,
	sin_o_6,
	sin_o_7,
	sin_o_8,
	cos_o_0,
	cos_o_1,
	cos_o_2,
	cos_o_3,
	cos_o_4,
	cos_o_5,
	cos_o_6,
	cos_o_7,
	cos_o_8,
	cos_rom_2c_0,
	sin_rom_2c_0,
	cos_rom_2c_1,
	sin_rom_2c_1,
	cos_rom_2c_2,
	sin_rom_2c_2,
	cos_rom_2c_3,
	sin_rom_2c_3,
	cos_rom_2c_4,
	sin_rom_2c_4,
	cos_rom_2c_5,
	sin_rom_2c_5,
	cos_rom_2c_6,
	sin_rom_2c_6,
	cos_rom_2c_7,
	sin_rom_2c_7,
	cos_rom_2c_8,
	sin_rom_2c_8,
	sin_rom_2c_9,
	cos_rom_2c_9,
	data_out_0,
	sin_o_9,
	cos_o_9,
	cos_rom_d_0,
	sin_rom_d_0,
	seg_rot_0,
	seg_rot_2,
	seg_rot_1,
	cos_rom_d_1,
	sin_rom_d_1,
	cos_rom_d_2,
	sin_rom_d_2,
	cos_rom_d_3,
	sin_rom_d_3,
	cos_rom_d_4,
	sin_rom_d_4,
	cos_rom_d_5,
	sin_rom_d_5,
	cos_rom_d_6,
	sin_rom_d_6,
	cos_rom_d_7,
	sin_rom_d_7,
	cos_rom_d_8,
	sin_rom_d_8,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	sin_o_0;
output 	sin_o_1;
output 	sin_o_2;
output 	sin_o_3;
output 	sin_o_4;
output 	sin_o_5;
output 	sin_o_6;
output 	sin_o_7;
output 	sin_o_8;
output 	cos_o_0;
output 	cos_o_1;
output 	cos_o_2;
output 	cos_o_3;
output 	cos_o_4;
output 	cos_o_5;
output 	cos_o_6;
output 	cos_o_7;
output 	cos_o_8;
input 	cos_rom_2c_0;
input 	sin_rom_2c_0;
input 	cos_rom_2c_1;
input 	sin_rom_2c_1;
input 	cos_rom_2c_2;
input 	sin_rom_2c_2;
input 	cos_rom_2c_3;
input 	sin_rom_2c_3;
input 	cos_rom_2c_4;
input 	sin_rom_2c_4;
input 	cos_rom_2c_5;
input 	sin_rom_2c_5;
input 	cos_rom_2c_6;
input 	sin_rom_2c_6;
input 	cos_rom_2c_7;
input 	sin_rom_2c_7;
input 	cos_rom_2c_8;
input 	sin_rom_2c_8;
input 	sin_rom_2c_9;
input 	cos_rom_2c_9;
input 	data_out_0;
output 	sin_o_9;
output 	cos_o_9;
input 	cos_rom_d_0;
input 	sin_rom_d_0;
input 	seg_rot_0;
input 	seg_rot_2;
input 	seg_rot_1;
input 	cos_rom_d_1;
input 	sin_rom_d_1;
input 	cos_rom_d_2;
input 	sin_rom_d_2;
input 	cos_rom_d_3;
input 	sin_rom_d_3;
input 	cos_rom_d_4;
input 	sin_rom_d_4;
input 	cos_rom_d_5;
input 	sin_rom_d_5;
input 	cos_rom_d_6;
input 	sin_rom_d_6;
input 	cos_rom_d_7;
input 	sin_rom_d_7;
input 	cos_rom_d_8;
input 	sin_rom_d_8;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Mux9~0_combout ;
wire \Mux9~1_combout ;
wire \sin_o[0]~0_combout ;
wire \Mux9~2_combout ;
wire \Mux9~3_combout ;
wire \Mux8~0_combout ;
wire \Mux8~1_combout ;
wire \sin_o[1]~1_combout ;
wire \Mux8~2_combout ;
wire \Mux8~3_combout ;
wire \Mux7~0_combout ;
wire \Mux7~1_combout ;
wire \sin_o[2]~2_combout ;
wire \Mux7~2_combout ;
wire \Mux7~3_combout ;
wire \Mux6~0_combout ;
wire \Mux6~1_combout ;
wire \sin_o[3]~3_combout ;
wire \Mux6~2_combout ;
wire \Mux6~3_combout ;
wire \Mux5~0_combout ;
wire \Mux5~1_combout ;
wire \sin_o[4]~4_combout ;
wire \Mux5~2_combout ;
wire \Mux5~3_combout ;
wire \Mux4~0_combout ;
wire \Mux4~1_combout ;
wire \sin_o[5]~5_combout ;
wire \Mux4~2_combout ;
wire \Mux4~3_combout ;
wire \Mux3~0_combout ;
wire \Mux3~1_combout ;
wire \sin_o[6]~6_combout ;
wire \Mux3~2_combout ;
wire \Mux3~3_combout ;
wire \Mux2~0_combout ;
wire \Mux2~1_combout ;
wire \sin_o[7]~7_combout ;
wire \Mux2~2_combout ;
wire \Mux2~3_combout ;
wire \Mux1~0_combout ;
wire \Mux1~1_combout ;
wire \sin_o[8]~8_combout ;
wire \Mux1~2_combout ;
wire \Mux1~3_combout ;
wire \cos_o[0]~0_combout ;
wire \cos_o[1]~1_combout ;
wire \cos_o[2]~2_combout ;
wire \cos_o[3]~3_combout ;
wire \cos_o[4]~4_combout ;
wire \cos_o[5]~5_combout ;
wire \cos_o[6]~6_combout ;
wire \cos_o[7]~7_combout ;
wire \cos_o[8]~8_combout ;
wire \sin_o~9_combout ;
wire \sin_o~10_combout ;
wire \cos_o~9_combout ;
wire \cos_o~10_combout ;


dffeas \sin_o[0] (
	.clk(clk),
	.d(\sin_o[0]~0_combout ),
	.asdata(\Mux9~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_0),
	.prn(vcc));
defparam \sin_o[0] .is_wysiwyg = "true";
defparam \sin_o[0] .power_up = "low";

dffeas \sin_o[1] (
	.clk(clk),
	.d(\sin_o[1]~1_combout ),
	.asdata(\Mux8~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_1),
	.prn(vcc));
defparam \sin_o[1] .is_wysiwyg = "true";
defparam \sin_o[1] .power_up = "low";

dffeas \sin_o[2] (
	.clk(clk),
	.d(\sin_o[2]~2_combout ),
	.asdata(\Mux7~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_2),
	.prn(vcc));
defparam \sin_o[2] .is_wysiwyg = "true";
defparam \sin_o[2] .power_up = "low";

dffeas \sin_o[3] (
	.clk(clk),
	.d(\sin_o[3]~3_combout ),
	.asdata(\Mux6~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_3),
	.prn(vcc));
defparam \sin_o[3] .is_wysiwyg = "true";
defparam \sin_o[3] .power_up = "low";

dffeas \sin_o[4] (
	.clk(clk),
	.d(\sin_o[4]~4_combout ),
	.asdata(\Mux5~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_4),
	.prn(vcc));
defparam \sin_o[4] .is_wysiwyg = "true";
defparam \sin_o[4] .power_up = "low";

dffeas \sin_o[5] (
	.clk(clk),
	.d(\sin_o[5]~5_combout ),
	.asdata(\Mux4~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_5),
	.prn(vcc));
defparam \sin_o[5] .is_wysiwyg = "true";
defparam \sin_o[5] .power_up = "low";

dffeas \sin_o[6] (
	.clk(clk),
	.d(\sin_o[6]~6_combout ),
	.asdata(\Mux3~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_6),
	.prn(vcc));
defparam \sin_o[6] .is_wysiwyg = "true";
defparam \sin_o[6] .power_up = "low";

dffeas \sin_o[7] (
	.clk(clk),
	.d(\sin_o[7]~7_combout ),
	.asdata(\Mux2~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_7),
	.prn(vcc));
defparam \sin_o[7] .is_wysiwyg = "true";
defparam \sin_o[7] .power_up = "low";

dffeas \sin_o[8] (
	.clk(clk),
	.d(\sin_o[8]~8_combout ),
	.asdata(\Mux1~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(seg_rot_1),
	.ena(data_out_0),
	.q(sin_o_8),
	.prn(vcc));
defparam \sin_o[8] .is_wysiwyg = "true";
defparam \sin_o[8] .power_up = "low";

dffeas \cos_o[0] (
	.clk(clk),
	.d(\cos_o[0]~0_combout ),
	.asdata(\Mux9~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_0),
	.prn(vcc));
defparam \cos_o[0] .is_wysiwyg = "true";
defparam \cos_o[0] .power_up = "low";

dffeas \cos_o[1] (
	.clk(clk),
	.d(\cos_o[1]~1_combout ),
	.asdata(\Mux8~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_1),
	.prn(vcc));
defparam \cos_o[1] .is_wysiwyg = "true";
defparam \cos_o[1] .power_up = "low";

dffeas \cos_o[2] (
	.clk(clk),
	.d(\cos_o[2]~2_combout ),
	.asdata(\Mux7~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_2),
	.prn(vcc));
defparam \cos_o[2] .is_wysiwyg = "true";
defparam \cos_o[2] .power_up = "low";

dffeas \cos_o[3] (
	.clk(clk),
	.d(\cos_o[3]~3_combout ),
	.asdata(\Mux6~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_3),
	.prn(vcc));
defparam \cos_o[3] .is_wysiwyg = "true";
defparam \cos_o[3] .power_up = "low";

dffeas \cos_o[4] (
	.clk(clk),
	.d(\cos_o[4]~4_combout ),
	.asdata(\Mux5~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_4),
	.prn(vcc));
defparam \cos_o[4] .is_wysiwyg = "true";
defparam \cos_o[4] .power_up = "low";

dffeas \cos_o[5] (
	.clk(clk),
	.d(\cos_o[5]~5_combout ),
	.asdata(\Mux4~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_5),
	.prn(vcc));
defparam \cos_o[5] .is_wysiwyg = "true";
defparam \cos_o[5] .power_up = "low";

dffeas \cos_o[6] (
	.clk(clk),
	.d(\cos_o[6]~6_combout ),
	.asdata(\Mux3~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_6),
	.prn(vcc));
defparam \cos_o[6] .is_wysiwyg = "true";
defparam \cos_o[6] .power_up = "low";

dffeas \cos_o[7] (
	.clk(clk),
	.d(\cos_o[7]~7_combout ),
	.asdata(\Mux2~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_7),
	.prn(vcc));
defparam \cos_o[7] .is_wysiwyg = "true";
defparam \cos_o[7] .power_up = "low";

dffeas \cos_o[8] (
	.clk(clk),
	.d(\cos_o[8]~8_combout ),
	.asdata(\Mux1~3_combout ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(!seg_rot_1),
	.ena(data_out_0),
	.q(cos_o_8),
	.prn(vcc));
defparam \cos_o[8] .is_wysiwyg = "true";
defparam \cos_o[8] .power_up = "low";

dffeas \sin_o[9] (
	.clk(clk),
	.d(\sin_o~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_o_9),
	.prn(vcc));
defparam \sin_o[9] .is_wysiwyg = "true";
defparam \sin_o[9] .power_up = "low";

dffeas \cos_o[9] (
	.clk(clk),
	.d(\cos_o~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_o_9),
	.prn(vcc));
defparam \cos_o[9] .is_wysiwyg = "true";
defparam \cos_o[9] .power_up = "low";

cycloneive_lcell_comb \Mux9~0 (
	.dataa(cos_rom_d_0),
	.datab(sin_rom_d_0),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux9~0_combout ),
	.cout());
defparam \Mux9~0 .lut_mask = 16'hAACC;
defparam \Mux9~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux9~1 (
	.dataa(cos_rom_2c_0),
	.datab(sin_rom_2c_0),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux9~1_combout ),
	.cout());
defparam \Mux9~1 .lut_mask = 16'hAACC;
defparam \Mux9~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[0]~0 (
	.dataa(\Mux9~0_combout ),
	.datab(\Mux9~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[0]~0_combout ),
	.cout());
defparam \sin_o[0]~0 .lut_mask = 16'hAACC;
defparam \sin_o[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux9~2 (
	.dataa(seg_rot_0),
	.datab(cos_rom_2c_0),
	.datac(seg_rot_2),
	.datad(cos_rom_d_0),
	.cin(gnd),
	.combout(\Mux9~2_combout ),
	.cout());
defparam \Mux9~2 .lut_mask = 16'hFFDE;
defparam \Mux9~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux9~3 (
	.dataa(sin_rom_d_0),
	.datab(seg_rot_0),
	.datac(\Mux9~2_combout ),
	.datad(sin_rom_2c_0),
	.cin(gnd),
	.combout(\Mux9~3_combout ),
	.cout());
defparam \Mux9~3 .lut_mask = 16'hFFBE;
defparam \Mux9~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux8~0 (
	.dataa(cos_rom_d_1),
	.datab(sin_rom_d_1),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux8~0_combout ),
	.cout());
defparam \Mux8~0 .lut_mask = 16'hAACC;
defparam \Mux8~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux8~1 (
	.dataa(cos_rom_2c_1),
	.datab(sin_rom_2c_1),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux8~1_combout ),
	.cout());
defparam \Mux8~1 .lut_mask = 16'hAACC;
defparam \Mux8~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[1]~1 (
	.dataa(\Mux8~0_combout ),
	.datab(\Mux8~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[1]~1_combout ),
	.cout());
defparam \sin_o[1]~1 .lut_mask = 16'hAACC;
defparam \sin_o[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux8~2 (
	.dataa(seg_rot_2),
	.datab(sin_rom_d_1),
	.datac(seg_rot_0),
	.datad(cos_rom_d_1),
	.cin(gnd),
	.combout(\Mux8~2_combout ),
	.cout());
defparam \Mux8~2 .lut_mask = 16'hFFDE;
defparam \Mux8~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux8~3 (
	.dataa(cos_rom_2c_1),
	.datab(seg_rot_2),
	.datac(\Mux8~2_combout ),
	.datad(sin_rom_2c_1),
	.cin(gnd),
	.combout(\Mux8~3_combout ),
	.cout());
defparam \Mux8~3 .lut_mask = 16'hFFBE;
defparam \Mux8~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux7~0 (
	.dataa(cos_rom_d_2),
	.datab(sin_rom_d_2),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hAACC;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux7~1 (
	.dataa(cos_rom_2c_2),
	.datab(sin_rom_2c_2),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux7~1_combout ),
	.cout());
defparam \Mux7~1 .lut_mask = 16'hAACC;
defparam \Mux7~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[2]~2 (
	.dataa(\Mux7~0_combout ),
	.datab(\Mux7~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[2]~2_combout ),
	.cout());
defparam \sin_o[2]~2 .lut_mask = 16'hAACC;
defparam \sin_o[2]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux7~2 (
	.dataa(seg_rot_0),
	.datab(cos_rom_2c_2),
	.datac(seg_rot_2),
	.datad(cos_rom_d_2),
	.cin(gnd),
	.combout(\Mux7~2_combout ),
	.cout());
defparam \Mux7~2 .lut_mask = 16'hFFDE;
defparam \Mux7~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux7~3 (
	.dataa(sin_rom_d_2),
	.datab(seg_rot_0),
	.datac(\Mux7~2_combout ),
	.datad(sin_rom_2c_2),
	.cin(gnd),
	.combout(\Mux7~3_combout ),
	.cout());
defparam \Mux7~3 .lut_mask = 16'hFFBE;
defparam \Mux7~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux6~0 (
	.dataa(cos_rom_d_3),
	.datab(sin_rom_d_3),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux6~0_combout ),
	.cout());
defparam \Mux6~0 .lut_mask = 16'hAACC;
defparam \Mux6~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux6~1 (
	.dataa(cos_rom_2c_3),
	.datab(sin_rom_2c_3),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux6~1_combout ),
	.cout());
defparam \Mux6~1 .lut_mask = 16'hAACC;
defparam \Mux6~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[3]~3 (
	.dataa(\Mux6~0_combout ),
	.datab(\Mux6~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[3]~3_combout ),
	.cout());
defparam \sin_o[3]~3 .lut_mask = 16'hAACC;
defparam \sin_o[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux6~2 (
	.dataa(seg_rot_2),
	.datab(sin_rom_d_3),
	.datac(seg_rot_0),
	.datad(cos_rom_d_3),
	.cin(gnd),
	.combout(\Mux6~2_combout ),
	.cout());
defparam \Mux6~2 .lut_mask = 16'hFFDE;
defparam \Mux6~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux6~3 (
	.dataa(cos_rom_2c_3),
	.datab(seg_rot_2),
	.datac(\Mux6~2_combout ),
	.datad(sin_rom_2c_3),
	.cin(gnd),
	.combout(\Mux6~3_combout ),
	.cout());
defparam \Mux6~3 .lut_mask = 16'hFFBE;
defparam \Mux6~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux5~0 (
	.dataa(cos_rom_d_4),
	.datab(sin_rom_d_4),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux5~0_combout ),
	.cout());
defparam \Mux5~0 .lut_mask = 16'hAACC;
defparam \Mux5~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux5~1 (
	.dataa(cos_rom_2c_4),
	.datab(sin_rom_2c_4),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux5~1_combout ),
	.cout());
defparam \Mux5~1 .lut_mask = 16'hAACC;
defparam \Mux5~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[4]~4 (
	.dataa(\Mux5~0_combout ),
	.datab(\Mux5~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[4]~4_combout ),
	.cout());
defparam \sin_o[4]~4 .lut_mask = 16'hAACC;
defparam \sin_o[4]~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux5~2 (
	.dataa(seg_rot_0),
	.datab(cos_rom_2c_4),
	.datac(seg_rot_2),
	.datad(cos_rom_d_4),
	.cin(gnd),
	.combout(\Mux5~2_combout ),
	.cout());
defparam \Mux5~2 .lut_mask = 16'hFFDE;
defparam \Mux5~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux5~3 (
	.dataa(sin_rom_d_4),
	.datab(seg_rot_0),
	.datac(\Mux5~2_combout ),
	.datad(sin_rom_2c_4),
	.cin(gnd),
	.combout(\Mux5~3_combout ),
	.cout());
defparam \Mux5~3 .lut_mask = 16'hFFBE;
defparam \Mux5~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux4~0 (
	.dataa(cos_rom_d_5),
	.datab(sin_rom_d_5),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux4~0_combout ),
	.cout());
defparam \Mux4~0 .lut_mask = 16'hAACC;
defparam \Mux4~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux4~1 (
	.dataa(cos_rom_2c_5),
	.datab(sin_rom_2c_5),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux4~1_combout ),
	.cout());
defparam \Mux4~1 .lut_mask = 16'hAACC;
defparam \Mux4~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[5]~5 (
	.dataa(\Mux4~0_combout ),
	.datab(\Mux4~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[5]~5_combout ),
	.cout());
defparam \sin_o[5]~5 .lut_mask = 16'hAACC;
defparam \sin_o[5]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux4~2 (
	.dataa(seg_rot_2),
	.datab(sin_rom_d_5),
	.datac(seg_rot_0),
	.datad(cos_rom_d_5),
	.cin(gnd),
	.combout(\Mux4~2_combout ),
	.cout());
defparam \Mux4~2 .lut_mask = 16'hFFDE;
defparam \Mux4~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux4~3 (
	.dataa(cos_rom_2c_5),
	.datab(seg_rot_2),
	.datac(\Mux4~2_combout ),
	.datad(sin_rom_2c_5),
	.cin(gnd),
	.combout(\Mux4~3_combout ),
	.cout());
defparam \Mux4~3 .lut_mask = 16'hFFBE;
defparam \Mux4~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux3~0 (
	.dataa(cos_rom_d_6),
	.datab(sin_rom_d_6),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux3~0_combout ),
	.cout());
defparam \Mux3~0 .lut_mask = 16'hAACC;
defparam \Mux3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux3~1 (
	.dataa(cos_rom_2c_6),
	.datab(sin_rom_2c_6),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux3~1_combout ),
	.cout());
defparam \Mux3~1 .lut_mask = 16'hAACC;
defparam \Mux3~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[6]~6 (
	.dataa(\Mux3~0_combout ),
	.datab(\Mux3~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[6]~6_combout ),
	.cout());
defparam \sin_o[6]~6 .lut_mask = 16'hAACC;
defparam \sin_o[6]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux3~2 (
	.dataa(seg_rot_0),
	.datab(cos_rom_2c_6),
	.datac(seg_rot_2),
	.datad(cos_rom_d_6),
	.cin(gnd),
	.combout(\Mux3~2_combout ),
	.cout());
defparam \Mux3~2 .lut_mask = 16'hFFDE;
defparam \Mux3~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux3~3 (
	.dataa(sin_rom_d_6),
	.datab(seg_rot_0),
	.datac(\Mux3~2_combout ),
	.datad(sin_rom_2c_6),
	.cin(gnd),
	.combout(\Mux3~3_combout ),
	.cout());
defparam \Mux3~3 .lut_mask = 16'hFFBE;
defparam \Mux3~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux2~0 (
	.dataa(cos_rom_d_7),
	.datab(sin_rom_d_7),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux2~0_combout ),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hAACC;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux2~1 (
	.dataa(cos_rom_2c_7),
	.datab(sin_rom_2c_7),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux2~1_combout ),
	.cout());
defparam \Mux2~1 .lut_mask = 16'hAACC;
defparam \Mux2~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[7]~7 (
	.dataa(\Mux2~0_combout ),
	.datab(\Mux2~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[7]~7_combout ),
	.cout());
defparam \sin_o[7]~7 .lut_mask = 16'hAACC;
defparam \sin_o[7]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux2~2 (
	.dataa(seg_rot_2),
	.datab(sin_rom_d_7),
	.datac(seg_rot_0),
	.datad(cos_rom_d_7),
	.cin(gnd),
	.combout(\Mux2~2_combout ),
	.cout());
defparam \Mux2~2 .lut_mask = 16'hFFDE;
defparam \Mux2~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux2~3 (
	.dataa(cos_rom_2c_7),
	.datab(seg_rot_2),
	.datac(\Mux2~2_combout ),
	.datad(sin_rom_2c_7),
	.cin(gnd),
	.combout(\Mux2~3_combout ),
	.cout());
defparam \Mux2~3 .lut_mask = 16'hFFBE;
defparam \Mux2~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux1~0 (
	.dataa(cos_rom_d_8),
	.datab(sin_rom_d_8),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'hAACC;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux1~1 (
	.dataa(cos_rom_2c_8),
	.datab(sin_rom_2c_8),
	.datac(gnd),
	.datad(seg_rot_0),
	.cin(gnd),
	.combout(\Mux1~1_combout ),
	.cout());
defparam \Mux1~1 .lut_mask = 16'hAACC;
defparam \Mux1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o[8]~8 (
	.dataa(\Mux1~0_combout ),
	.datab(\Mux1~1_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\sin_o[8]~8_combout ),
	.cout());
defparam \sin_o[8]~8 .lut_mask = 16'hAACC;
defparam \sin_o[8]~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux1~2 (
	.dataa(seg_rot_0),
	.datab(cos_rom_2c_8),
	.datac(seg_rot_2),
	.datad(cos_rom_d_8),
	.cin(gnd),
	.combout(\Mux1~2_combout ),
	.cout());
defparam \Mux1~2 .lut_mask = 16'hFFDE;
defparam \Mux1~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Mux1~3 (
	.dataa(sin_rom_d_8),
	.datab(seg_rot_0),
	.datac(\Mux1~2_combout ),
	.datad(sin_rom_2c_8),
	.cin(gnd),
	.combout(\Mux1~3_combout ),
	.cout());
defparam \Mux1~3 .lut_mask = 16'hFFBE;
defparam \Mux1~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[0]~0 (
	.dataa(\Mux9~1_combout ),
	.datab(\Mux9~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[0]~0_combout ),
	.cout());
defparam \cos_o[0]~0 .lut_mask = 16'hAACC;
defparam \cos_o[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[1]~1 (
	.dataa(\Mux8~1_combout ),
	.datab(\Mux8~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[1]~1_combout ),
	.cout());
defparam \cos_o[1]~1 .lut_mask = 16'hAACC;
defparam \cos_o[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[2]~2 (
	.dataa(\Mux7~1_combout ),
	.datab(\Mux7~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[2]~2_combout ),
	.cout());
defparam \cos_o[2]~2 .lut_mask = 16'hAACC;
defparam \cos_o[2]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[3]~3 (
	.dataa(\Mux6~1_combout ),
	.datab(\Mux6~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[3]~3_combout ),
	.cout());
defparam \cos_o[3]~3 .lut_mask = 16'hAACC;
defparam \cos_o[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[4]~4 (
	.dataa(\Mux5~1_combout ),
	.datab(\Mux5~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[4]~4_combout ),
	.cout());
defparam \cos_o[4]~4 .lut_mask = 16'hAACC;
defparam \cos_o[4]~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[5]~5 (
	.dataa(\Mux4~1_combout ),
	.datab(\Mux4~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[5]~5_combout ),
	.cout());
defparam \cos_o[5]~5 .lut_mask = 16'hAACC;
defparam \cos_o[5]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[6]~6 (
	.dataa(\Mux3~1_combout ),
	.datab(\Mux3~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[6]~6_combout ),
	.cout());
defparam \cos_o[6]~6 .lut_mask = 16'hAACC;
defparam \cos_o[6]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[7]~7 (
	.dataa(\Mux2~1_combout ),
	.datab(\Mux2~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[7]~7_combout ),
	.cout());
defparam \cos_o[7]~7 .lut_mask = 16'hAACC;
defparam \cos_o[7]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o[8]~8 (
	.dataa(\Mux1~1_combout ),
	.datab(\Mux1~0_combout ),
	.datac(gnd),
	.datad(seg_rot_2),
	.cin(gnd),
	.combout(\cos_o[8]~8_combout ),
	.cout());
defparam \cos_o[8]~8 .lut_mask = 16'hAACC;
defparam \cos_o[8]~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o~9 (
	.dataa(sin_rom_2c_9),
	.datab(cos_rom_2c_9),
	.datac(seg_rot_0),
	.datad(seg_rot_1),
	.cin(gnd),
	.combout(\sin_o~9_combout ),
	.cout());
defparam \sin_o~9 .lut_mask = 16'hEFFE;
defparam \sin_o~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_o~10 (
	.dataa(reset_n),
	.datab(seg_rot_2),
	.datac(\sin_o~9_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_o~10_combout ),
	.cout());
defparam \sin_o~10 .lut_mask = 16'hFEFE;
defparam \sin_o~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o~9 (
	.dataa(cos_rom_2c_9),
	.datab(sin_rom_2c_9),
	.datac(seg_rot_0),
	.datad(seg_rot_1),
	.cin(gnd),
	.combout(\cos_o~9_combout ),
	.cout());
defparam \cos_o~9 .lut_mask = 16'hEFFE;
defparam \cos_o~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_o~10 (
	.dataa(reset_n),
	.datab(\cos_o~9_combout ),
	.datac(seg_rot_2),
	.datad(seg_rot_1),
	.cin(gnd),
	.combout(\cos_o~10_combout ),
	.cout());
defparam \cos_o~10 .lut_mask = 16'hEFFE;
defparam \cos_o~10 .sum_lutc_input = "datac";

endmodule

module AM_NCO_sid_2c_1p (
	cos_rom_2c_0,
	sin_rom_2c_0,
	cos_rom_2c_1,
	sin_rom_2c_1,
	cos_rom_2c_2,
	sin_rom_2c_2,
	cos_rom_2c_3,
	sin_rom_2c_3,
	cos_rom_2c_4,
	sin_rom_2c_4,
	cos_rom_2c_5,
	sin_rom_2c_5,
	cos_rom_2c_6,
	sin_rom_2c_6,
	cos_rom_2c_7,
	sin_rom_2c_7,
	cos_rom_2c_8,
	sin_rom_2c_8,
	sin_rom_2c_9,
	cos_rom_2c_9,
	q_a_0,
	q_a_01,
	q_a_1,
	q_a_11,
	q_a_2,
	q_a_21,
	q_a_3,
	q_a_31,
	q_a_4,
	q_a_41,
	q_a_5,
	q_a_51,
	q_a_6,
	q_a_61,
	q_a_7,
	q_a_71,
	q_a_8,
	q_a_81,
	data_out_0,
	cos_rom_d_0,
	sin_rom_d_0,
	cos_rom_d_1,
	sin_rom_d_1,
	cos_rom_d_2,
	sin_rom_d_2,
	cos_rom_d_3,
	sin_rom_d_3,
	cos_rom_d_4,
	sin_rom_d_4,
	cos_rom_d_5,
	sin_rom_d_5,
	cos_rom_d_6,
	sin_rom_d_6,
	cos_rom_d_7,
	sin_rom_d_7,
	cos_rom_d_8,
	sin_rom_d_8,
	reset_n,
	clk)/* synthesis synthesis_greybox=1 */;
output 	cos_rom_2c_0;
output 	sin_rom_2c_0;
output 	cos_rom_2c_1;
output 	sin_rom_2c_1;
output 	cos_rom_2c_2;
output 	sin_rom_2c_2;
output 	cos_rom_2c_3;
output 	sin_rom_2c_3;
output 	cos_rom_2c_4;
output 	sin_rom_2c_4;
output 	cos_rom_2c_5;
output 	sin_rom_2c_5;
output 	cos_rom_2c_6;
output 	sin_rom_2c_6;
output 	cos_rom_2c_7;
output 	sin_rom_2c_7;
output 	cos_rom_2c_8;
output 	sin_rom_2c_8;
output 	sin_rom_2c_9;
output 	cos_rom_2c_9;
input 	q_a_0;
input 	q_a_01;
input 	q_a_1;
input 	q_a_11;
input 	q_a_2;
input 	q_a_21;
input 	q_a_3;
input 	q_a_31;
input 	q_a_4;
input 	q_a_41;
input 	q_a_5;
input 	q_a_51;
input 	q_a_6;
input 	q_a_61;
input 	q_a_7;
input 	q_a_71;
input 	q_a_8;
input 	q_a_81;
input 	data_out_0;
output 	cos_rom_d_0;
output 	sin_rom_d_0;
output 	cos_rom_d_1;
output 	sin_rom_d_1;
output 	cos_rom_d_2;
output 	sin_rom_d_2;
output 	cos_rom_d_3;
output 	sin_rom_d_3;
output 	cos_rom_d_4;
output 	sin_rom_d_4;
output 	cos_rom_d_5;
output 	sin_rom_d_5;
output 	cos_rom_d_6;
output 	sin_rom_d_6;
output 	cos_rom_d_7;
output 	sin_rom_d_7;
output 	cos_rom_d_8;
output 	sin_rom_d_8;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \cos_reg~0_combout ;
wire \cos_reg[0]~q ;
wire \cos_rom_2c[0]~10_combout ;
wire \sin_reg~0_combout ;
wire \sin_reg[0]~q ;
wire \sin_rom_2c[0]~10_combout ;
wire \cos_reg~1_combout ;
wire \cos_reg[1]~q ;
wire \cos_rom_2c[0]~11 ;
wire \cos_rom_2c[1]~12_combout ;
wire \sin_reg~1_combout ;
wire \sin_reg[1]~q ;
wire \sin_rom_2c[0]~11 ;
wire \sin_rom_2c[1]~12_combout ;
wire \cos_reg~2_combout ;
wire \cos_reg[2]~q ;
wire \cos_rom_2c[1]~13 ;
wire \cos_rom_2c[2]~14_combout ;
wire \sin_reg~2_combout ;
wire \sin_reg[2]~q ;
wire \sin_rom_2c[1]~13 ;
wire \sin_rom_2c[2]~14_combout ;
wire \cos_reg~3_combout ;
wire \cos_reg[3]~q ;
wire \cos_rom_2c[2]~15 ;
wire \cos_rom_2c[3]~16_combout ;
wire \sin_reg~3_combout ;
wire \sin_reg[3]~q ;
wire \sin_rom_2c[2]~15 ;
wire \sin_rom_2c[3]~16_combout ;
wire \cos_reg~4_combout ;
wire \cos_reg[4]~q ;
wire \cos_rom_2c[3]~17 ;
wire \cos_rom_2c[4]~18_combout ;
wire \sin_reg~4_combout ;
wire \sin_reg[4]~q ;
wire \sin_rom_2c[3]~17 ;
wire \sin_rom_2c[4]~18_combout ;
wire \cos_reg~5_combout ;
wire \cos_reg[5]~q ;
wire \cos_rom_2c[4]~19 ;
wire \cos_rom_2c[5]~20_combout ;
wire \sin_reg~5_combout ;
wire \sin_reg[5]~q ;
wire \sin_rom_2c[4]~19 ;
wire \sin_rom_2c[5]~20_combout ;
wire \cos_reg~6_combout ;
wire \cos_reg[6]~q ;
wire \cos_rom_2c[5]~21 ;
wire \cos_rom_2c[6]~22_combout ;
wire \sin_reg~6_combout ;
wire \sin_reg[6]~q ;
wire \sin_rom_2c[5]~21 ;
wire \sin_rom_2c[6]~22_combout ;
wire \cos_reg~7_combout ;
wire \cos_reg[7]~q ;
wire \cos_rom_2c[6]~23 ;
wire \cos_rom_2c[7]~24_combout ;
wire \sin_reg~7_combout ;
wire \sin_reg[7]~q ;
wire \sin_rom_2c[6]~23 ;
wire \sin_rom_2c[7]~24_combout ;
wire \cos_reg~8_combout ;
wire \cos_reg[8]~q ;
wire \cos_rom_2c[7]~25 ;
wire \cos_rom_2c[8]~26_combout ;
wire \sin_reg~8_combout ;
wire \sin_reg[8]~q ;
wire \sin_rom_2c[7]~25 ;
wire \sin_rom_2c[8]~26_combout ;
wire \sin_rom_2c[8]~27 ;
wire \sin_rom_2c[9]~28_combout ;
wire \cos_rom_2c[8]~27 ;
wire \cos_rom_2c[9]~28_combout ;
wire \cos_rom_d~0_combout ;
wire \sin_rom_d~0_combout ;
wire \cos_rom_d~1_combout ;
wire \sin_rom_d~1_combout ;
wire \cos_rom_d~2_combout ;
wire \sin_rom_d~2_combout ;
wire \cos_rom_d~3_combout ;
wire \sin_rom_d~3_combout ;
wire \cos_rom_d~4_combout ;
wire \sin_rom_d~4_combout ;
wire \cos_rom_d~5_combout ;
wire \sin_rom_d~5_combout ;
wire \cos_rom_d~6_combout ;
wire \sin_rom_d~6_combout ;
wire \cos_rom_d~7_combout ;
wire \sin_rom_d~7_combout ;
wire \cos_rom_d~8_combout ;
wire \sin_rom_d~8_combout ;


dffeas \cos_rom_2c[0] (
	.clk(clk),
	.d(\cos_rom_2c[0]~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_0),
	.prn(vcc));
defparam \cos_rom_2c[0] .is_wysiwyg = "true";
defparam \cos_rom_2c[0] .power_up = "low";

dffeas \sin_rom_2c[0] (
	.clk(clk),
	.d(\sin_rom_2c[0]~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_0),
	.prn(vcc));
defparam \sin_rom_2c[0] .is_wysiwyg = "true";
defparam \sin_rom_2c[0] .power_up = "low";

dffeas \cos_rom_2c[1] (
	.clk(clk),
	.d(\cos_rom_2c[1]~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_1),
	.prn(vcc));
defparam \cos_rom_2c[1] .is_wysiwyg = "true";
defparam \cos_rom_2c[1] .power_up = "low";

dffeas \sin_rom_2c[1] (
	.clk(clk),
	.d(\sin_rom_2c[1]~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_1),
	.prn(vcc));
defparam \sin_rom_2c[1] .is_wysiwyg = "true";
defparam \sin_rom_2c[1] .power_up = "low";

dffeas \cos_rom_2c[2] (
	.clk(clk),
	.d(\cos_rom_2c[2]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_2),
	.prn(vcc));
defparam \cos_rom_2c[2] .is_wysiwyg = "true";
defparam \cos_rom_2c[2] .power_up = "low";

dffeas \sin_rom_2c[2] (
	.clk(clk),
	.d(\sin_rom_2c[2]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_2),
	.prn(vcc));
defparam \sin_rom_2c[2] .is_wysiwyg = "true";
defparam \sin_rom_2c[2] .power_up = "low";

dffeas \cos_rom_2c[3] (
	.clk(clk),
	.d(\cos_rom_2c[3]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_3),
	.prn(vcc));
defparam \cos_rom_2c[3] .is_wysiwyg = "true";
defparam \cos_rom_2c[3] .power_up = "low";

dffeas \sin_rom_2c[3] (
	.clk(clk),
	.d(\sin_rom_2c[3]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_3),
	.prn(vcc));
defparam \sin_rom_2c[3] .is_wysiwyg = "true";
defparam \sin_rom_2c[3] .power_up = "low";

dffeas \cos_rom_2c[4] (
	.clk(clk),
	.d(\cos_rom_2c[4]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_4),
	.prn(vcc));
defparam \cos_rom_2c[4] .is_wysiwyg = "true";
defparam \cos_rom_2c[4] .power_up = "low";

dffeas \sin_rom_2c[4] (
	.clk(clk),
	.d(\sin_rom_2c[4]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_4),
	.prn(vcc));
defparam \sin_rom_2c[4] .is_wysiwyg = "true";
defparam \sin_rom_2c[4] .power_up = "low";

dffeas \cos_rom_2c[5] (
	.clk(clk),
	.d(\cos_rom_2c[5]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_5),
	.prn(vcc));
defparam \cos_rom_2c[5] .is_wysiwyg = "true";
defparam \cos_rom_2c[5] .power_up = "low";

dffeas \sin_rom_2c[5] (
	.clk(clk),
	.d(\sin_rom_2c[5]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_5),
	.prn(vcc));
defparam \sin_rom_2c[5] .is_wysiwyg = "true";
defparam \sin_rom_2c[5] .power_up = "low";

dffeas \cos_rom_2c[6] (
	.clk(clk),
	.d(\cos_rom_2c[6]~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_6),
	.prn(vcc));
defparam \cos_rom_2c[6] .is_wysiwyg = "true";
defparam \cos_rom_2c[6] .power_up = "low";

dffeas \sin_rom_2c[6] (
	.clk(clk),
	.d(\sin_rom_2c[6]~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_6),
	.prn(vcc));
defparam \sin_rom_2c[6] .is_wysiwyg = "true";
defparam \sin_rom_2c[6] .power_up = "low";

dffeas \cos_rom_2c[7] (
	.clk(clk),
	.d(\cos_rom_2c[7]~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_7),
	.prn(vcc));
defparam \cos_rom_2c[7] .is_wysiwyg = "true";
defparam \cos_rom_2c[7] .power_up = "low";

dffeas \sin_rom_2c[7] (
	.clk(clk),
	.d(\sin_rom_2c[7]~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_7),
	.prn(vcc));
defparam \sin_rom_2c[7] .is_wysiwyg = "true";
defparam \sin_rom_2c[7] .power_up = "low";

dffeas \cos_rom_2c[8] (
	.clk(clk),
	.d(\cos_rom_2c[8]~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_8),
	.prn(vcc));
defparam \cos_rom_2c[8] .is_wysiwyg = "true";
defparam \cos_rom_2c[8] .power_up = "low";

dffeas \sin_rom_2c[8] (
	.clk(clk),
	.d(\sin_rom_2c[8]~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_8),
	.prn(vcc));
defparam \sin_rom_2c[8] .is_wysiwyg = "true";
defparam \sin_rom_2c[8] .power_up = "low";

dffeas \sin_rom_2c[9] (
	.clk(clk),
	.d(\sin_rom_2c[9]~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_2c_9),
	.prn(vcc));
defparam \sin_rom_2c[9] .is_wysiwyg = "true";
defparam \sin_rom_2c[9] .power_up = "low";

dffeas \cos_rom_2c[9] (
	.clk(clk),
	.d(\cos_rom_2c[9]~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_2c_9),
	.prn(vcc));
defparam \cos_rom_2c[9] .is_wysiwyg = "true";
defparam \cos_rom_2c[9] .power_up = "low";

dffeas \cos_rom_d[0] (
	.clk(clk),
	.d(\cos_rom_d~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_0),
	.prn(vcc));
defparam \cos_rom_d[0] .is_wysiwyg = "true";
defparam \cos_rom_d[0] .power_up = "low";

dffeas \sin_rom_d[0] (
	.clk(clk),
	.d(\sin_rom_d~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_0),
	.prn(vcc));
defparam \sin_rom_d[0] .is_wysiwyg = "true";
defparam \sin_rom_d[0] .power_up = "low";

dffeas \cos_rom_d[1] (
	.clk(clk),
	.d(\cos_rom_d~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_1),
	.prn(vcc));
defparam \cos_rom_d[1] .is_wysiwyg = "true";
defparam \cos_rom_d[1] .power_up = "low";

dffeas \sin_rom_d[1] (
	.clk(clk),
	.d(\sin_rom_d~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_1),
	.prn(vcc));
defparam \sin_rom_d[1] .is_wysiwyg = "true";
defparam \sin_rom_d[1] .power_up = "low";

dffeas \cos_rom_d[2] (
	.clk(clk),
	.d(\cos_rom_d~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_2),
	.prn(vcc));
defparam \cos_rom_d[2] .is_wysiwyg = "true";
defparam \cos_rom_d[2] .power_up = "low";

dffeas \sin_rom_d[2] (
	.clk(clk),
	.d(\sin_rom_d~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_2),
	.prn(vcc));
defparam \sin_rom_d[2] .is_wysiwyg = "true";
defparam \sin_rom_d[2] .power_up = "low";

dffeas \cos_rom_d[3] (
	.clk(clk),
	.d(\cos_rom_d~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_3),
	.prn(vcc));
defparam \cos_rom_d[3] .is_wysiwyg = "true";
defparam \cos_rom_d[3] .power_up = "low";

dffeas \sin_rom_d[3] (
	.clk(clk),
	.d(\sin_rom_d~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_3),
	.prn(vcc));
defparam \sin_rom_d[3] .is_wysiwyg = "true";
defparam \sin_rom_d[3] .power_up = "low";

dffeas \cos_rom_d[4] (
	.clk(clk),
	.d(\cos_rom_d~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_4),
	.prn(vcc));
defparam \cos_rom_d[4] .is_wysiwyg = "true";
defparam \cos_rom_d[4] .power_up = "low";

dffeas \sin_rom_d[4] (
	.clk(clk),
	.d(\sin_rom_d~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_4),
	.prn(vcc));
defparam \sin_rom_d[4] .is_wysiwyg = "true";
defparam \sin_rom_d[4] .power_up = "low";

dffeas \cos_rom_d[5] (
	.clk(clk),
	.d(\cos_rom_d~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_5),
	.prn(vcc));
defparam \cos_rom_d[5] .is_wysiwyg = "true";
defparam \cos_rom_d[5] .power_up = "low";

dffeas \sin_rom_d[5] (
	.clk(clk),
	.d(\sin_rom_d~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_5),
	.prn(vcc));
defparam \sin_rom_d[5] .is_wysiwyg = "true";
defparam \sin_rom_d[5] .power_up = "low";

dffeas \cos_rom_d[6] (
	.clk(clk),
	.d(\cos_rom_d~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_6),
	.prn(vcc));
defparam \cos_rom_d[6] .is_wysiwyg = "true";
defparam \cos_rom_d[6] .power_up = "low";

dffeas \sin_rom_d[6] (
	.clk(clk),
	.d(\sin_rom_d~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_6),
	.prn(vcc));
defparam \sin_rom_d[6] .is_wysiwyg = "true";
defparam \sin_rom_d[6] .power_up = "low";

dffeas \cos_rom_d[7] (
	.clk(clk),
	.d(\cos_rom_d~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_7),
	.prn(vcc));
defparam \cos_rom_d[7] .is_wysiwyg = "true";
defparam \cos_rom_d[7] .power_up = "low";

dffeas \sin_rom_d[7] (
	.clk(clk),
	.d(\sin_rom_d~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_7),
	.prn(vcc));
defparam \sin_rom_d[7] .is_wysiwyg = "true";
defparam \sin_rom_d[7] .power_up = "low";

dffeas \cos_rom_d[8] (
	.clk(clk),
	.d(\cos_rom_d~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(cos_rom_d_8),
	.prn(vcc));
defparam \cos_rom_d[8] .is_wysiwyg = "true";
defparam \cos_rom_d[8] .power_up = "low";

dffeas \sin_rom_d[8] (
	.clk(clk),
	.d(\sin_rom_d~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(sin_rom_d_8),
	.prn(vcc));
defparam \sin_rom_d[8] .is_wysiwyg = "true";
defparam \sin_rom_d[8] .power_up = "low";

cycloneive_lcell_comb \cos_reg~0 (
	.dataa(reset_n),
	.datab(q_a_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~0_combout ),
	.cout());
defparam \cos_reg~0 .lut_mask = 16'hEEEE;
defparam \cos_reg~0 .sum_lutc_input = "datac";

dffeas \cos_reg[0] (
	.clk(clk),
	.d(\cos_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[0]~q ),
	.prn(vcc));
defparam \cos_reg[0] .is_wysiwyg = "true";
defparam \cos_reg[0] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[0]~10 (
	.dataa(\cos_reg[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\cos_rom_2c[0]~10_combout ),
	.cout(\cos_rom_2c[0]~11 ));
defparam \cos_rom_2c[0]~10 .lut_mask = 16'hAA55;
defparam \cos_rom_2c[0]~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_reg~0 (
	.dataa(reset_n),
	.datab(q_a_01),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~0_combout ),
	.cout());
defparam \sin_reg~0 .lut_mask = 16'hEEEE;
defparam \sin_reg~0 .sum_lutc_input = "datac";

dffeas \sin_reg[0] (
	.clk(clk),
	.d(\sin_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[0]~q ),
	.prn(vcc));
defparam \sin_reg[0] .is_wysiwyg = "true";
defparam \sin_reg[0] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[0]~10 (
	.dataa(\sin_reg[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\sin_rom_2c[0]~10_combout ),
	.cout(\sin_rom_2c[0]~11 ));
defparam \sin_rom_2c[0]~10 .lut_mask = 16'hAA55;
defparam \sin_rom_2c[0]~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_reg~1 (
	.dataa(reset_n),
	.datab(q_a_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~1_combout ),
	.cout());
defparam \cos_reg~1 .lut_mask = 16'hEEEE;
defparam \cos_reg~1 .sum_lutc_input = "datac";

dffeas \cos_reg[1] (
	.clk(clk),
	.d(\cos_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[1]~q ),
	.prn(vcc));
defparam \cos_reg[1] .is_wysiwyg = "true";
defparam \cos_reg[1] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[1]~12 (
	.dataa(\cos_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[0]~11 ),
	.combout(\cos_rom_2c[1]~12_combout ),
	.cout(\cos_rom_2c[1]~13 ));
defparam \cos_rom_2c[1]~12 .lut_mask = 16'h5AAF;
defparam \cos_rom_2c[1]~12 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~1 (
	.dataa(reset_n),
	.datab(q_a_11),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~1_combout ),
	.cout());
defparam \sin_reg~1 .lut_mask = 16'hEEEE;
defparam \sin_reg~1 .sum_lutc_input = "datac";

dffeas \sin_reg[1] (
	.clk(clk),
	.d(\sin_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[1]~q ),
	.prn(vcc));
defparam \sin_reg[1] .is_wysiwyg = "true";
defparam \sin_reg[1] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[1]~12 (
	.dataa(\sin_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[0]~11 ),
	.combout(\sin_rom_2c[1]~12_combout ),
	.cout(\sin_rom_2c[1]~13 ));
defparam \sin_rom_2c[1]~12 .lut_mask = 16'h5AAF;
defparam \sin_rom_2c[1]~12 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~2 (
	.dataa(reset_n),
	.datab(q_a_2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~2_combout ),
	.cout());
defparam \cos_reg~2 .lut_mask = 16'hEEEE;
defparam \cos_reg~2 .sum_lutc_input = "datac";

dffeas \cos_reg[2] (
	.clk(clk),
	.d(\cos_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[2]~q ),
	.prn(vcc));
defparam \cos_reg[2] .is_wysiwyg = "true";
defparam \cos_reg[2] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[2]~14 (
	.dataa(\cos_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[1]~13 ),
	.combout(\cos_rom_2c[2]~14_combout ),
	.cout(\cos_rom_2c[2]~15 ));
defparam \cos_rom_2c[2]~14 .lut_mask = 16'h5A5F;
defparam \cos_rom_2c[2]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~2 (
	.dataa(reset_n),
	.datab(q_a_21),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~2_combout ),
	.cout());
defparam \sin_reg~2 .lut_mask = 16'hEEEE;
defparam \sin_reg~2 .sum_lutc_input = "datac";

dffeas \sin_reg[2] (
	.clk(clk),
	.d(\sin_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[2]~q ),
	.prn(vcc));
defparam \sin_reg[2] .is_wysiwyg = "true";
defparam \sin_reg[2] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[2]~14 (
	.dataa(\sin_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[1]~13 ),
	.combout(\sin_rom_2c[2]~14_combout ),
	.cout(\sin_rom_2c[2]~15 ));
defparam \sin_rom_2c[2]~14 .lut_mask = 16'h5A5F;
defparam \sin_rom_2c[2]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~3 (
	.dataa(reset_n),
	.datab(q_a_3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~3_combout ),
	.cout());
defparam \cos_reg~3 .lut_mask = 16'hEEEE;
defparam \cos_reg~3 .sum_lutc_input = "datac";

dffeas \cos_reg[3] (
	.clk(clk),
	.d(\cos_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[3]~q ),
	.prn(vcc));
defparam \cos_reg[3] .is_wysiwyg = "true";
defparam \cos_reg[3] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[3]~16 (
	.dataa(\cos_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[2]~15 ),
	.combout(\cos_rom_2c[3]~16_combout ),
	.cout(\cos_rom_2c[3]~17 ));
defparam \cos_rom_2c[3]~16 .lut_mask = 16'h5AAF;
defparam \cos_rom_2c[3]~16 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~3 (
	.dataa(reset_n),
	.datab(q_a_31),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~3_combout ),
	.cout());
defparam \sin_reg~3 .lut_mask = 16'hEEEE;
defparam \sin_reg~3 .sum_lutc_input = "datac";

dffeas \sin_reg[3] (
	.clk(clk),
	.d(\sin_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[3]~q ),
	.prn(vcc));
defparam \sin_reg[3] .is_wysiwyg = "true";
defparam \sin_reg[3] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[3]~16 (
	.dataa(\sin_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[2]~15 ),
	.combout(\sin_rom_2c[3]~16_combout ),
	.cout(\sin_rom_2c[3]~17 ));
defparam \sin_rom_2c[3]~16 .lut_mask = 16'h5AAF;
defparam \sin_rom_2c[3]~16 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~4 (
	.dataa(reset_n),
	.datab(q_a_4),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~4_combout ),
	.cout());
defparam \cos_reg~4 .lut_mask = 16'hEEEE;
defparam \cos_reg~4 .sum_lutc_input = "datac";

dffeas \cos_reg[4] (
	.clk(clk),
	.d(\cos_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[4]~q ),
	.prn(vcc));
defparam \cos_reg[4] .is_wysiwyg = "true";
defparam \cos_reg[4] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[4]~18 (
	.dataa(\cos_reg[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[3]~17 ),
	.combout(\cos_rom_2c[4]~18_combout ),
	.cout(\cos_rom_2c[4]~19 ));
defparam \cos_rom_2c[4]~18 .lut_mask = 16'h5A5F;
defparam \cos_rom_2c[4]~18 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~4 (
	.dataa(reset_n),
	.datab(q_a_41),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~4_combout ),
	.cout());
defparam \sin_reg~4 .lut_mask = 16'hEEEE;
defparam \sin_reg~4 .sum_lutc_input = "datac";

dffeas \sin_reg[4] (
	.clk(clk),
	.d(\sin_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[4]~q ),
	.prn(vcc));
defparam \sin_reg[4] .is_wysiwyg = "true";
defparam \sin_reg[4] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[4]~18 (
	.dataa(\sin_reg[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[3]~17 ),
	.combout(\sin_rom_2c[4]~18_combout ),
	.cout(\sin_rom_2c[4]~19 ));
defparam \sin_rom_2c[4]~18 .lut_mask = 16'h5A5F;
defparam \sin_rom_2c[4]~18 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~5 (
	.dataa(reset_n),
	.datab(q_a_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~5_combout ),
	.cout());
defparam \cos_reg~5 .lut_mask = 16'hEEEE;
defparam \cos_reg~5 .sum_lutc_input = "datac";

dffeas \cos_reg[5] (
	.clk(clk),
	.d(\cos_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[5]~q ),
	.prn(vcc));
defparam \cos_reg[5] .is_wysiwyg = "true";
defparam \cos_reg[5] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[5]~20 (
	.dataa(\cos_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[4]~19 ),
	.combout(\cos_rom_2c[5]~20_combout ),
	.cout(\cos_rom_2c[5]~21 ));
defparam \cos_rom_2c[5]~20 .lut_mask = 16'h5AAF;
defparam \cos_rom_2c[5]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~5 (
	.dataa(reset_n),
	.datab(q_a_51),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~5_combout ),
	.cout());
defparam \sin_reg~5 .lut_mask = 16'hEEEE;
defparam \sin_reg~5 .sum_lutc_input = "datac";

dffeas \sin_reg[5] (
	.clk(clk),
	.d(\sin_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[5]~q ),
	.prn(vcc));
defparam \sin_reg[5] .is_wysiwyg = "true";
defparam \sin_reg[5] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[5]~20 (
	.dataa(\sin_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[4]~19 ),
	.combout(\sin_rom_2c[5]~20_combout ),
	.cout(\sin_rom_2c[5]~21 ));
defparam \sin_rom_2c[5]~20 .lut_mask = 16'h5AAF;
defparam \sin_rom_2c[5]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~6 (
	.dataa(reset_n),
	.datab(q_a_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~6_combout ),
	.cout());
defparam \cos_reg~6 .lut_mask = 16'hEEEE;
defparam \cos_reg~6 .sum_lutc_input = "datac";

dffeas \cos_reg[6] (
	.clk(clk),
	.d(\cos_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[6]~q ),
	.prn(vcc));
defparam \cos_reg[6] .is_wysiwyg = "true";
defparam \cos_reg[6] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[6]~22 (
	.dataa(\cos_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[5]~21 ),
	.combout(\cos_rom_2c[6]~22_combout ),
	.cout(\cos_rom_2c[6]~23 ));
defparam \cos_rom_2c[6]~22 .lut_mask = 16'h5A5F;
defparam \cos_rom_2c[6]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~6 (
	.dataa(reset_n),
	.datab(q_a_61),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~6_combout ),
	.cout());
defparam \sin_reg~6 .lut_mask = 16'hEEEE;
defparam \sin_reg~6 .sum_lutc_input = "datac";

dffeas \sin_reg[6] (
	.clk(clk),
	.d(\sin_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[6]~q ),
	.prn(vcc));
defparam \sin_reg[6] .is_wysiwyg = "true";
defparam \sin_reg[6] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[6]~22 (
	.dataa(\sin_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[5]~21 ),
	.combout(\sin_rom_2c[6]~22_combout ),
	.cout(\sin_rom_2c[6]~23 ));
defparam \sin_rom_2c[6]~22 .lut_mask = 16'h5A5F;
defparam \sin_rom_2c[6]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~7 (
	.dataa(reset_n),
	.datab(q_a_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~7_combout ),
	.cout());
defparam \cos_reg~7 .lut_mask = 16'hEEEE;
defparam \cos_reg~7 .sum_lutc_input = "datac";

dffeas \cos_reg[7] (
	.clk(clk),
	.d(\cos_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[7]~q ),
	.prn(vcc));
defparam \cos_reg[7] .is_wysiwyg = "true";
defparam \cos_reg[7] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[7]~24 (
	.dataa(\cos_reg[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[6]~23 ),
	.combout(\cos_rom_2c[7]~24_combout ),
	.cout(\cos_rom_2c[7]~25 ));
defparam \cos_rom_2c[7]~24 .lut_mask = 16'h5AAF;
defparam \cos_rom_2c[7]~24 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~7 (
	.dataa(reset_n),
	.datab(q_a_71),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~7_combout ),
	.cout());
defparam \sin_reg~7 .lut_mask = 16'hEEEE;
defparam \sin_reg~7 .sum_lutc_input = "datac";

dffeas \sin_reg[7] (
	.clk(clk),
	.d(\sin_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[7]~q ),
	.prn(vcc));
defparam \sin_reg[7] .is_wysiwyg = "true";
defparam \sin_reg[7] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[7]~24 (
	.dataa(\sin_reg[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[6]~23 ),
	.combout(\sin_rom_2c[7]~24_combout ),
	.cout(\sin_rom_2c[7]~25 ));
defparam \sin_rom_2c[7]~24 .lut_mask = 16'h5AAF;
defparam \sin_rom_2c[7]~24 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_reg~8 (
	.dataa(reset_n),
	.datab(q_a_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_reg~8_combout ),
	.cout());
defparam \cos_reg~8 .lut_mask = 16'hEEEE;
defparam \cos_reg~8 .sum_lutc_input = "datac";

dffeas \cos_reg[8] (
	.clk(clk),
	.d(\cos_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\cos_reg[8]~q ),
	.prn(vcc));
defparam \cos_reg[8] .is_wysiwyg = "true";
defparam \cos_reg[8] .power_up = "low";

cycloneive_lcell_comb \cos_rom_2c[8]~26 (
	.dataa(\cos_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\cos_rom_2c[7]~25 ),
	.combout(\cos_rom_2c[8]~26_combout ),
	.cout(\cos_rom_2c[8]~27 ));
defparam \cos_rom_2c[8]~26 .lut_mask = 16'h5A5F;
defparam \cos_rom_2c[8]~26 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_reg~8 (
	.dataa(reset_n),
	.datab(q_a_81),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_reg~8_combout ),
	.cout());
defparam \sin_reg~8 .lut_mask = 16'hEEEE;
defparam \sin_reg~8 .sum_lutc_input = "datac";

dffeas \sin_reg[8] (
	.clk(clk),
	.d(\sin_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\sin_reg[8]~q ),
	.prn(vcc));
defparam \sin_reg[8] .is_wysiwyg = "true";
defparam \sin_reg[8] .power_up = "low";

cycloneive_lcell_comb \sin_rom_2c[8]~26 (
	.dataa(\sin_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\sin_rom_2c[7]~25 ),
	.combout(\sin_rom_2c[8]~26_combout ),
	.cout(\sin_rom_2c[8]~27 ));
defparam \sin_rom_2c[8]~26 .lut_mask = 16'h5A5F;
defparam \sin_rom_2c[8]~26 .sum_lutc_input = "cin";

cycloneive_lcell_comb \sin_rom_2c[9]~28 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\sin_rom_2c[8]~27 ),
	.combout(\sin_rom_2c[9]~28_combout ),
	.cout());
defparam \sin_rom_2c[9]~28 .lut_mask = 16'h0F0F;
defparam \sin_rom_2c[9]~28 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_rom_2c[9]~28 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\cos_rom_2c[8]~27 ),
	.combout(\cos_rom_2c[9]~28_combout ),
	.cout());
defparam \cos_rom_2c[9]~28 .lut_mask = 16'h0F0F;
defparam \cos_rom_2c[9]~28 .sum_lutc_input = "cin";

cycloneive_lcell_comb \cos_rom_d~0 (
	.dataa(reset_n),
	.datab(\cos_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~0_combout ),
	.cout());
defparam \cos_rom_d~0 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~0 (
	.dataa(reset_n),
	.datab(\sin_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~0_combout ),
	.cout());
defparam \sin_rom_d~0 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~1 (
	.dataa(reset_n),
	.datab(\cos_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~1_combout ),
	.cout());
defparam \cos_rom_d~1 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~1 (
	.dataa(reset_n),
	.datab(\sin_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~1_combout ),
	.cout());
defparam \sin_rom_d~1 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~2 (
	.dataa(reset_n),
	.datab(\cos_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~2_combout ),
	.cout());
defparam \cos_rom_d~2 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~2 (
	.dataa(reset_n),
	.datab(\sin_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~2_combout ),
	.cout());
defparam \sin_rom_d~2 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~3 (
	.dataa(reset_n),
	.datab(\cos_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~3_combout ),
	.cout());
defparam \cos_rom_d~3 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~3 (
	.dataa(reset_n),
	.datab(\sin_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~3_combout ),
	.cout());
defparam \sin_rom_d~3 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~4 (
	.dataa(reset_n),
	.datab(\cos_reg[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~4_combout ),
	.cout());
defparam \cos_rom_d~4 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~4 (
	.dataa(reset_n),
	.datab(\sin_reg[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~4_combout ),
	.cout());
defparam \sin_rom_d~4 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~5 (
	.dataa(reset_n),
	.datab(\cos_reg[5]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~5_combout ),
	.cout());
defparam \cos_rom_d~5 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~5 (
	.dataa(reset_n),
	.datab(\sin_reg[5]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~5_combout ),
	.cout());
defparam \sin_rom_d~5 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~6 (
	.dataa(reset_n),
	.datab(\cos_reg[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~6_combout ),
	.cout());
defparam \cos_rom_d~6 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~6 (
	.dataa(reset_n),
	.datab(\sin_reg[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~6_combout ),
	.cout());
defparam \sin_rom_d~6 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~7 (
	.dataa(reset_n),
	.datab(\cos_reg[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~7_combout ),
	.cout());
defparam \cos_rom_d~7 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~7 (
	.dataa(reset_n),
	.datab(\sin_reg[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~7_combout ),
	.cout());
defparam \sin_rom_d~7 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \cos_rom_d~8 (
	.dataa(reset_n),
	.datab(\cos_reg[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cos_rom_d~8_combout ),
	.cout());
defparam \cos_rom_d~8 .lut_mask = 16'hEEEE;
defparam \cos_rom_d~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sin_rom_d~8 (
	.dataa(reset_n),
	.datab(\sin_reg[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sin_rom_d~8_combout ),
	.cout());
defparam \sin_rom_d~8 .lut_mask = 16'hEEEE;
defparam \sin_rom_d~8 .sum_lutc_input = "datac";

endmodule
