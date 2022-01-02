`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:20 11/30/2017 
// Design Name: 
// Module Name:    SB_DIVIDER 
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
module SB_DIVIDER(clk, cnt, a, b, result, overflow, dv_by_zero);
	input clk;
	input [5:0] cnt;
	input [31:0] a, b;
	output reg [31:0] result;
	output reg overflow;
	output reg dv_by_zero;

	reg [46:0] tmp;
	reg [46:0] b_tmp;
	
	always @(posedge clk) begin
		if(cnt<=6'd3) begin
			tmp <= 0;
			result <= 0;
			overflow <= 0;
			dv_by_zero <= 0;
		end
		else if(cnt==6'd4) begin
			tmp <= {a, 24'b0};
			b_tmp <= {b, 24'b0};
		end
		else if(cnt>=6'd5 && cnt<=6'd28) begin //가수부 나눗셈
			if(tmp >= b_tmp) begin
				tmp <= tmp - b_tmp;
				b_tmp[46:0] <= {1'b0, b_tmp[46:1]};
				result[28-cnt] <= 1;	//범위가 23~0, 일시적으로 가수부를 넘을 수 있음.
			end
			else begin
				b_tmp[46:0] <= {1'b0, b_tmp[46:1]};
				result[28-cnt] <= 0;
			end
		end
		else if(cnt==6'd29) begin //지수, 부호 결정
			{overflow, result[30:23]} <= a[30:23] - b[30:23] + 7'd127 + ((result[23]==1)?1:0); //8bit 초과시 overflow
			result[31] <= a[31]^b[31];
			dv_by_zero <= ~b[22]; //b[22]==0이면 b=0
			result[22:0] <= (result[23]==1)?result[23:1]:result[22:0]; //정규화, 1비트만 필요
		end
		else if(cnt>=6'd30) begin
			result <= result;
		end
	end

endmodule
