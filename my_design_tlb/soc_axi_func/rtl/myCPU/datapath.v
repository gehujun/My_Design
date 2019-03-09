`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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
module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,

	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,jalD,jrD,balD,jalrD,
	output wire equalD,stallD,
	output wire [31:0] instrD,
	input wire[4:0] alucontrolD,
	input wire[1:0] hilo_weD, 
	input wire invalidD,

	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	output wire flushE,stallE,

	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedata2M,
	output wire[1:0] sizeM,
	input wire[31:0] readdataM,
	output	wire [3:0] sel,
	input wire memwriteM,
	input wire cp0weM,
	output wire stallM,flushM,
	output wire [31:0] excepttypeM,
	output wire [4:0]  tlb_exceptM,

	//writeback stage
	input wire memtoregW,
	input wire regwriteW,
	output	wire [31:0] pcW ,    
	output	wire [4:0] writeregW, 
	output wire [31:0] resultW,   
	output wire flushW,

	//stall from mem
	input wire stallreq_from_if,stallreq_from_mem,
	input wire is_clear,i_data_ok,
	input wire [31:0] IF_pc,
	output wire [7:0] exceptF,
	input wire [4:0] tlb_exceptF,


	//tlb
	input wire [1:0] tlbM_type,
	input wire [31:0] Index_out,
	input wire [31:0] PageMask_out,
	input wire [31:0] EntryLo0_out,
	input wire [31:0] EntryLo1_out,
	input wire [31:0] EntryHi_out,

	output wire[31:0] CP0_INDEX,
	output wire[31:0] CP0_ENTRYHI,
	output wire[31:0] CP0_ENTRYLO0,
	output wire[31:0] CP0_ENTRYLO1,
	output wire[31:0] CP0_PAGEMASK,

	input wire [4:0] tlb_except2M
     );

	//fetch stage
	wire stallF;
//	wire [7:0] exceptF;
	wire flushF;//when except happen,come into the bfc00380
	wire is_in_delayslotF;//CP0 delaysolt  

	//pc singal from Decode stage to Fetchstage
	//refer to branch jump except(use flushF judge and newpcM change)
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD,pcjrFD;

	//decode stage
	wire [31:0] pcplus4D;
	wire [1:0] forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD,saD;
	wire flushD;//only used in datapath.v

	wire [5:0] opD,funcD;
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	wire [31:0] pcD;
	wire [39:0] asciiD;
	wire [31:0] hiD,loD;

	wire lw_bj_selaD, lw_bj_selbD;//if lw followed by branch and jump instr
	wire is_in_delayslotD;
	wire [7:0]exceptD;
	wire syscallD,breakD,eretD;
	wire [4:0] tlb_exceptD;
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [1:0] forwardhiloE;
	wire [4:0] rsE,rtE,rdE,saE;//modefied add saE
	wire [4:0] writereg1E,writereg2E;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;
	wire [31:0] aluout2E;
	wire [31:0] pcE;
	wire [5:0] opE;
	wire balE,jalE,jalrE;
	wire overflow;

	//hi-lo reg value to be written back
	wire [31:0] hi_alu_outE,lo_alu_outE;
	wire [31:0] hi_div_outE,lo_div_outE;

	wire ready_oE,start_iE;//div start and div finish signal
	wire div_signalE;
	wire [31:0] hi_mux_outE,lo_mux_outE;
	//hi-lo reg value propagate
	wire [31:0] hiE,loE;
	wire [31:0] hi2E,lo2E;
	wire [4:0] alucontrolE;
	wire [1:0] hilo_weE;
	wire is_in_delayslotE;	
	wire [7:0] exceptE;
	wire [31:0] cp0dataE,cp0data2E;
	wire forwardcp0E;
	wire [4:0] tlb_exceptE;
	//mem stage
	wire [4:0] writeregM;
	wire [31:0] pcM;
	wire [5:0] opM;
	wire [31:0] bad_addrM,writedataM,finaldataM,resultM;
	wire adelM,adesM;
	wire [31:0] hi_alu_outM,lo_alu_outM;
	wire [1:0] hilo_weM;
	wire [4:0] rdM;
	wire is_in_delayslotM;
	wire [7:0] exceptM;
	// wire [31:0] excepttypeM;
	wire [31:0] newpcM;
	//CP0 varibles
	wire[`RegBus] data_o,count_o,compare_o,status_o,cause_o,epc_o, config_o,prid_o,badvaddr;
	wire[`RegBus] CP0_INDEX,CP0_ENTRYHI,CP0_ENTRYLO0,CP0_ENTRYLO1,CP0_PAGEMASK;
	//writeback stage

	wire [31:0] aluoutW,readdataW;

	//hi-lo reg
	wire [31:0] hi_alu_outW,lo_alu_outW;
	wire [1:0] hilo_weW;

	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		flushF,
		//decode stage
		flushD,
		rsD,rtD,
		jrD,
		jalrD,
		branchD,
		forwardaD,forwardbD,
		stallD,
		invalidD,
		//execute stage
		alucontrolE,
		rsE,rtE,
		rdE,
		writereg2E,
		regwriteE,
		memtoregE,
		hilo_weE,
		forwardaE,forwardbE,
		forwardhiloE,
		forwardcp0E,
		flushE,
		stallE,
		start_iE,
		ready_oE,
		//mem stage
		writeregM,
		regwriteM,
		memtoregM,
		hilo_weM,
		stallM,flushM,
		opM,
		cp0weM,
		rdM,
		excepttypeM,
		epc_o,
		newpcM,
		//write back stage
		writeregW,
		regwriteW,
		hilo_weW,
		flushW,
		stallreq_from_if,stallreq_from_mem
		);

	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);//change  to negedge
	//hi-lo reg/tb_top/soc_lite/cpu/dp/pcreg
	hilo_reg hilo(clk,rst,hilo_weW,hi_alu_outW,lo_alu_outW,hiD,loD);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);//judge branch
	mux2 #(32) pcjrmux(pcnextbrFD,srca2D,jrD|jalrD,pcjrFD);//jalr and jr need to jump to the rsreg's value
	mux2 #(32) pcmux(pcjrFD,{pcplus4D[31:28],instrD[25:0],2'b00},jumpD|jalD,pcnextFD);//jump-instr shift

	pc #(32) pcreg(clk,rst,~stallF&&i_data_ok,is_clear&&i_data_ok,pcnextFD,newpcM,pcF);//newpcM refer to except
	adder pcadd1(IF_pc,32'b100,pcplus4F);

	assign exceptF = (IF_pc[1:0] == 2'b00) ? 8'b00000000 : 8'b10000000;//the addr error
	assign is_in_delayslotF = (jumpD|jalrD|jrD|jalD|branchD);

	//decode stage
	flopenrc #(32) r1D(clk,rst,~stallD,flushD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	flopenrc #(32) r3D(clk,rst,~stallD,flushD,pcF,pcD);
	flopenrc #(8)  r4D(clk,rst,~stallD,flushD,exceptF,exceptD);
	flopenrc #(1)  r5D(clk,rst,~stallD,flushD,is_in_delayslotF,is_in_delayslotD);
	flopenrc #(5)  r6D(clk,rst,~stallD,flushD,tlb_exceptF,tlb_exceptD);

	signext se(instrD[15:0],instrD[29:28],signimmD);// Data extension
	sl2 immsh(signimmD,signimmshD);// shift
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);//equal-instr shift
	//ASCII display
	instdec instdecoder(instrD,asciiD);

	assign opD = instrD[31:26];
	assign funcD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];

	assign syscallD = (opD == 6'b000000 && funcD == 6'b001100);
	assign breakD = (opD == 6'b000000 && funcD == 6'b001101);
	assign eretD = (instrD == 32'b01000010000000000000000000011000);


	//mux3 data forward in branch and jump
	//both of them judged in decode and need to know some regs value(for the normal logic operation)
	//
	//mux2 data forward are deal with lw->branch or jump,need to konw the new value not the aluoutM(addr)
	//because the lwstall only need mux2 not mux3
	mux4 #(32) forwardadmux(srcaD,aluout2E,resultM,resultW,forwardaD,srca2D);
	mux4 #(32) forwarddmux(srcbD,aluout2E,resultM,resultW,forwardbD,srcb2D);

	eqcmp comp(srca2D,srcb2D,opD,rtD,equalD);

	//execute stage
	flopenrc #(32)  r1E(clk,rst,~stallE,flushE,srca2D,srcaE);
	flopenrc #(32)  r2E(clk,rst,~stallE,flushE,srcb2D,srcbE);
	flopenrc #(32)  r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(25)  r4E(clk,rst,~stallE,flushE,{rsD,rtD,rdD,saD,alucontrolD},{rsE,rtE,rdE,saE,alucontrolE});
	flopenrc #(32)  r5E(clk,rst,~stallE,flushE,pcD,pcE);
	flopenrc #(4)   r6E(clk,rst,~stallE,flushE,{balD,jalD,jalrD,is_in_delayslotD},{balE,jalE,jalrE,is_in_delayslotE});
	flopenrc #(6)   r7E(clk,rst,~stallE,flushE,opD,opE);
	flopenrc #(64)  r8E(clk,rst,~stallE,flushE, {hiD,loD},{hiE,loE});
	flopenrc #(2)   r9E(clk,rst,~stallE,flushE,hilo_weD,hilo_weE);
	flopenrc #(5)   r10E(clk,rst,~stallE,flushE,tlb_exceptD,tlb_exceptE);

	//judge except instr 
	flopenrc #(8)  r18E(clk,rst,~stallE,flushE,
		{exceptD[7],syscallD,breakD,eretD,invalidD,exceptD[2:0]},
		exceptE);

	//noraml data forward
	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);

	//hilo forward (MTHI->MFHI)
	mux3 #(32) forwardhimux(hiE,hi_alu_outM,hi_alu_outW,forwardhiloE,hi2E);
	mux3 #(32) forwardlomux(loE,lo_alu_outM,lo_alu_outW,forwardhiloE,lo2E);

	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);

	//CP0 forward (MTC0->MFC0)
	mux2 #(32) forwardcp0mux(cp0dataE,aluoutM,forwardcp0E,cp0data2E);

	alu alu(srca2E,srcb3E,saE,alucontrolE,hi2E,lo2E,cp0data2E,aluoutE,overflow,hi_alu_outE,lo_alu_outE);
	mux2 #(32) jalmux(aluoutE,pcE+8,jalE | jalrE | balE,aluout2E);// if al-signal ,result change to pc+8 
	mux2 #(5) wr1mux(rtE,rdE,regdstE,writereg1E);

	mux2 #(5) wr2mux(writereg1E,5'b11111,balE | jalE,writereg2E);//need wirte to 31th reg

	divider_Primary div_Primary (clk,rst,alucontrolE,srca2E,srcb3E,1'b0,{hi_div_outE,lo_div_outE},ready_oE,start_iE);

	assign div_signalE = ((alucontrolE == `DIV_CONTROL)|(alucontrolE == `DIVU_CONTROL))? 1 : 0;
	//mux2 is judge the input of hilo_reg come from alu or divider_Primary
	mux2 #(32) hi_div(hi_alu_outE,hi_div_outE,div_signalE,hi_mux_outE);
	mux2 #(32) lo_div(lo_alu_outE,lo_div_outE,div_signalE,lo_mux_outE);


	//mem stage
	flopenrc #(32) r1M(clk,rst,~stallM,flushM,srcb2E,writedataM);
	flopenrc #(32) r2M(clk,rst,~stallM,flushM,aluout2E,aluoutM);
	flopenrc #(5)  r3M(clk,rst,~stallM,flushM,writereg2E,writeregM);
	flopenrc #(32) r4M(clk,rst,~stallM,flushM,pcE,pcM);
	flopenrc #(6)  r5M(clk,rst,~stallM,flushM,opE,opM);
	flopenrc #(64) r6M(clk,rst,~stallM,flushM,{hi_mux_outE,lo_mux_outE},{hi_alu_outM,lo_alu_outM});//hi_alu_outM need to be renamed as hi_mux_outM;
	flopenrc #(2)  r7M(clk,rst,~stallM,flushM,hilo_weE,hilo_weM);
	flopenrc #(5)  r8M(clk,rst,~stallM,flushM,rdE,rdM);
	flopenrc #(1)  r9M(clk,rst,~stallM,flushM,is_in_delayslotE,is_in_delayslotM);
	flopenrc #(8)  r10M(clk,rst,~stallM,flushM,{exceptE[7:3],overflow,exceptE[1:0]},exceptM);
	flopenrc #(5)  r11M(clk,rst,~stallM,flushM,tlb_exceptE,tlb_exceptM);


	memsel mems(pcM,opM,aluoutM,writedataM,readdataM,sel,writedata2M,finaldataM,bad_addrM,adelM,adesM,sizeM);

	exception exp(rst,exceptM,tlb_except2M,adelM,adesM,status_o,cause_o,excepttypeM);
	// wire intiM;
	// assign intiM = 6'b000000;
	cp0 CP0(.clk(clk),
		.rst(rst),
		.we_i(cp0weM),
		.waddr_i(rdM),
		.raddr_i(rdE),
		.data_i(aluoutM),
		.int_i(6'b000000),
		.excepttype_i(excepttypeM),
		.current_inst_addr_i(pcM),
		.is_in_delayslot_i(is_in_delayslotM),
		.bad_addr_i(bad_addrM),
		.memwriteM(memwriteM),

		.data_o(data_o),
		.count_o(count_o),
		.compare_o(compare_o),
		.status_o(status_o),
		.cause_o(cause_o),
		.epc_o(epc_o),
		.config_o(config_o),
		.prid_o(prid_o),
		.badvaddr(badvaddr),
		.timer_int_o(timer_int_o),

		.tlbM_type(tlbM_type),
		.CP0_INDEX(CP0_INDEX),
		.CP0_ENTRYHI(CP0_ENTRYHI),
		.CP0_ENTRYLO0(CP0_ENTRYLO0),
		.CP0_ENTRYLO1(CP0_ENTRYLO1),
		.CP0_PAGEMASK(CP0_PAGEMASK),

		.flushM(flushM),
		.stallM(stallM),
		.Index_out(Index_out),
		.PageMask_out(PageMask_out),
		.EntryLo0_out(EntryLo0_out),
		.EntryLo1_out(EntryLo1_out),
		.EntryHi_out(EntryHi_out)
		);
	assign cp0dataE = data_o;
	mux2 #(32) res1mux(aluoutM,finaldataM,memtoregM,resultM);
	//writeback stage
	floprc #(32) r1W(clk,rst,flushW,resultM,resultW);
	floprc #(32) r2W(clk,rst,flushW,finaldataM,readdataW);
	floprc #(5)  r3W(clk,rst,flushW,writeregM,writeregW);
	floprc #(32) r4W(clk,rst,flushW,pcM,pcW);
	floprc #(64) r5W(clk,rst,flushW,{hi_alu_outM,lo_alu_outM},{hi_alu_outW,lo_alu_outW});
	floprc #(2)  r6W(clk,rst,flushW,hilo_weM,hilo_weW);

	// mux2 #(32) res1mux(aluoutW,readdataW,memtoregW,resultW);
  
endmodule
