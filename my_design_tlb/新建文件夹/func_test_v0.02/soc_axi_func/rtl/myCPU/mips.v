`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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

module mycpu_top(
	input wire[5:0] int,
	input wire aclk,aresetn,
	
	 // axi port
    //ar
    output wire[3:0] arid,      //read request id, fixed 4'b0
    output wire[31:0] araddr,   //read request address
    output wire[7:0] arlen,     //read request transfer length(beats), fixed 4'b0
    output wire[2:0] arsize,    //read request transfer size(bytes per beats)
    output wire[1:0] arburst,   //transfer type, fixed 2'b01
    output wire[1:0] arlock,    //atomic lock, fixed 2'b0
    output wire[3:0] arcache,   //cache property, fixed 4'b0
    output wire[2:0] arprot,    //protect property, fixed 3'b0
    output wire arvalid,        //read request address valid
    input wire arready,         //slave end ready to receive address transfer
    //r              
    input wire[3:0] rid,        //equal to arid, can be ignored
    input wire[31:0] rdata,     //read data
    input wire[1:0] rresp,      //this read request finished successfully, can be ignored
    input wire rlast,           //the last beat data for this request, can be ignored
    input wire rvalid,          //read data valid
    output wire rready,         //master end ready to receive data transfer
    //aw           
    output wire[3:0] awid,      //write request id, fixed 4'b0
    output wire[31:0] awaddr,   //write request address
    output wire[3:0] awlen,     //write request transfer length(beats), fixed 4'b0
    output wire[2:0] awsize,    //write request transfer size(bytes per beats)
    output wire[1:0] awburst,   //transfer type, fixed 2'b01
    output wire[1:0] awlock,    //atomic lock, fixed 2'b01
    output wire[3:0] awcache,   //cache property, fixed 4'b01
    output wire[2:0] awprot,    //protect property, fixed 3'b01
    output wire awvalid,        //write request address valid
    input wire awready,         //slave end ready to receive address transfer
    //w          
    output wire[3:0] wid,       //equal to awid, fixed 4'b0
    output wire[31:0] wdata,    //write data
    output wire[3:0] wstrb,     //write data strobe select bit
    output wire wlast,          //the last beat data signal, fixed 1'b1
    output wire wvalid,         //write data valid
    input wire wready,          //slave end ready to receive data transfer
    //b              
    input  wire[3:0] bid,       //equal to wid,awid, can be ignored
    input  wire[1:0] bresp,     //this write request finished successfully, can be ignored
    input wire bvalid,          //write data valid
    output wire bready,          //master end ready to receive write response

	//debug signals
	output wire [31:0] debug_wb_pc,
	output wire [3 :0] debug_wb_rf_wen,
	output wire [4 :0] debug_wb_rf_wnum,
	output wire [31:0] debug_wb_rf_wdata

    );

	//sram signal
	//cpu inst sram
	wire        inst_sram_en;
	wire [3 :0] inst_sram_wen;
	wire [31:0] inst_sram_addr;
	wire [31:0] inst_sram_wdata;
	wire [31:0] inst_sram_rdata;
	//cpu data sram
	wire        data_sram_en,data_sram_write;
	wire [1 :0] data_sram_size;
	wire [3 :0] data_sram_wen;
	wire [31:0] data_sram_addr;
	wire [31:0] data_sram_wdata;
	wire [31:0] data_sram_rdata;

	// the follow definitions are between controller and datapath.
	// also use some of them  link the IPcores
	wire rst,clk;
	// fetch stage
	wire[31:0] pcF;
	wire[31:0] instrF;
	wire[7:0] exceptF; 
	// decode stage
	wire [31:0] instrD;
	wire pcsrcD,jumpD,jalD,jrD,balD,jalrD,branchD,equalD,invalidD;
	wire [1:0] hilo_weD;
	wire [4:0] alucontrolD;

	// execute stage
	wire regdstE,alusrcE;
	wire memtoregE,regwriteE;
	wire flushE,stallE;
	wire MEM_TLBWI;
	wire MEM_TLBP;
	wire MEM_TLBR;

	// mem stage
	wire memwriteM,memenM;
	wire[31:0] aluoutM,writedata2M,excepttypeM;
	wire cp0weM;
	wire[31:0] readdataM;
	wire [3:0] sel;
	wire memtoregM,regwriteM;
	wire stallM,flushM;
	wire [1:0] tlbM_type;

	// writeback stage
	wire memtoregW,regwriteW;
	wire [31:0] pcW;
	wire [4:0] writeregW;
	wire [31:0] resultW;
	wire flushW;


	//cache mux signal
	wire cache_miss,sel_i;
	wire[31:0] i_addr,d_addr,m_addr;
	wire m_fetch,m_ld_st,mem_access;
	wire mem_write,m_st;
	wire mem_ready,m_i_ready,m_d_ready,i_ready,d_ready;
	wire[31:0] mem_st_data,mem_data;
	wire[1:0] mem_size,d_size;// size not use
	wire[3:0] m_sel,d_wen;
	wire stallreq_from_if,stallreq_from_mem;


	// inst_sram_parameters
	assign rst = aresetn;
	assign clk = aclk;
	assign inst_sram_en = 1'b1;
	assign inst_sram_wen = 4'b0;
	assign inst_sram_addr = pcF;
	assign inst_sram_wdata = 32'b0;
	assign instrF = inst_sram_rdata;

	//data_sram_parameters
	assign data_sram_en = memenM & ~(|excepttypeM);
	assign data_sram_write = memwriteM;
	assign data_sram_wen = sel;
	assign data_sram_addr = aluoutM;
	assign data_sram_wdata = writedata2M;
	assign readdataM = data_sram_rdata;

	//trace parameters
	assign debug_wb_pc = pcW;
	assign debug_wb_rf_wen = {4{1'b0}};// the soft interrupt need to be solved 
	assign debug_wb_rf_wnum = writeregW;
	assign debug_wb_rf_wdata = resultW;

	//类SRAM接口
	wire        inst_req;
    wire        inst_wr;
    wire [1:0]  inst_size;

    wire [31:0] inst_addr;
    wire [31:0] inst_wdata;
    wire [31:0] inst_rdata;
    wire        inst_addr_ok;
    wire        inst_data_ok;

    wire [31:0] inst_paddr;
    
    
    wire        data_req;
    wire        data_wr;
    wire [1:0]  data_size;
	wire [3:0]  data_wen;
    wire [31:0] data_addr;
    wire [31:0] data_wdata;
    wire [31:0] data_rdata;
    wire        data_addr_ok;
    wire        data_data_ok;

    wire [31:0] data_paddr;


    wire [31:0]		IF_pc;
    wire 		is_clear;
    wire 		i_data_ok;

    //tlb
    wire [31:0] Index_out;
    wire [31:0] PageMask_out;
    wire [31:0] EntryLo0_out;
    wire [31:0] EntryLo1_out;
    wire [31:0] EntryHi_out;

    wire [31:0] CP0_INDEX;
	wire [31:0] CP0_ENTRYHI;
	wire [31:0] CP0_ENTRYLO0;
	wire [31:0] CP0_ENTRYLO1;
	wire [31:0] CP0_PAGEMASK;

	wire        inst_V_flag;

	wire        data_V_flag;
	wire        data_D_flag; 
	wire        inst_found;
	wire        data_found;

	wire [4:0] tlb_exceptF;
	wire [4:0] tlb_exceptM;
	wire [4:0] tlb_except2M;


	controller c(
		clk,~rst,
		//decode stage
		instrD,
		equalD,stallD,
		pcsrcD,branchD,jumpD,
		jalD,jrD,balD,jalrD,
		alucontrolD,
		hilo_weD,
		invalidD,
		//MEMcute stage
		flushE,stallE,
		memtoregE,alusrcE,
		regdstE,regwriteE,	
		//mem stage
		memtoregM,memwriteM,memenM,
		regwriteM,cp0weM,
		stallM,flushM,
		tlbM_type,
		//write back stage
		memtoregW,regwriteW,
		flushW
		);
	datapath dp(
		clk,~rst,
		//fetch stage
		pcF,
		instrF,
		//decode stage
		pcsrcD,branchD,
		jumpD,jalD,jrD,balD,jalrD,
		equalD,stallD,
		instrD,
		alucontrolD,
		hilo_weD,
		invalidD,
		
		//MEMcute stage
		memtoregE,
		alusrcE,regdstE,
		regwriteE,
		flushE,stallE,
		//mem stage
		memtoregM,
		regwriteM,
		aluoutM,writedata2M,data_sram_size,
		readdataM,
		sel,
		memwriteM,
		cp0weM,stallM,flushM,excepttypeM,
		tlb_exceptM,
		//writeback stage
		memtoregW,
		regwriteW,
		pcW,
		writeregW,
		resultW,
		flushW,
		stallreq_from_if,stallreq_from_mem,
		is_clear,i_data_ok,
		IF_pc,
		exceptF,
		tlb_exceptF,

		tlbM_type,
		Index_out,
		PageMask_out,
		EntryLo0_out,
		EntryLo1_out,
		EntryHi_out,

		CP0_INDEX,
		CP0_ENTRYHI,
		CP0_ENTRYLO0,
		CP0_ENTRYLO1,
		CP0_PAGEMASK,
		tlb_except2M
	    );
	
	assign MEM_TLBWI 	= (tlbM_type == 2'b11) ? 1'b1 : 1'b0;
	assign MEM_TLBP 	= (tlbM_type == 2'b10) ? 1'b1 : 1'b0;
	assign MEM_TLBR 	= (tlbM_type == 2'b01) ? 1'b1 : 1'b0;

	

	// i_cache i_cache(
	// 	.p_flush(|excepttypeM),//except
 //        .p_a(inst_sram_addr),//pcF
 //        .p_din(inst_sram_rdata),//instrF
 //        .p_strobe(inst_sram_en),//1
 //        .p_ready(i_ready),//ready signal
	// 	.cache_miss(cache_miss),

 //        .clk(aclk),
	// 	.clrn(aresetn),
 //        .m_a(i_addr),//output to instram
 //        .m_dout(mem_data),//instr_mem data
 //        .m_strobe(m_fetch),//output
 //        .m_ready(m_i_ready)
		
 //    );

	// d_cache d_cache(
 //        .p_a(data_sram_addr),//aluoutM
 //        .p_dout(data_sram_wdata),//writedata2M
 //        .p_din(data_sram_rdata),//readdataM
 //        .p_strobe(data_sram_en),//memenM & ~(|excepttypeM);
	// 	.p_wen(data_sram_wen),//sel
	// 	.p_size(data_sram_size),//size
 //        .p_rw(data_sram_write), //0: read, 1:write
 //        .p_ready(d_ready),
	// 	// .cache_miss(cache_miss),

 //        .clk(aclk),
	// 	.clrn(aresetn),
 //        .m_a(d_addr),//output to data_mem
 //        .m_dout(mem_data),//data_mem data
 //        .m_din(mem_st_data),//input to data_mem
 //        .m_strobe(m_ld_st),
	// 	.m_wen(d_wen),
	// 	.m_size(d_size),
 //        .m_rw(m_st),
 //        .m_ready(m_d_ready)
 //    );

	//judgement

	// assign sel_i = cache_miss;
	// assign m_addr = sel_i ? i_addr : d_addr;
	// assign mem_access = sel_i ? m_fetch : m_ld_st;
	// assign mem_size = sel_i ? 2'b10 : d_size;
	// assign m_sel = sel_i ? 4'b1111 : d_wen;
	// assign mem_write = sel_i ? 1'b0 : m_st;

	// //demux
	// assign m_i_ready = mem_ready & sel_i;
	// assign m_d_ready = mem_ready & ~sel_i;

	// assign sel_i = cache_miss;
	// assign m_addr = sel_i ? d_addr : i_addr;
	// assign mem_access = sel_i ? m_ld_st : m_fetch;
	// assign mem_size = sel_i ? d_size : 2'b10;
	// assign m_sel = sel_i ? data_sram_wen : 4'b1111;
	// assign mem_write = sel_i ? m_st : 1'b0;
	// //demux
	// assign m_i_ready = mem_ready & ~sel_i;
	// assign m_d_ready = mem_ready & sel_i;
	
	assign stallreq_from_if = ~inst_data_ok ;  //一会删
	assign stallreq_from_mem = ~ data_data_ok & memenM; //一会删
	//ok
	//ok
	inst_sram_port i_port(
		.clk(clk),
		.rst(rst),
		.pcF(pcF),
		.aluoutM(aluoutM),
		.instrF(instrF),
		.excepttypeM(excepttypeM),
		.IF_pc(IF_pc),
		.is_clear(is_clear),
		.i_data_ok(i_data_ok),
		.exceptF(exceptF),
		.tlb_exceptF(tlb_exceptF),
		.tlb_exceptM(tlb_except2M),

		.inst_req(inst_req),
	    .inst_wr(inst_wr),
	    .inst_size(inst_size),
	    .inst_addr(inst_addr),
	    .inst_wdata(inst_wdata),
	    .inst_rdata(inst_rdata),
	    .inst_addr_ok(inst_addr_ok),
	    .inst_data_ok(inst_data_ok),

	    //sign about except_tlb
	    .inst_V_flag(inst_V_flag),
	    .inst_found(inst_found)
	    
		);
	d_sram_port d_port(
		.clk(clk),
		.rst(rst),
		.memwriteM(memwriteM),
	 	.sel(sel),
		.data_sram_size(data_sram_size),
		.aluoutM(aluoutM),
		.writedata2M(writedata2M),
		.memenM(memenM),
	 	.readdataM(readdataM),
	 	.tlb_exceptM(tlb_exceptM),
	 	.tlb_except2M(tlb_except2M),


	    .data_req          (data_req    ),
	    .data_wr           (data_wr     ),
		.data_wen          (data_wen    ),
	    .data_size         (data_size   ),
	    .data_addr         (data_addr   ),
	    .data_wdata        (data_wdata  ),
	    .data_rdata        (data_rdata  ),
	    .data_addr_ok      (data_addr_ok),
	    .data_data_ok      (data_data_ok),

	    .data_V_flag	   (data_V_flag	),
	    .data_D_flag	   (data_D_flag	),
	    .data_found	 	   (data_found	)
		);

	TLB TLB(
		.clk 			(clk),
		.TLBWI 			(MEM_TLBWI),
		.TLBR 			(MEM_TLBR),
		.TLBP 			(MEM_TLBP),
		.inst_vaddr 	(inst_addr),//come from
		.data_vaddr_in 	(data_addr),

		.EntryHi_in 	(CP0_ENTRYHI),
		.PageMask_in 	(CP0_PAGEMASK),
		.EntryLo0_in 	(CP0_ENTRYLO0),
		.EntryLo1_in 	(CP0_ENTRYLO1),
		.Index_in 		(CP0_INDEX),
		.EntryHi_out 	(EntryHi_out),
		.PageMask_out 	(PageMask_out),
		.EntryLo0_out 	(EntryLo0_out),
		.EntryLo1_out 	(EntryLo1_out),
		.Index_out 		(Index_out),
		.inst_V_flag 	(inst_V_flag),

		.data_V_flag 	(data_V_flag),
		.data_D_flag 	(data_D_flag),

		.inst_paddr 	(inst_paddr),
		.data_paddr 	(data_paddr),
		.inst_found 	(inst_found),
		.data_found 	(data_found)
	);
	

	axi_interface interface(
	.clk               (clk         ), 
    .resetn            (rst         ), 

    //inst sram-like 
    .inst_req          (inst_req    ),
    .inst_wr           (inst_wr     ),
    .inst_size         (inst_size   ),
    .inst_addr         (inst_paddr  ),
    .inst_wdata        (inst_wdata  ),
    .inst_rdata        (inst_rdata  ),
    .inst_addr_ok      (inst_addr_ok),
    .inst_data_ok      (inst_data_ok),
    
    //data sram-like 
    .data_req          (data_req    ),
    .data_wr           (data_wr     ),
	.data_wen          (data_wen    ),
    .data_size         (data_size   ),
    .data_addr         (data_paddr   ),
    .data_wdata        (data_wdata  ),
    .data_rdata        (data_rdata  ),
    .data_addr_ok      (data_addr_ok),
    .data_data_ok      (data_data_ok),

    //axi
    //ar
    .arid       ( arid        ),
    .araddr     ( araddr      ),
    .arlen      ( arlen       ),
    .arsize     ( arsize      ),
    .arburst    ( arburst     ),
    .arlock     ( arlock      ),
    .arcache    ( arcache     ),
    .arprot     ( arprot      ),
    .arvalid    ( arvalid     ),
    .arready    ( arready     ),
	
    .rid        ( rid         ),
    .rdata      ( rdata       ),
    .rresp      ( rresp       ),
    .rlast      ( rlast       ),
    .rvalid     ( rvalid      ),
    .rready     ( rready      ),
	
    .awid       ( awid        ),
    .awaddr     ( awaddr      ),
    .awlen      ( awlen       ),
    .awsize     ( awsize      ),
    .awburst    ( awburst     ),
    .awlock     ( awlock      ),
    .awcache    ( awcache     ),
    .awprot     ( awprot      ),
    .awvalid    ( awvalid     ),
    .awready    ( awready     ),
	
    .wid        ( wid         ),
    .wdata      ( wdata       ),
    .wstrb      ( wstrb       ),
    .wlast      ( wlast       ),
    .wvalid     ( wvalid      ),
    .wready     ( wready      ),
	
    .bid        ( bid         ),
    .bresp      ( bresp       ),
    .bvalid     ( bvalid      ),
    .bready     ( bready      )
	);
endmodule
