// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Dec 20 20:03:39 2018
// Host        : LAPTOP-S91HH448 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/lenovo/Desktop/my_design/soc_sram_func/rtl/xilinx_ip/inst_ram/inst_ram_stub.v
// Design      : inst_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *)
module inst_ram(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[17:0],dina[31:0],douta[31:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [17:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
