`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:16:58 11/06/2017 
// Design Name: 
// Module Name:    conv_adic 
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
module conv_adic(input CLK,input RST, input [9:0]deci1, input [9:0]deci2, input [9:0]decp1, input [9:0]decp2, output de1, de2, dp1, dp2, output reg [9:0] dp,output [11:0] digit, output reg complete);
	reg [3:0] state; 	//0~15, 16s state
	reg [3:0] ove;
	reg [7:0] und;
	wire[3:0] de1;
	wire [3:0] de2;
	wire [3:0] dp1;
	wire [3:0] dp2;
//	reg [8:0] dp;
	assign de1 = (deci1[0]==1)?4'b0000:
						(deci1[1]==1)?4'b0001:
						(deci1[2]==1)?4'b0010:
						(deci1[3]==1)?4'b0011:
						(deci1[4]==1)?4'b0100:
						(deci1[5]==1)?4'b0101:
						(deci1[6]==1)?4'b0110:
						(deci1[7]==1)?4'b0111:
						(deci1[8]==1)?4'b1000:
						(deci1[9]==1)?4'b1001:0;
	assign de2 = (deci2[0]==1)?4'b0000:
						(deci2[1]==1)?4'b0001:
						(deci2[2]==1)?4'b0010:
						(deci2[3]==1)?4'b0011:
						(deci2[4]==1)?4'b0100:
						(deci2[5]==1)?4'b0101:
						(deci2[6]==1)?4'b0110:
						(deci2[7]==1)?4'b0111:
						(deci2[8]==1)?4'b1000:
						(deci2[9]==1)?4'b1001:0;
	assign dp1 = (decp1[0]==1)?4'b0000:
						(decp1[1]==1)?4'b0001:
						(decp1[2]==1)?4'b0010:
						(decp1[3]==1)?4'b0011:
						(decp1[4]==1)?4'b0100:
						(decp1[5]==1)?4'b0101:
						(decp1[6]==1)?4'b0110:
						(decp1[7]==1)?4'b0111:
						(decp1[8]==1)?4'b1000:
						(decp1[9]==1)?4'b1001:0;
	assign dp2 = (decp2[0]==1)?4'b0000:
						(decp2[1]==1)?4'b0001:
						(decp2[2]==1)?4'b0010:
						(decp2[3]==1)?4'b0011:
						(decp2[4]==1)?4'b0100:
						(decp2[5]==1)?4'b0101:
						(decp2[6]==1)?4'b0110:
						(decp2[7]==1)?4'b0111:
						(decp2[8]==1)?4'b1000:
						(decp2[9]==1)?4'b1001:0;
	assign digit = {ove, und};

	always @(posedge CLK) begin
		if(!RST) begin ove=0; und=0; state=0; dp=0; end
		else begin
		
		state = state+1;
		if(state>=4'd10 && state<4'd15) complete = 1;
		else complete = 0;
		if(state==4'd15) begin
			ove=0;
			und=0;
		end 
		if(state==0) begin
			dp[8:5] = dp1;
			dp[3:0] = dp2;
			dp[4] = 0;
			dp[9] = 0;
		end
						
		if(state<de1) ove=ove+4'b1010;
		if(state<de2) ove=ove+4'b0001;
		
		if(state<8) begin
			dp=dp*2;
			dp=dp + ((dp[4:0]>=5'b01010)?4'b0110:0);
			if(dp[4]==1) begin
				dp[4]=0;
				dp[9:5]=dp[9:5]+1;
			end
			dp=dp + ((dp[9:5]>=5'b01010)?9'b0110_00000:0);
			if(dp[9]==1) begin
				und[7-state]=1;
				dp[9] = 0;
			end
			else und[7-state]=0;
		end
		
		end
	end
endmodule
