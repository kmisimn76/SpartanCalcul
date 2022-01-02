`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:41:02 11/26/2017
// Design Name:   SB_B2NCONV
// Module Name:   C:/Users/gmlak/Desktop/Project_exp_11.20/Porject_exp/Porject_exp/TB_B2NCONV.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SB_B2NCONV
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_B2NCONV;

	// Inputs
	reg clk;
	reg [1:0] state;
	reg [3:0] but_num;

	// Outputs
	wire [31:0] result;
	wire complete;
	wire [22:0] tmp;
	wire [4:0] rat_cnt;
	wire [31:0] rat_tmp;
	wire [2:0] rat_tmp_cnt;
	wire is_rat;

	// Instantiate the Unit Under Test (UUT)
	SB_B2NCONV uut (
		.clk(clk), 
		.state(state), 
		.but_num(but_num), 
		.result(result), 
		.complete(complete)
	//	.tmp(tmp),
	//	.rat_cnt(rat_cnt),
	//	.rat_tmp(rat_tmp),
	//	.rat_tmp_cnt(rat_tmp_cnt),
	//	.is_rat(is_rat)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		state = 0;
		but_num = 4'b0010;

		// Wait 100 ns for global reset to finish
		#105;
		state = 2'b01;
		#10;
		but_num = 4'b0100;
		#10;
      but_num = 4'b1111;
		#10;
      but_num = 4'b0101;
		#10;
		but_num = 4'b1001;
		#10;
		state = 2'b11;
		// Add stimulus here

	end
   always #5 clk=~clk;
endmodule

