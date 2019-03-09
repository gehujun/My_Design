`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2017/12/27 13:15:03
// Design Name:
// Module Name: cp0_reg
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
module cp0(
	input wire clk,
	input wire rst,

	input wire we_i,
	input[4:0] waddr_i,
	input[4:0] raddr_i,
	input[`RegBus] data_i,

	input wire[5:0] int_i,

	input wire[`RegBus] excepttype_i,
	input wire[`RegBus] current_inst_addr_i,
	input wire is_in_delayslot_i,
	input wire[`RegBus] bad_addr_i,
	input wire memwriteM,

	output reg[`RegBus] data_o,
	output reg[`RegBus] count_o,
	output reg[`RegBus] compare_o,
	output reg[`RegBus] status_o,
	output reg[`RegBus] cause_o,
	output reg[`RegBus] epc_o,
	output reg[`RegBus] config_o,
	output reg[`RegBus] prid_o,
	output reg[`RegBus] badvaddr,
	output reg timer_int_o,

	//tlb
	input wire [1:0] tlbM_type,
	output reg[31:0] CP0_INDEX,
	output reg[31:0] CP0_ENTRYHI,
	output reg[31:0] CP0_ENTRYLO0,
	output reg[31:0] CP0_ENTRYLO1,
	output reg[31:0] CP0_PAGEMASK,

	input wire flushM,stallM,
	input wire [31:0] Index_out,
	input wire [31:0] PageMask_out,
	input wire [31:0] EntryLo0_out,
	input wire [31:0] EntryLo1_out,
	input wire [31:0] EntryHi_out

    );

	always @(posedge clk) begin
		if(rst == `RstEnable) begin
			count_o <= `ZeroWord;
			compare_o <= `ZeroWord;
			status_o <= 32'b00010000000000000000000000000000;
			cause_o <= `ZeroWord;
			epc_o <= `ZeroWord;
			config_o <= 32'b00000000000000001000000000000000;
			prid_o <= 32'b00000000010011000000000100000010;
			timer_int_o <= `InterruptNotAssert;
			CP0_INDEX    <=`ZeroWord;
			CP0_ENTRYHI  <=`ZeroWord;
			CP0_ENTRYLO0 <=`ZeroWord;
			CP0_ENTRYLO1 <=`ZeroWord;
			CP0_PAGEMASK <=`ZeroWord;
		end else begin
			count_o <= count_o + 1;
			cause_o[15:10] <= int_i;
			if(compare_o != `ZeroWord && count_o == compare_o) begin
				/* code */
				timer_int_o <= `InterruptAssert;
			end
			if(we_i == `WriteEnable) begin
				/* code */
				case (waddr_i)
					`CP0_REG_COUNT:begin
						count_o <= data_i;
					end
					`CP0_REG_COMPARE:begin
						compare_o <= data_i;
						timer_int_o <= `InterruptNotAssert;
					end
					`CP0_REG_STATUS:begin
						status_o <= data_i;
					end
					`CP0_REG_CAUSE:begin
						cause_o[9:8] <= data_i[9:8];
						cause_o[23] <= data_i[23];
						cause_o[22] <= data_i[22];
					end
					`CP0_REG_EPC:begin
						epc_o <= data_i;
					end

					default : /* default */;
				endcase
			end
			case (excepttype_i)
				32'h00000001:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b00000;
				end
				32'h00000004:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b00100;
					badvaddr <= bad_addr_i;
				end
				32'h00000005:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b00101;
					badvaddr <= bad_addr_i;
				end
				32'h00000008:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b01000;
				end
				32'h00000009:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b01001;
				end
				32'h0000000a:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b01010;
				end
				32'h0000000c:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b01100;
				end
				32'h0000000d:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 1'b1;
					cause_o[6:2] <= 5'b01101;
				end
				32'h0000000e:begin
					status_o[1] <= 1'b0;
				end
				32'h00000010:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 2'b1;
					cause_o[6:2] <= 5'b00010;
					badvaddr <= bad_addr_i;
					CP0_ENTRYHI <= {current_inst_addr_i[31:12],CP0_ENTRYHI[11:0]};
				end
				32'h00000011:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 2'b1;
					cause_o[6:2] <= 5'b00010;
					badvaddr <= bad_addr_i;
					CP0_ENTRYHI <= {current_inst_addr_i[31:12],CP0_ENTRYHI[11:0]};
				end
				32'h00000012:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 2'b1;
					cause_o[6:2] <= memwriteM ? 5'b00011 : 5'b00010;
					badvaddr <= bad_addr_i;
					CP0_ENTRYHI <= {data_i[31:12],CP0_ENTRYHI[11:0]};
				end
				32'h00000013:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 2'b1;
					cause_o[6:2] <= memwriteM ? 5'b00011 : 5'b00010;
					badvaddr <= bad_addr_i;
					CP0_ENTRYHI <= {data_i[31:12],CP0_ENTRYHI[11:0]};
				end
				32'h00000014:begin
					if(is_in_delayslot_i == `InDelaySlot) begin
						/* code */
						epc_o <= current_inst_addr_i - 4;
						cause_o[31] <= 1'b1;
					end else begin
						epc_o <= current_inst_addr_i;
						cause_o[31] <= 1'b0;
					end
					status_o[1] <= 2'b1;
					cause_o[6:2] <= 5'b00001;
					badvaddr <= bad_addr_i;
					CP0_ENTRYHI <= {data_i[31:12],CP0_ENTRYHI[11:0]};
				end
				default : /* default */;
			endcase
		end
	end

	//mfc0
	always @(*) begin
		if(rst == `RstEnable) begin
			/* code */
			data_o <= `ZeroWord;
		end else begin
			case (raddr_i)
				`CP0_REG_COUNT:begin
					data_o <= count_o;
				end
				`CP0_REG_COMPARE:begin
					data_o <= compare_o;
				end
				`CP0_REG_STATUS:begin
					data_o <= status_o;
				end
				`CP0_REG_CAUSE:begin
					data_o <= cause_o;
				end
				`CP0_REG_EPC:begin
					data_o <= epc_o;
				end
				`CP0_REG_PRID:begin
					data_o <= prid_o;
				end
				`CP0_REG_CONFIG:begin
					data_o <= config_o;
				end
				`CP0_REG_BADVADDR:begin
					data_o <= badvaddr;
				end
				`CP0_REG_INDEX:begin
					data_o <= CP0_INDEX;
				end
				`CP0_REG_PAGEMASK:begin
					data_o <= CP0_PAGEMASK;
				end
				`CP0_REG_ENTRYLO0:begin
					data_o <= CP0_ENTRYLO0;
				end
				`CP0_REG_ENTRYLO1:begin
					data_o <= CP0_ENTRYLO1;
				end
				`CP0_REG_ENTRYHI:begin
					data_o <= CP0_ENTRYHI;
				end
				default : begin
					data_o <= `ZeroWord;
				end
			endcase
		end


	end

	//CP0_INDEX 
	always @(posedge clk) begin 
		if(rst) 
			CP0_INDEX <= 32'h00000000;
		else if(tlbM_type == 2'b10) 
			CP0_INDEX <= Index_out;
		else if(we_i && waddr_i == `CP0_REG_INDEX && !flushM && !stallM)
			CP0_INDEX <= data_i & 32'h0000001f;
	end

	//CP0_PAGEMASK
	always @(posedge clk)
    begin
        if (rst)
            CP0_PAGEMASK <= 32'h00000000;
		else if (tlbM_type == 2'b01)
			CP0_PAGEMASK <= PageMask_out;
        else if ( we_i && waddr_i == `CP0_REG_PAGEMASK && !flushM && !stallM)
            CP0_PAGEMASK <= data_i & 32'h01ffe000;
    end	
	
	//CP0_ENTRYLO0
	always @(posedge clk)
    begin
        if (rst)
            CP0_ENTRYLO0 <= 32'h00000000;
		else if (tlbM_type == 2'b01)
			CP0_ENTRYLO0 <= EntryLo0_out;
        else if (we_i && waddr_i == `CP0_REG_ENTRYLO0 && !flushM && !stallM)
            CP0_ENTRYLO0 <= data_i & 32'h03ffffff;
    end	

    //CP0_ENTRYLO1
	always @(posedge clk)
    begin
        if (rst)
            CP0_ENTRYLO1 <= 32'h00000000;
		else if (tlbM_type == 2'b01)
			CP0_ENTRYLO1 <= EntryLo1_out;
        else if (we_i && waddr_i == `CP0_REG_ENTRYLO1 && !flushM && !stallM)
            CP0_ENTRYLO1 <= data_i & 32'h03ffffff;
    end	

    //CP0_ENTRYHI
    always @(posedge clk)
    begin
        if (rst)
            CP0_ENTRYHI <= 32'h00000000;
		// else if (EXE_inst_invalid || EXE_inst_refill)
		// 	CP0_ENTRYHI <= {EXE_pc[31:12],CP0_ENTRYHI[11:0]};
		// else if (EXE_data_invalid || EXE_data_modified || EXE_data_refill)
		// 	CP0_ENTRYHI <= {CP0_wdata[31:12],CP0_ENTRYHI[11:0]};
		else if (tlbM_type == 2'b01)
			CP0_ENTRYHI <= EntryHi_out;
        else if (we_i && waddr_i == `CP0_REG_ENTRYHI && !flushM && !stallM)
            CP0_ENTRYHI <= data_i & 32'hffffe0ff;
    end	

endmodule
