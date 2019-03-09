`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 21:15:46
// Design Name: 
// Module Name: inst_sram_port
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


module inst_sram_port(
	input clk,
	input rst,

	input   wire [31:0] pcF,
	input 	wire [31:0] aluoutM,
	output 	wire [31:0]	instrF,
	input 	wire [31:0] excepttypeM,
	output  wire [31:0] IF_pc,
	output 	reg 	is_clear,
	output	wire 	i_data_ok,
	input	wire [7:0]	exceptF,

	output	wire [4:0]	tlb_exceptF,
	input	wire [4:0]	tlb_exceptM,

	output              inst_req,
    output              inst_wr,
    output  wire [1:0]  inst_size,
    output  wire [31:0] inst_addr,
    output  wire [31:0] inst_wdata,
    input   wire [31:0] inst_rdata,
    input             	inst_addr_ok,
    input             	inst_data_ok,

    input	wire		inst_V_flag,
    input	wire 		inst_found

    );
	
	reg do_mem;
	reg inst_found_reg;
	reg inst_V_flag_reg;

	assign inst_wr = 1'b0;
	assign inst_size = 2'b10;
	assign inst_addr = pcF;
	assign inst_wdata = 32'b0;
	assign i_data_ok = inst_data_ok;



	always @(posedge clk)
	begin
		if (!rst) 
			do_mem <= 1'b0;
		else if (inst_addr_ok)
		    do_mem <= 1'b1;
		else if (inst_data_ok)
		    do_mem <= 1'b0;
	end

	always @(posedge clk)
	begin
		if (!rst)
			is_clear <= 1'b0;
		else if (inst_data_ok)
			is_clear <= 1'b0;
		else if ( (|excepttypeM)  || (|exceptF) || (|tlb_exceptF) || (|tlb_exceptM))
			is_clear <= 1'b1;
	end

	always @(posedge clk)
	begin
		if (!rst)
			inst_found_reg <= 1'b0;
		else if (inst_addr_ok)
			inst_found_reg <= inst_found;
		else if (inst_data_ok)
			inst_found_reg <= 1'b0;
	end

	always @(posedge clk)
	begin
		if (!rst)
			inst_V_flag_reg <=1'b0;
		else if (inst_addr_ok)
			inst_V_flag_reg <= inst_V_flag;
		else if (inst_data_ok)
			inst_V_flag_reg <= 1'b0;
	end

	assign tlb_exceptF = ~inst_found ? 5'b10000 : 
						~inst_V_flag ? 5'b01000 :
						5'b00000;
	assign inst_req = !do_mem;
	assign IF_pc = (inst_data_ok) ? ((is_clear) ? 32'd0 : inst_addr) : 32'd0;
	assign instrF = (is_clear || IF_inst_addr_err ) ? 32'd0 : inst_rdata;

    assign IF_inst_addr_err = (IF_pc[1:0] != 2'd0) ? 1'b1 : 1'b0;

endmodule
