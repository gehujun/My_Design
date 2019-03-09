`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 22:40:30
// Design Name: 
// Module Name: d_sram_port
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module d_sram_port(
	input clk,
	input rst,


	input 				memwriteM,
	input wire [3:0] 	sel,
	input wire [1:0]	data_sram_size,
	input wire [31:0]	aluoutM,
	input wire [31:0] 	writedata2M,
	input wire 			memenM,
	output wire [31:0]	readdataM,
	input wire [4:0]	tlb_exceptM,
	output wire [4:0]	tlb_except2M,


	output              data_req,
    output              data_wr,
    output	wire [3:0]	data_wen,
    output  wire [1:0]  data_size,
    output  wire [31:0] data_addr,
    output  wire [31:0] data_wdata,
    input 	wire [31:0] data_rdata,
    input             	data_addr_ok,
    input             	data_data_ok,

    input 	wire 	  	data_V_flag,
    input	wire 		data_D_flag,
    input	wire 		data_found
    );

	assign data_wr = memwriteM;
	assign data_wen = sel;
	assign data_size = data_sram_size;
	assign data_addr = aluoutM;//aluoutM[31:16] != 16'hbfaf) ? aluoutM : {16'h1faf,aluoutM[15:0]};
	assign data_wdata = writedata2M;
	assign readdataM = data_rdata;

	reg do_mem;
	always @(posedge clk)
	begin
		if (!rst) 
			do_mem <= 1'b0;
		else if (data_addr_ok)
		    do_mem <= 1'b1;
		else if (data_data_ok)
		    do_mem <= 1'b0;
	end



	assign data_req =  memenM&& !do_mem;

	assign tlb_except2M = (memenM && ~data_found) ? {tlb_exceptM[4:3],1'b1,2'b00} : 
						(memenM && ~data_V_flag && data_found) ? {tlb_exceptM[4:2],1'b1,1'b0} : 
						(data_found && memwriteM && ~data_D_flag && data_V_flag) ? {tlb_exceptM[4:1],1'b1} :
						tlb_exceptM;

endmodule
