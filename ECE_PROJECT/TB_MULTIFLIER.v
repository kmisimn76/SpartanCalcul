`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:52:24 11/30/2017
// Design Name:   SB_MULTIFLIER
// Module Name:   C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/TB_MULTIFLIER.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SB_MULTIFLIER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_MULTIFLIER;

	// Inputs
	reg clk;
	reg [5:0] cnt;
	reg [31:0] a;
	reg [31:0] b;
	
	reg [22:0] c;
	reg [22:0] d;
	reg [45:0] r;

	// Outputs
	wire [31:0] result;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	SB_MULTIFLIER uut (
		.clk(clk), 
		.cnt(cnt), 
		.a(a), 
		.b(b), 
		.result(result), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		clk <= 0;
		cnt <= 0;
		a = 36'h042613333; //24.3
		b = 36'h0c1500000; //-5
	//	a = 36'h0c2613333; //-24.3
	//	b = 36'h041500000; //5

		// Wait 100 ns for global reset to finish
		#100;
        c <= 23'd6370099;
		  d <= 23'd5242880;
		#10;
			r <= c*d;
		// Add stimulus here

	end
	
   always #50 clk=~clk;
	always #100 cnt = cnt+1;
      
endmodule

