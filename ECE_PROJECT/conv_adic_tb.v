`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:46:59 11/06/2017
// Design Name:   conv_adic
// Module Name:   D:/prj/Porject_exp/conv_adic_tb.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: conv_adic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module conv_adic_tb;

	// Inputs
	reg CLK;
	reg RST;
	reg [9:0] deci1;
	reg [9:0] deci2;
	reg [9:0] decp1;
	reg [9:0] decp2;

	// Outputs
	wire [11:0] digit;
	wire comp;
	wire [8:0] dp;
	wire [3:0] de1;
	wire [3:0] de2;
	wire [3:0] dp1;
	wire [3:0] dp2;

	// Instantiate the Unit Under Test (UUT)
	conv_adic uut (
		.CLK(CLK),
		.RST(RST),
		.deci1(deci1), 
		.deci2(deci2), 
		.decp1(decp1), 
		.decp2(decp2), 
		.digit(digit),
		.complete(comp),
		.dp(dp),
		.de1(de1),
		.de2(de2),
		.dp1(dp1),
		.dp2(dp2)
	);

	initial begin
		// Initialize Inputs
		CLK=0;
		deci1 = 0;
		deci2 = 0;
		decp1 = 0;
		decp2 = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#10;
			RST = 1;
		#100;
        deci1 = 10'b 00000_00010;
        deci2 = 10'b 00000_00010;
		  decp1 = 10'b 00100_00000;
		  decp2 = 10'b 00000_00100;
		// Add stimulus here

	end
	
	always #5 CLK=~CLK;
      
endmodule

