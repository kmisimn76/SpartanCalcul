`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:01:44 11/26/2017 
// Design Name: 
// Module Name:    SB_N2BCONV 
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
module SB_N2BCONV(clk, rstn, finish, data, instate, bcd, exp);
	input clk, rstn;
	input finish;
	input [31:0] data;
	output reg [1:0] instate; //계산 진행 state: 0:입력, 1:곱셈 계산 중, 2:나눗셈 계산 중, 3:계산완료
	output reg [27:0] bcd;	//유효숫자 4bit * 7자리
	output reg [6:0] exp;	//자리 지수, 10^(39~-38), 중앙값 63
	reg [7:0] cnt;	//process counter
	
	always @(posedge clk) begin
		if(!rstn) instate<=0;
		else begin
			if(instate==0) begin
				bcd <= 0;
				exp <= 7'd63;	//중앙값
				instate <= (finish)?(2'b01):(2'b00);
			end
			if(instate==2'b01) begin
				if(cnt >= 5'd23) instate <= 2'b10;
				else begin
					bcd[27:24] <= bcd[27:24]*2+((bcd[27:24]>4'd4)?4'b0110:0)+((bcd[23:20]>4'd4)?4'b0001:0);
					bcd[23:20] <= bcd[23:20]*2+((bcd[23:20]>4'd4)?4'b0110:0)+((bcd[19:16]>4'd4)?4'b0001:0);
					bcd[19:16] <= bcd[19:16]*2+((bcd[19:16]>4'd4)?4'b0110:0)+((bcd[15:12]>4'd4)?4'b0001:0);
					bcd[15:12] <= bcd[15:12]*2+((bcd[15:12]>4'd4)?4'b0110:0)+((bcd[11:8] >4'd4)?4'b0001:0);
					bcd[11:8]  <= bcd[11:8] *2+((bcd[11:8] >4'd4)?4'b0110:0)+((bcd[7:4]  >4'd4)?4'b0001:0);
					bcd[7:4]   <= bcd[7:4]  *2+((bcd[7:4]  >4'd4)?4'b0110:0)+((bcd[3:0]  >4'd4)?4'b0001:0);
					bcd[3:0]   <= bcd[3:0]  *2+((bcd[3:0]  >4'd4)?4'b0110:0)+data[22-cnt];
				end
			end
			if(instate==2'b10) begin
				if(150>=data[30:23]) begin
					if(cnt >= 150-data[30:23]) begin //계산 완료
						instate <= 2'b11;
						exp <= exp+7;
					end
					else begin //23-(지수부-127) 만큼 나눗셈
						if(bcd[27:24]==4'b0001) begin	//자릿수 낮아짐
							bcd[27:24] <= ({1'b0,bcd[23:20]}+((bcd[24]==1'b1)?5'b01010:0))/2;
							bcd[23:20] <= ({1'b0,bcd[19:16]}+((bcd[20]==1'b1)?5'b01010:0))/2;
							bcd[19:16] <= ({1'b0,bcd[15:12]}+((bcd[16]==1'b1)?5'b01010:0))/2;
							bcd[15:12] <= ({1'b0,bcd[11:8] }+((bcd[12]==1'b1)?5'b01010:0))/2;
							bcd[11:8]  <= ({1'b0,bcd[7:4]  }+((bcd[8] ==1'b1)?5'b01010:0))/2;
							bcd[7:4]   <= ({1'b0,bcd[3:0]  }+((bcd[4] ==1'b1)?5'b01010:0))/2;	
							bcd[3:0]   <= (bcd[0]==1'b1)?5'b00101:0;
							exp <= exp-1;
						end
						else begin
							bcd[27:24] <= bcd[27:24]/2;
							bcd[23:20] <= ({1'b0,bcd[23:20]}+((bcd[24]==1'b1)?5'b01010:0))/2;
							bcd[19:16] <= ({1'b0,bcd[19:16]}+((bcd[20]==1'b1)?5'b01010:0))/2;
							bcd[15:12] <= ({1'b0,bcd[15:12]}+((bcd[16]==1'b1)?5'b01010:0))/2;
							bcd[11:8]  <= ({1'b0,bcd[11:8] }+((bcd[12]==1'b1)?5'b01010:0))/2;
							bcd[7:4]   <= ({1'b0,bcd[7:4]  }+((bcd[8] ==1'b1)?5'b01010:0))/2;
							bcd[3:0]   <= ({1'b0,bcd[3:0]  }+((bcd[4] ==1'b1)?5'b01010:0))/2;
						end
					end
				end
				else begin			
					if(cnt >= data[30:23]-150) begin //계산 완료
						instate <= 2'b11;
						exp <= exp+7;
					end
					else begin
						if(bcd[27:24]>4'd4) begin //자릿수 높아짐
							bcd[27:24] <= 4'b0001;
							bcd[23:20] <= bcd[27:24]*2+((bcd[27:24]>4'd4)?4'b0110:0)+((bcd[23:20]>4'd4)?4'b0001:0);
							bcd[19:16] <= bcd[23:20]*2+((bcd[23:20]>4'd4)?4'b0110:0)+((bcd[19:16]>4'd4)?4'b0001:0);
							bcd[15:12] <= bcd[19:16]*2+((bcd[19:16]>4'd4)?4'b0110:0)+((bcd[15:12]>4'd4)?4'b0001:0);
							bcd[11:8]  <= bcd[15:12]*2+((bcd[15:12]>4'd4)?4'b0110:0)+((bcd[11:8] >4'd4)?4'b0001:0);
							bcd[7:4]   <= bcd[11:8] *2+((bcd[11:8] >4'd4)?4'b0110:0)+((bcd[7:4]  >4'd4)?4'b0001:0);
							bcd[3:0]   <= bcd[7:4]  *2+((bcd[7:4]  >4'd4)?4'b0110:0)+((bcd[3:0]  >4'd4)?4'b0001:0);
							exp <= exp+1;
						end
						else begin
							bcd[27:24] <= bcd[27:24]*2+((bcd[27:24]>4'd4)?4'b0110:0)+((bcd[23:20]>4'd4)?4'b0001:0);
							bcd[23:20] <= bcd[23:20]*2+((bcd[23:20]>4'd4)?4'b0110:0)+((bcd[19:16]>4'd4)?4'b0001:0);
							bcd[19:16] <= bcd[19:16]*2+((bcd[19:16]>4'd4)?4'b0110:0)+((bcd[15:12]>4'd4)?4'b0001:0);
							bcd[15:12] <= bcd[15:12]*2+((bcd[15:12]>4'd4)?4'b0110:0)+((bcd[11:8] >4'd4)?4'b0001:0);
							bcd[11:8]  <= bcd[11:8] *2+((bcd[11:8] >4'd4)?4'b0110:0)+((bcd[7:4]  >4'd4)?4'b0001:0);
							bcd[7:4]   <= bcd[7:4]  *2+((bcd[7:4]  >4'd4)?4'b0110:0)+((bcd[3:0]  >4'd4)?4'b0001:0);
							bcd[3:0]   <= bcd[3:0]  *2+((bcd[3:0]  >4'd4)?4'b0110:0);
						end
					end
				end
			end
			if(instate==2'b11) begin
				instate <= (cnt==0)?2'b00:instate;
			end
		end
	end

	always @(posedge clk) begin
		case(instate)
		2'b00: cnt <= 0;
		2'b01: cnt <= (cnt>=5'd23)?0:cnt+1;
		2'b10: cnt <= cnt+1;
		2'b11: cnt <= cnt+1;
		endcase
	end
endmodule
