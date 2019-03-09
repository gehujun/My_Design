`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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
module maindec(
	input wire stallD,
	input wire[31:0] instr,
	output wire memtoreg,memwrite,memen,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire[3:0] aluop,
	output wire jal,jr,bal,jalr,
	output wire [1:0] hilo_we,//first for highreg second for lowreg
	output wire cp0we,//cp0writeEnable
	output reg invalid,// invalid instr
	output wire [1:0]tlb
    );
	wire [4:0]rt,rs,rd;
	wire [5:0]op,func;
	reg[19:0] controls;
	// wire memen;//useless
	assign op=instr[31:26];
	assign rs=instr[25:21];
	assign rt=instr[20:16];
	assign rd=instr[15:11];
	assign func=instr[5:0];
	assign cp0we=((op==`SPECIAL3_INST)&(rs==`MTC0) )?1:0;

	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,jal,jr,bal,jalr,aluop,memen,hilo_we,tlb} = controls;
	always @(*) begin
		invalid = 0;
		controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,4'b0000, 5'b000_00};
		if (~stallD) begin
			case (op)
			`R_TYPE:case (func)

				//JR and JALR instrs
				`JR:  controls<=    {11'b0_0_0_0_0_0_0_0_1_0_0,`USELESS_OP,5'b000_00};
				`JALR:controls<=    {11'b1_1_0_0_0_0_0_0_0_0_1,`USELESS_OP,5'b000_00};

				// data_move instrs
				`MFHI:controls <=   {11'b1_1_0_0_0_0_0_0_0_0_0,`R_TYPE_OP, 5'b000_00};
				`MFLO:controls <=   {11'b1_1_0_0_0_0_0_0_0_0_0,`R_TYPE_OP, 5'b000_00};
				`MTHI:controls <=   {11'b0_0_0_0_0_0_0_0_0_0_0,`R_TYPE_OP, 5'b010_00};
				`MTLO:controls <=   {11'b0_0_0_0_0_0_0_0_0_0_0,`R_TYPE_OP, 5'b001_00};	

				// mul and div instrs
				`MULTU:controls <=  {11'b0_0_0_0_0_0_0_0_0_0_0, `R_TYPE_OP, 5'b011_00};
				`MULT:controls <=   {11'b0_0_0_0_0_0_0_0_0_0_0, `R_TYPE_OP, 5'b011_00};
				`DIVU:controls <=   {11'b0_0_0_0_0_0_0_0_0_0_0, `R_TYPE_OP, 5'b011_00};
				`DIV:controls <=    {11'b0_0_0_0_0_0_0_0_0_0_0, `R_TYPE_OP, 5'b011_00};

				// R_TYPE Logic operation instrs
				`AND,`OR,`XOR,`NOR,`ADD,`ADDU,`SUB,`SUBU,`SLT,`SLTU,`SLL,
				`SRL,`SRA,`SLLV,`SRLV,`SRAV:
					 	controls <= {11'b1_1_0_0_0_0_0_0_0_0_0, `R_TYPE_OP, 5'b000_00};

				// Privileged instrs
				`BREAK,`SYSCALL:controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,`USELESS_OP, 5'b000_00};

				default:invalid = 1;//illegal instr
				endcase

			`J:controls <=  {11'b0_0_0_0_0_0_1_0_0_0_0,`USELESS_OP,5'b000_00};
			`JAL:controls<= {11'b1_0_0_0_0_0_0_1_0_0_0,`USELESS_OP,5'b000_00};

			// branch instr
			`BEQ:controls<= {11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};
			`BNE:controls<= {11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};
			`BGTZ:controls<={11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};
			`BLEZ:controls<={11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};			
			`REGIMM_INST:case(rt)
				`BLTZ:controls<=  {11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};
				`BLTZAL:controls<={11'b1_0_0_1_0_0_0_0_0_1_0,`USELESS_OP,5'b000_00};
				`BGEZ:controls<=  {11'b0_0_0_1_0_0_0_0_0_0_0,`USELESS_OP,5'b000_00};
				`BGEZAL:controls<={11'b1_0_0_1_0_0_0_0_0_1_0,`USELESS_OP,5'b000_00};
				default:invalid = 1;//illegal op
				endcase

			//logic instr			
			`ANDI: controls <= {11'b1_0_1_0_0_0_0_0_0_0_0,`ANDI_OP,   5'b000_00};
			`XORI: controls <= {11'b1_0_1_0_0_0_0_0_0_0_0,`XORI_OP,   5'b000_00};
			`LUI:  controls <= {11'b1_0_1_0_0_0_0_0_0_0_0, `LUI_OP,   5'b000_00};
			`ORI:  controls <= {11'b1_0_1_0_0_0_0_0_0_0_0, `ORI_OP,   5'b000_00};
			`ADDI: controls <= {11'b1_0_1_0_0_0_0_0_0_0_0,`ADDI_OP,   5'b000_00};
			`ADDIU:controls <= {11'b1_0_1_0_0_0_0_0_0_0_0, `ADDIU_OP, 5'b000_00};
			`SLTI: controls <= {11'b1_0_1_0_0_0_0_0_0_0_0, `SLTI_OP,  5'b000_00};
			`SLTIU:controls <= {11'b1_0_1_0_0_0_0_0_0_0_0, `SLTIU_OP, 5'b000_00};

			// memory instr
			`LW: controls <= {11'b1_0_1_0_0_1_0_0_0_0_0,`MEM_OP,5'b100_00};
			`SW: controls <= {11'b0_0_1_0_1_0_0_0_0_0_0,`MEM_OP,5'b100_00};
			`LB:controls <=  {11'b1_0_1_0_0_1_0_0_0_0_0,`MEM_OP,5'b100_00};
			`LBU:controls <= {11'b1_0_1_0_0_1_0_0_0_0_0,`MEM_OP,5'b100_00};
			`LH:controls <=  {11'b1_0_1_0_0_1_0_0_0_0_0,`MEM_OP,5'b100_00};
			`LHU:controls <= {11'b1_0_1_0_0_1_0_0_0_0_0,`MEM_OP,5'b100_00};
			`SH:controls <=  {11'b0_0_1_0_1_0_0_0_0_0_0,`MEM_OP,5'b100_00};
			`SB:controls <=  {11'b0_0_1_0_1_0_0_0_0_0_0,`MEM_OP,5'b100_00};
			
			//mfc0 and mtc0
			`SPECIAL3_INST:case(rs)
				`MTC0:controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,`MTC0_OP,    5'b000_00};
				`MFC0:controls <= {11'b1_0_0_0_0_0_0_0_0_0_0,`MFC0_OP,    5'b000_00};
				
				`TLB_ERET_INST:case(func)
							`ERET:controls <= {11'b1_0_0_0_0_0_0_0_0_0_0,`USELESS_OP, 5'b000_00};
							`TLBP:	controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,`USELESS_OP,    5'b000_10};
							`TLBR:	controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,`USELESS_OP,    5'b000_01};
							`TLBWI:	controls <= {11'b0_0_0_0_0_0_0_0_0_0_0,`USELESS_OP,    5'b000_11};
							default: invalid=1;
						   endcase

				default: invalid=1;//illegal instrs
				endcase
			default: invalid=1;
			endcase
		end
		
	end
endmodule