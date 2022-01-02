`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:44:18 11/29/2017 
// Design Name: 
// Module Name:    SB_PLMA_ARITHMETIC 
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
module SB_PLMA_ARITHMETIC(clk, cnt, a, b, result, overflow);
	input clk;
	input [5:0] cnt;
	input [31:0] a, b;
	output reg [31:0] result;
	output reg overflow;
	
	reg [23:0] a_tmp;
	reg [46:0] b_tmp;	//자리올림 1+저장데이터 23+tmp data 23
	reg same_exp; //지수 같을 때 임시 저장
	
	always @(posedge clk) begin
		if(cnt <= 6'd3) begin
			a_tmp <= 0;
			b_tmp <= 0;
			result <= 0;
			overflow <= 0;
			same_exp <= 0;
		end
		else if(cnt == 6'd4) begin
			a_tmp[22:0] <= a[22:0];
			b_tmp[45:23] <= b[22:0];
			result[30:23] <= a[30:23]; //지수가 큰 a에 맞춤.
			same_exp <= (a[30:23]==b[30:23])?1:0;
		end
		else if(cnt >= 6'd5 && cnt <= 6'd28) begin
			if(a[30:23]-b[30:23] > cnt-5'd5) begin //지수 차이 만큼 shift
				b_tmp[45:0] <= b_tmp[46:1];
			end
		end
		else if(cnt == 6'd29) begin //음수 변환
			if(a[31]==1 && b[31]==0) begin
				a_tmp <= (~a_tmp)+1'b1;
			end
			if(b[31]==1 && a[31]==0) begin
				b_tmp <= (~b_tmp)+1'b1;
			end
		end
		else if(cnt == 6'd30) begin
			b_tmp <= {a_tmp,23'b0} + b_tmp;
		end
		else if(cnt == 6'd31) begin //a + b의 자리올림 발생 여부
			if(b_tmp[46]==1 && !(a[31]^b[31])) begin
				b_tmp[45:0] <= b_tmp[46:1];
				result[30:23] <= result[30:23]+1;
				overflow <= ((&result[30:23])==1)?1:overflow; //지수부가 최대값 넘어가면 overflow
			end
		end
		else if(cnt == 6'd32) begin
			if(a[31]==0 && b[31]==0) begin //항상 양수
				result[31] <= 0;
			end
			if(a[31]==0 && b[31]==1) begin	//부호 조건, a>b이면 +
				result[31] <= (!same_exp || a[22:0]>=b[22:0])?0:1;
				b_tmp <= (!same_exp || a[22:0]>=b[22:0])?b_tmp:((~b_tmp)+1);
			end
			if(a[31]==1 && b[31]==0) begin
				result[31] <= (same_exp && a[22:0]<=b[22:0])?1:1;
				b_tmp <= (same_exp && a[22:0]<=b[22:0])?b_tmp:((~b_tmp)+1);
			end
			if(a[31]==1 && b[31]==1) begin //항상 음수
				result[31] <= 1;
			end
		end
		else if(cnt >= 6'd33) begin //계속 정규화
			if(b_tmp[45]==0) begin
				b_tmp[45:0] <= {b_tmp[44:0], 1'b0};
				result[30:23] <= result[30:23]-1;
				overflow <= (result[30:23]==0)?1:overflow;
			end
			else begin
				result[22:0] <= b_tmp[45:23];
			end
		end
	end
endmodule
