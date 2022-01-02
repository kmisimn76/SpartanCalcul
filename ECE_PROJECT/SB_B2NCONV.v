`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:32:22 11/25/2017 
// Design Name: 
// Module Name:    SB_B2NCONV 
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
module SB_B2NCONV(clk, state, but_num, result, complete
				/*,tmp,rat_cnt, rat_tmp, rat_tmp_cnt, is_rat*/);
	input clk;
	input [1:0] state;	//00: 입력대기, 01: 입력, 11:입력 완료
	input [3:0] but_num;
	output reg [31:0] result;
	output reg complete;
	
	/*output */reg [22:0] tmp;
	/*output */reg [4:0] rat_cnt; //실수부 변환 counter
	/*output */reg [31:0] rat_tmp; //실수부 BCD 입력 저장
	/*output */reg [2:0] rat_tmp_cnt; //실수부 저장 counter
	/*output */reg is_rat;	//현재 정수부인지
	reg [5:0] exp_cnt;	//자릿수 counter

	always @(posedge clk) begin
		if(state==0) begin
			complete <= 0;
			is_rat <= 0;
			result <= 0;
			rat_tmp<= 0;
			rat_tmp_cnt<=0;
			exp_cnt<=0;
			tmp <= 0;
		end
		else if(state==2'b11) begin //입력 완료
			if(!is_rat || (rat_cnt==0 && rat_tmp==0)) begin	//소수 자리 없는 입력
				is_rat <= 1;
				result[22:0] <= tmp;
				tmp <= 0;
				rat_cnt <= 5'b11111;
			end
			else begin
				if(rat_cnt>=5'd23) begin
					if(result[22]==0 && !(result[22:0]==0 && tmp==0)) begin
						{result[22:0],tmp} <= {result[21:0],tmp,1'b0};	//정규화
						exp_cnt <= exp_cnt + 1'b1;
					end
					else if(!complete) begin
						result[30:23] <= result[30:23] + (8'd150-exp_cnt); //지수부 공식: 127+(23-센 갯수), 실제 자릿수: 지수부-127
						complete <= 1;
					end
				end
				else begin //소수부 변환
					if(rat_tmp[31:28]>4'd4) begin //자리올림 있을 때, 2진수 1
						tmp[22-rat_cnt] <= 1;
						rat_cnt <= rat_cnt+1;
					end
					else if(rat_cnt!=0 || result[22:0]!=0) begin
						tmp[22-rat_cnt] <= 0;
						rat_cnt <= rat_cnt+1;
					end
					rat_tmp[31:28] <= rat_tmp[31:28]*2+((rat_tmp[31:28]>4'd4)?4'b0110:0)+((rat_tmp[27:24]>4'd4)?1'b1:0);
					rat_tmp[27:24] <= rat_tmp[27:24]*2+((rat_tmp[27:24]>4'd4)?4'b0110:0)+((rat_tmp[23:20]>4'd4)?1'b1:0);
					rat_tmp[23:20] <= rat_tmp[23:20]*2+((rat_tmp[23:20]>4'd4)?4'b0110:0)+((rat_tmp[19:16]>4'd4)?1'b1:0);
					rat_tmp[19:16] <= rat_tmp[19:16]*2+((rat_tmp[19:16]>4'd4)?4'b0110:0)+((rat_tmp[15:12]>4'd4)?1'b1:0);
					rat_tmp[15:12] <= rat_tmp[15:12]*2+((rat_tmp[15:12]>4'd4)?4'b0110:0)+((rat_tmp[11:8]>4'd4)?1'b1:0);
					rat_tmp[11:8]  <= rat_tmp[11:8] *2+((rat_tmp[11:8] >4'd4)?4'b0110:0)+((rat_tmp[7:4]>4'd4)?1'b1:0);
					rat_tmp[7:4]   <= rat_tmp[7:4]  *2+((rat_tmp[7:4]  >4'd4)?4'b0110:0)+((rat_tmp[3:0]>4'd4)?1'b1:0);
					rat_tmp[3:0]   <= rat_tmp[3:0]  *2+((rat_tmp[3:0]  >4'd4)?4'b0110:0);
				end
			end
		end
		else if(!is_rat) begin	//입력 중,	//정수부변환
			if(but_num==4'b1111) begin	//소수점 입력
				is_rat <= 1;
				result[22:0] <= tmp;
				tmp <= 0;
				rat_cnt <= 0;
				rat_tmp_cnt <= 0;
			end
			else begin
				if(tmp[22:19]!=0) begin //범위 초과 경우
					if(({1'b0,tmp[22:0],2'b00}+{3'b000,tmp[22:0]})>=26'b1_00000_00000_00000_00000_00000 ) begin
						result[30:23] <= result[30:23] + 2'd4;
						tmp <= {1'b1, tmp[22:1]+{2'b00,tmp[22:3]}};
					end
					else begin
						result[30:23] <= result[30:23] + 2'd3;
						tmp <= tmp[22:0]+{2'b00,tmp[22:2]};
					end
				end
				else tmp <= ({tmp[19:0],3'b000}+{tmp[21:0],1'b0}+but_num);
			end
		end
		else begin	//입력 중, //소수 임시 저장
			case(rat_tmp_cnt)
			3'b000: rat_tmp[31:28] <= but_num;
			3'b001: rat_tmp[27:24] <= but_num;
			3'b010: rat_tmp[23:20] <= but_num;
			3'b011: rat_tmp[19:16] <= but_num;
			3'b100: rat_tmp[15:12] <= but_num;
			3'b101: rat_tmp[11:8] <= but_num;
			3'b110: rat_tmp[7:4] <= but_num;
			3'b111: rat_tmp[3:0] <= but_num;
			endcase
			rat_tmp_cnt <= rat_tmp_cnt + 1;
		end
	end
endmodule
