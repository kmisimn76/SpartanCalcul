`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:45 11/26/2017
// Design Name:   SB_N2BCONV
// Module Name:   C:/Users/gmlak/Desktop/Project_exp_11.20/Porject_exp/Porject_exp/TB_N2BCONV.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SB_N2BCONV
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_N2BCONV;

	// Inputs
	reg clk;
	reg rstn;
	reg finish;
	reg [31:0] data;

	// Outputs
	wire [1:0] instate;
	wire [27:0] bcd;
	wire [6:0] exp;

	// Instantiate the Unit Under Test (UUT)
	SB_N2BCONV uut (
		.clk(clk), 
		.rstn(rstn), 
		.finish(finish),
		.data(data), 
		.instate(instate), 
		.bcd(bcd), 
		.exp(exp)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		data = 32'h42d92e14;
		rstn = 0;
		finish = 0;
		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#10; rstn = 1;
		#50; finish = 1;
		#10; finish = 0;
	end
   always #5 clk=~clk;
endmodule

