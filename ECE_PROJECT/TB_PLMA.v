`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:19:21 11/30/2017
// Design Name:   SB_PLMA_ARITHMETIC
// Module Name:   C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/TB_PLMA.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SB_PLMA_ARITHMETIC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_PLMA;

	// Inputs
	reg clk;
	reg [5:0] cnt;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] result;
	wire overflow;
	
	wire same_exp;

	// Instantiate the Unit Under Test (UUT)
	SB_PLMA_ARITHMETIC uut (
		.clk(clk), 
		.cnt(cnt), 
		.a(a), 
		.b(b), 
		.result(result), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		cnt = 0;
	//	a = 36'h042613333; //24.3
	//	b = 36'h0c1500000; //-5
		a = 36'h0c2613333; //-24.3
		b = 36'h041500000; //5

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here

	end
   always #50 clk=~clk;
	always #100 cnt = cnt+1;
endmodule

