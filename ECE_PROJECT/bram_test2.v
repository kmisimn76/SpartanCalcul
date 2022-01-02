`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:53 11/21/2017
// Design Name:   TS_BRAM_TEST
// Module Name:   C:/Users/gmlak/Desktop/Project_exp_11.20/Porject_exp/Porject_exp/bram_test2.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TS_BRAM_TEST
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bram_test2;

	// Inputs
	reg CLK;
	reg RSTN;
	reg [8:0] in;

	// Outputs
	wire LED;
	wire [3:0] SEG_COM;
	wire [7:0] SEG_DATA;
	wire [6:0] SEG;
	wire [8:0] dla;
	wire [8:0] dob;
	wire		  enb;
	wire		  ena;
	wire [31:0]data;

	// Instantiate the Unit Under Test (UUT)
	TS_BRAM_TEST uut (
		.CLK(CLK), 
		.RSTN(RSTN), 
		.in(in), 
		.LED(LED), 
		.SEG_COM(SEG_COM), 
		.SEG_DATA(SEG_DATA), 
		.SEG(SEG),
		.dla(dla),
		.dob(dob),
		.enb(enb),
		.ena(ena),
		.data(data)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RSTN = 0;
		in = 0;

		// Wait 100 ns for global reset to finish
		#20;
		RSTN=1;
		#20;
		RSTN=0;
		#20;
		RSTN=1;
		#100;
		in=9'b1000_0000_0;
		#200;
		in=9'b0000_0000_0;
		#200;
		in=9'b0000_0000_1;
		#200;
		in=9'b0000_0000_0;
        
		// Add stimulus here

	end
   always #5 CLK=!CLK;
      
endmodule

