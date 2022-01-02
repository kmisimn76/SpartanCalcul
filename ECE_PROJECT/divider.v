`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:46:41 11/06/2017 
// Design Name: 
// Module Name:    divider 
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
module divider(input [3:0] dividend, input [3:0] divisor,
		output reg [3:0]div,output reg in, output reg [10:0] dividend_tmp, output reg[7:0] quotient);
	//reg [3:0] count;
	integer count;
//	reg [10:0] dividend_tmp;
//	assign div=dividend;
	
	always @(dividend, divisor) begin
		if(divisor>4'b0000) begin
			in = 1;
				//dividend_tmp = {0,0,0,dividend,0,0,0,0};	//왜 이거 안됨?
			dividend_tmp = 0;
			dividend_tmp[7:4] = dividend;
		//	count = 8;
		//	while(count>0) begin
			for(count=8;count>0;count=count-1) begin
				 $display("피제수: %b ",dividend_tmp[count-1 +: 4]);
				if(dividend_tmp[count-1 +: 4]>=divisor) begin
					 quotient[count-1]=1;
					 dividend_tmp[count-1 +: 4] = dividend_tmp[count-1 +: 4] - divisor;
					 $display("계산후: %b ",dividend_tmp[count-1 +: 4]);
				end
				else quotient[count-1]=0;
			end
	/*		if(dividend_tmp[10: 7]>=divisor) begin
				 quotient[7]=1;
				 dividend_tmp[10: 7] = dividend_tmp[10: 7] - divisor;
			end
			else quotient[7]=0;
			
			if(dividend_tmp[9: 6]>=divisor) begin
				 quotient[6]=1;
				 dividend_tmp[9: 6] = dividend_tmp[9: 6] - divisor;
			end
			else quotient[6]=0;
			
			if(dividend_tmp[8: 5]>=divisor) begin
				 quotient[5]=1;
				 dividend_tmp[8: 5] = dividend_tmp[8: 5] - divisor;
			end
			else quotient[5]=0;
			
			if(dividend_tmp[7: 4]>=divisor) begin
				 quotient[4]=1;
				 dividend_tmp[7: 4] = dividend_tmp[7: 4] - divisor;
			end
			else quotient[4]=0;
			
			
			if(dividend_tmp[6: 3]>=divisor) begin
				 quotient[3]=1;
				 dividend_tmp[6: 3] = dividend_tmp[6: 3] - divisor;
			end
			else quotient[3]=0;
			
			if(dividend_tmp[5: 2]>=divisor) begin
				 quotient[2]=1;
				 dividend_tmp[5: 2] = dividend_tmp[5: 2] - divisor;
			end
			else quotient[2]=0;*/
			
		end
		else begin
			in = 0;
			quotient = 0;
		end
	end

endmodule
