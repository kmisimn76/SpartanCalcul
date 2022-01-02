`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:53:08 11/20/2017
// Design Name:   sdp_bram
// Module Name:   D:/prj/Porject_exp/Porject_exp/bramtest.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sdp_bram
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bramtest;

	// Inputs
	reg clk;
	reg ena;
	reg enb;
	reg wea;
	reg [10:0] addra;
	reg [10:0] addrb;
	reg [8:0] dla;

	// Outputs
	wire [8:0] dob;
	
	// Variable
	reg [8:0] outb;

	// Instantiate the Unit Under Test (UUT)
	
	sdp_bram #(9, 2048, 11) uut (clk, ena, enb, wea, addra, addra, dla, dob);

	always @(enb) begin
		outb <= dob;
	end

	initial begin
		// Initialize Inputs
		clk <= 0;
		ena <= 0;
		enb <= 0;
		wea <= 0;
		addra <= 0;
		addrb <= 0;
		dla <= 0;

		// Wait 100 ns for global reset to finish
		#105;
        ena <= 1;
		  wea <= 1;
		  addra <= 0;
		  dla <= 8'd125;
		#10;
			ena <= 0;
			wea <= 0;
			addra <= 1;
		#20;
			enb <= 1;
			addra <= 0;
		#10;
			enb <= 0;
		// Add stimulus here

	end
   always #5 clk<=!clk;
endmodule

