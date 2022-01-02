`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:14:31 11/20/2017 
// Design Name: 
// Module Name:    TS_BRAM_TEST 
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
module TS_BRAM_TEST(
		input CLK, RSTN, input [8:0] in,
		output LED, output reg [3:0] SEG_COM,
		output reg [7:0] SEG_DATA, output [6:0] SEG,
		//output dla, dob, ena, enb, data
		output reg [31:0] data,
		output reg ena, enb,
		output reg [8:0] dla,
		output [8:0] dob);
	
	//reg [31:0] data;
	reg [1:0] disp_cnt;
	reg sign_in_data;
	reg sign_use_data;
	wire sign_data;
	assign sign_data = sign_in_data & (~sign_use_data);
	
	//reg ena, enb;
	reg wea;
	reg [10:0] addra;
	reg [10:0] stack_top;
	//reg [8:0] dla;
	//wire [8:0] dob;
	reg ram_in_buffer;
	
	sdp_bram #(9, 2048, 11) ds (CLK, ena, enb, wea, addra, addra, dla, dob);
	//sdp_bram #(4, 4096, 12) ds (CLK, ena, enb, wea, addra, addra, dla[3:0], dob[3:0]);
	
	assign LED=(stack_top>=1)?1:0;
	assign SEG=dob[7:1];

	always @(posedge CLK) begin //input to count decoder
		if(!RSTN) begin disp_cnt<=0; sign_in_data <= 0; end
		else case(in)
		9'b100000000: begin sign_in_data <= 1; end
		9'b010000000: begin sign_in_data <= 1; end
		9'b001000000: begin sign_in_data <= 1; end
		9'b000100000: begin sign_in_data <= 1; end
		9'b000010000: begin sign_in_data <= 1; end
		9'b000001000: begin sign_in_data <= 1; end
		9'b000000100: begin sign_in_data <= 1; end
		9'b000000010: begin sign_in_data <= 1; end
		9'b000000000: begin sign_in_data <= 0; end
		9'b000000001: begin sign_in_data <= 1; end
		endcase
	end
	always @(posedge CLK) begin
		if(!RSTN) begin sign_use_data <= 0; stack_top <= 0; end
		else if(sign_data) begin
			case(in)
			9'b100000000: dla <= 9'b001100000;
			9'b010000000: dla <= 9'b011011010;
			9'b001000000: dla <= 9'b011110010;
			9'b000100000: dla <= 9'b001100110;
			9'b000010000: dla <= 9'b010110110;
			9'b000001000: dla <= 9'b010111110;
			9'b000000100: dla <= 9'b011100000;
			9'b000000010: dla <= 9'b011111110;
			endcase
			if(in> 1) begin
				ena <= 1;	//데이터 입력 시
				wea <= 1;
				stack_top <= stack_top + 1;
				//addra <= stack_top;
				addra <= 0;
			end
			if(in==1) begin 
				enb <= 1;	//데이터 출력 시
				stack_top <= stack_top - 1;
				//addra <= stack_top - 1;
				addra <= 0;
			end
		end
		else begin
			ena <= 0;
			wea <= 0;
			enb <= 0;
		end
		sign_use_data <= sign_in_data;
	end
	
	always @(posedge CLK) begin
		if(!RSTN) data <= 0;
		//if(enb) ram_in_buffer <= 1;	//** enb:falling 보다 dob 출력 시간이 늦음, 1클럭 정도 버퍼 필요
		//else if(ram_in_buffer) begin
		if(enb) begin
			data[31:8] <= data[23:0];
			data[7:0] <= dob[7:0]+1'b1;
		//	ram_in_buffer <= 0;
		end
	end
		
	reg [1:0] CNT_SCAN;	//dynamic fnd
	always @(posedge CLK) begin
		if(!RSTN) CNT_SCAN <= 0;
		else CNT_SCAN <= CNT_SCAN + 1'b1;
	end
	always @(posedge CLK) begin
		case(CNT_SCAN)
		2'b00: begin SEG_COM<=4'b0111; SEG_DATA<=data[31:24]; end
		2'b01: begin SEG_COM<=4'b1011; SEG_DATA<=data[23:16]; end
		2'b10: begin SEG_COM<=4'b1101; SEG_DATA<=data[15:8]; end
		2'b11: begin SEG_COM<=4'b1110; SEG_DATA<= data[7:0]; end
		endcase
	end
	
endmodule
