`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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
`include "defines.h"

module controller(
	input wire clk,rst,

	//decode stage
	input wire[31:0] instrD,
	input wire equalD,stallD,
	output wire pcsrcD,branchD,jumpD,
	output wire jalD,jrD,balD,jalrD,
	output wire[4:0] alucontrolD,
	output wire [1:0] hilo_weD,
	output wire invalidD,

	//execute stage
	input wire flushE,stallE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,

	//mem stage
	output wire memtoregM,memwriteM,memenM,regwriteM,cp0weM,
	input wire stallM,flushM,
	output wire [1:0] tlbM_type,
 
	//write back stage
	output wire memtoregW,regwriteW,
	input wire flushW
    );
	
	//decode stage
	wire[3:0] aluopD;
	wire [5:0] funcD;
	wire [4:0] rsD;
	wire memtoregD,memwriteD,memenD,alusrcD,regdstD,regwriteD,cp0weD;
	wire [1:0] tlbD;
	assign funcD = instrD[5:0];
	assign rsD = instrD[25:21];

	//execute stage
	wire memwriteE,memenE,cp0weE;
	wire [1:0] tlbE;
	wire [1:0] tlbM;

	maindec md(
		stallD,
		instrD,
		memtoregD,memwriteD,memenD,
		branchD,alusrcD,
		regdstD,regwriteD,
		jumpD,
		aluopD,
		jalD,
		jrD,
		balD,
		jalrD,
		hilo_weD,
		cp0weD,
		invalidD,
		tlbD
		);
	aludec ad(stallD,funcD,aluopD,rsD,alucontrolD);

	//judge branch instrs whther should execute
	assign pcsrcD = branchD & equalD;
	assign tlbM_type = |tlbM ? tlbM :2'b00 ;

	//pipeline registers 
	//
	//use the pipeline spread the signal
	//
	//stall and flush in Fetch and Decode stages only used in datapath to stall and flush  
	flopenrc #(9) regE(
		clk,
		rst,~stallE,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,cp0weD,memenD,tlbD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,cp0weE,memenE,tlbE}
		);
	flopenrc #(7) regM(
		clk,rst,~stallM,flushM,
		{memtoregE,memwriteE,regwriteE,cp0weE,memenE,tlbE},
		{memtoregM,memwriteM,regwriteM,cp0weM,memenM,tlbM}
		);
	flopenrc #(2) regW(
		clk,rst,1'b1,flushW,
		{memtoregM,regwriteM},
		{memtoregW,regwriteW}
		);
endmodule
