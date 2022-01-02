`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:05:57 11/06/2017
// Design Name:   divider
// Module Name:   D:/Project/EECDesign2/Porject_exp/divider_tb.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module divider_tb;

	// Inputs
	reg [3:0] dividend;
	reg [3:0] divisor;

	// Outputs
	wire [7:0] quotient;
	wire [10:0] tmp;
	wire in;
	wire [3:0] div;

	// Instantiate the Unit Under Test (UUT)
	divider uut (
		.dividend(dividend), 
		.divisor(divisor), 
		.quotient(quotient),
		.dividend_tmp(tmp),
		.in(in),
		.div(div)
	);

	initial begin
		// Initialize Inputs
		dividend = 0;
		divisor = 0;

		// Wait 100 ns for global reset to finish
		#100;
        dividend=4'b1010;
		  divisor=4'b0011;
		// Add stimulus here

	end
      
endmodule

