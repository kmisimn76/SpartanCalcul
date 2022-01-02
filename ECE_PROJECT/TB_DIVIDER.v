`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:21:56 12/01/2017
// Design Name:   SB_DIVIDER
// Module Name:   C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/TB_DIVIDER.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SB_DIVIDER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_DIVIDER;

	// Inputs
	reg clk;
	reg [5:0] cnt;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] result;
	wire overflow;
	wire dv_by_zero;

	// Instantiate the Unit Under Test (UUT)
	SB_DIVIDER uut (
		.clk(clk), 
		.cnt(cnt), 
		.a(a), 
		.b(b), 
		.result(result), 
		.overflow(overflow), 
		.dv_by_zero(dv_by_zero)
	);

	initial begin
		// Initialize Inputs
		clk <= 0;
		cnt <= 0;
	//	a = 36'h042613333; //24.3
	//	b = 36'h0c1500000; //-5
	//	a = 36'h0c2613333; //-24.3
	//	b = 36'h041500000; //5
	//	a = 36'h042613333; //24.3
	//	b = 36'h042613333; //24.3
	//	a = 36'h042613333; //24.3
	//	b = 36'h044000000; //0
		a = 36'h042613333; //24.3
		b = 36'h040d851eb; //2.76
	

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
	
   always #50 clk=~clk;
	always #100 cnt = cnt+1;      
endmodule

