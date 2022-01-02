`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:02 11/20/2017 
// Design Name: 
// Module Name:    sdp_bram 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sdp_bram #(parameter DWIDTH=0, parameter LEN=0, parameter LOG_LEN=0) (clk, ena, enb, wea, addra, addrb, dla, doa, dob);	//!!!!!!!a: inpout, b: output!!!!
	input clk;
	input ena;
	input enb;
	input wea;
	input [LOG_LEN-1:0]	addra;
	input [LOG_LEN-1:0]	addrb;
	input [DWIDTH-1:0]	dla;
	output [DWIDTH-1:0]	doa;
	output [DWIDTH-1:0]	dob;
	//wire dlap;
	//wire [DWIDTH:0] dla_tmp;
	
	(*ram_style="block" *)
	reg [DWIDTH-1:0]	ram[LEN-1:0];
	reg [DWIDTH-1:0]	doa;
	reg [DWIDTH-1:0]	dob;
	
	//assign dlap = ^(dla);
	//assign dob = dob_tmp[DWIDTH:1];
	//assign dla_tmp[DWIDTH-1:0] = dla;
	//assign dla_tmp[DWIDTH] = dlap;
	
	always @(negedge clk) begin
		if(ena) begin
			if(wea) ram[addra] <= dla;
			doa <= ram[addra];
		end
	end
	always @(negedge clk) begin
		if(enb) dob <= ram[addrb];
	end

endmodule
