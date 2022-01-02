`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:47:02 11/30/2017 
// Design Name: 
// Module Name:    SB_MULTIFLIER 
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
module SB_MULTIFLIER(clk, cnt, a, b, result, overflow);
	input clk;
	input [5:0] cnt;
	input [31:0] a, b;
	output reg [31:0] result;
	output reg overflow;

	reg [45:0] tmp;
	
	always @(posedge clk) begin
		if(cnt<=6'd3) begin
			tmp <= 0;
			result <= 0;
			overflow <= 0;
		end
		else if(cnt==6'd4) begin //가수부 곱셈
			tmp <= a[22:0]*b[22:0];
		end
		else if(cnt==6'd5) begin //지수, 부호 결정
			{overflow, result[30:23]} <= a[30:23] + b[30:23] - 7'd127; //8bit 초과시 overflow
			result[31] <= a[31]^b[31];
		end
		else if(cnt>=6'd6) begin
			if(tmp[45]==0) begin
				tmp[45:0] <= { tmp[44:0], 1'b0 };
				result[30:23] <= result[30:23]-1;
				overflow <= (result[30:23]==0)?1:overflow;
			end
			else begin
				result[22:0] <= tmp[45:23];
			end
		end
	end

endmodule
