`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:47:44 11/24/2017
// Design Name:   MB_INTERFACE
// Module Name:   C:/Users/gmlak/Desktop/Project_exp_11.20/Porject_exp/Porject_exp/TB_INTERFACE.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MB_INTERFACE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_INTERFACE;

	// Inputs
	reg CLK_1kHz;
	reg CLK_1MHz;
	reg RSTN;
	reg [9:0] BUTTON_NUM_IN;
	reg BUTTON_DOT_IN;
	reg BUTTON_EQUAL_IN;
	reg [3:0] BUTTON_OPER_IN;
	reg SHIFT_IN;

	// Outputs
	wire LCD_E;
	wire LCD_RS;
	wire LCD_RW;
	wire [7:0] LCD_DATA;
	//wire [3:0] SEG_COM;
	//wire [7:0] SEG_DATA;
	
//	wire ena, enb, wea;
//	wire [15:0] ENABLE_IN;
//	wire [8:0] top_addra;
//	wire [8:0] doa;
//	wire [35:0] doa;
//	wire [8:0] dob;
//	wire [35:0] dob;
//	wire [10:0] addra;
//	wire [8:0] addra;
//	wire [10:0] addrb;
//	wire [8:0] addrb;
//	wire [2:0] state;
//	wire [8:0] tmp;
//	wire [1:0] conv_state;
//	wire [31:0] result;
//	wire complete;
	
//	wire [2:0] state_lcd;
//	wire [9:0] CNT;

	wire [31:0] result;
	wire finish;
	wire en_exp_cvstate;
	wire [27:0] BCD_result;
	wire [7:0] exp_result_BCD;
	wire result_complete;
	wire [6:0] exp_result;
	wire [1:0] n2bstate;

	// Instantiate the Unit Under Test (UUT)
	MB_INTERFACE uut (
		.CLK_1kHz(CLK_1kHz), 
		.CLK_1MHz(CLK_1MHz), 
		.RSTN(RSTN), 
		.LCD_E(LCD_E), 
		.LCD_RS(LCD_RS), 
		.LCD_RW(LCD_RW), 
		.LCD_DATA(LCD_DATA), 
	//	.SEG_COM(SEG_COM), 
	//	.SEG_DATA(SEG_DATA), 
		.BUTTON_NUM_IN(BUTTON_NUM_IN), 
		.BUTTON_DOT_IN(BUTTON_DOT_IN), 
		.BUTTON_EQUAL_IN(BUTTON_EQUAL_IN), 
		.BUTTON_OPER_IN(BUTTON_OPER_IN), 
		.SHIFT_IN(SHIFT_IN)
		
		,.n2bstate(n2bstate)
		,.en_exp_cvstate(en_exp_cvstate)
		,.BCD_result_store(BCD_result)
		,.exp_result(exp_result)
		,.exp_result_BCD(exp_result_BCD)
		,.result_complete(result_complete)
		,.cal_result(result)
		,.cal_finish(finish)
	//	.top_addr_inf_a(top_addra),
	//	.en_inf_a(ena),
	//	.en_inf_b(enb),
	//	.we_inf_a(wea),
	//	.ENABLE_IN(ENABLE_IN),
	//	.do_inf_a(doa),
	//	.do_inf_b(dob),
	//	.addr_inf_a(addra),
	//	.addr_inf_b(addrb),
	//	.b2ncvstate(state),
	//	.conv_proc_tmp(tmp),
	//	.conv_state(conv_state),
	//	.conv_result(result),
	//	.conv_complete(complete)
	);

	initial begin
		// Initialize Inputs
		CLK_1kHz = 0;
		CLK_1MHz = 0;
		RSTN = 0;
		BUTTON_NUM_IN = 0;
		BUTTON_DOT_IN = 0;
		BUTTON_EQUAL_IN = 0;
		BUTTON_OPER_IN = 0;
		SHIFT_IN = 0;

		// Wait 100 ns for global reset to finish
		#1500;
      RSTN = 1;
		// Add stimulus here
		#800;
		BUTTON_NUM_IN = 10'b01000_00000; //2
		#800;
		BUTTON_NUM_IN = 0;
			
		#800;
		BUTTON_NUM_IN = 10'b00010_00000; //4
		#800;
		BUTTON_NUM_IN = 0;
		
		#800;
		BUTTON_DOT_IN = 1;
		#800;
		BUTTON_DOT_IN = 0;
		
		#800;
		BUTTON_NUM_IN = 10'b00100_00000; //3
		#800;
		BUTTON_NUM_IN = 0;
		
		#800;
		BUTTON_OPER_IN = 4'b0100; //-
		#800;
		BUTTON_OPER_IN = 0;
		
		#500;
		SHIFT_IN = 1;
		#300;
		BUTTON_OPER_IN = 4'b1000; //(
		#1300;
		SHIFT_IN = 0;
		BUTTON_OPER_IN = 0;
		
		#800;
		BUTTON_NUM_IN = 10'b00001_00000; //5
		#800;
		BUTTON_NUM_IN = 0;
		
		#800;
		BUTTON_OPER_IN = 4'b1000; // +
		#800;
		BUTTON_OPER_IN = 0;
		
		#800;
		BUTTON_NUM_IN = 10'b00000_00001; //0
		#800;
		BUTTON_NUM_IN = 0;
		
		#500;
		SHIFT_IN = 1;
		#300;
		BUTTON_OPER_IN = 4'b0100; //)
		#1300;
		SHIFT_IN = 0;
		BUTTON_OPER_IN = 0;
		
		#800;
		BUTTON_OPER_IN = 4'b0010; // *
		#800;
		BUTTON_OPER_IN = 0;
		
		#800;
		BUTTON_NUM_IN = 10'b00010_00000; //4
		#800;
		BUTTON_NUM_IN = 0;
		
		#800;
		BUTTON_EQUAL_IN = 1;
		#800;
		BUTTON_EQUAL_IN = 0;
		
		
	end
	always #250 CLK_1MHz=!CLK_1MHz;
	always #1000 CLK_1kHz=!CLK_1kHz;
      
endmodule

