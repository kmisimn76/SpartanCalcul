`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:46:50 11/29/2017 
// Design Name: 
// Module Name:    MB_INSTRUCTOR 
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
module MB_INSTRUCTOR(
	input CLK_1MHz, RSTN, inf_start,	//input
	input [35:0] do_inf,
	input [8:0] top_addr_inf,
	output en_inf,
	output [8:0] addr_inf,	//postfix bram
	output reg [31:0] result,
	output reg finish,
	output overflow,
	output dv_by_zero,
	output reg syntax_error //output
	
//	,output [35:0] do_posf
//	,output posf_done
//	,output [8:0] top_addr_posf
//	,output reg [8:0] addr_posf
//	,output reg [5:0] cnt
//	,output reg [31:0] a
//	,output reg [31:0] b
//	,output reg en_tmp_a, en_tmp_b, we_tmp_a
//	,output reg [8:0] addr_tmp_a
//	,output reg [35:0] dl_tmp_a
//	,output [35:0] do_tmp_a
//	,output [35:0] do_tmp_b
   );
	 
	wire posf_done;	//i2p 변환 완료 신호
	wire [8:0] top_addr_posf;
	reg [8:0] addr_posf;
	wire [35:0] do_posf;
	MB_I2P_FIX_ARRANGER arranger(.CLK_1MHz(CLK_1MHz), .RSTN(RSTN), .start(inf_start),
			.do_inf(do_inf), .top_addr_inf(top_addr_inf), .en_inf(en_inf), .addr_inf(addr_inf),
			.top_addr_posf_a(top_addr_posf), .addr_posf_b(addr_posf), .do_posf_b(do_posf),
			.finish(posf_done));

	//**OPERAND TEMP BRAM*****
	parameter DWIDTH_OPND = 36, LEN_OPND = 512, LOG_LEN_OPND = 9;
	reg en_tmp_a, en_tmp_b, we_tmp_a;
	reg [LOG_LEN_OPND-1:0] addr_tmp_a;
	reg  [DWIDTH_OPND-1:0] dl_tmp_a;
	wire [DWIDTH_OPND-1:0] do_tmp_a;
	wire [DWIDTH_OPND-1:0] do_tmp_b;
	sdp_bram #(DWIDTH_OPND, LEN_OPND, LOG_LEN_OPND) OPND_TEMP_bram (CLK_1MHz, en_tmp_a, en_tmp_b, we_tmp_a, addr_tmp_a, addr_tmp_a, dl_tmp_a, do_tmp_a, do_tmp_b);
	//**OPERAND TEMP BRAM========

	reg [5:0] cnt;	//계산 counter
	reg [31:0] a;
	reg [31:0] b;//피연산자
	reg state; //0이면 대기, 1이면 계산
	
	wire [31:0] plus_minus_result;
	wire [31:0] multi_result;
	wire [31:0] divide_result;
	wire overflow_as;
	wire overflow_mul;
	wire overflow_div;
	
	assign overflow = overflow_as || overflow_mul || overflow_div;
	
	SB_PLMA_ARITHMETIC	adder_subtractor	(CLK_1MHz, cnt, a, b, plus_minus_result, overflow_as);
	SB_MULTIFLIER			multiflier			(CLK_1MHz, cnt, a, b, multi_result, overflow_mul);
	SB_DIVIDER				divider				(CLK_1MHz, cnt, a, b, divide_result, overflow_div, dv_by_zero);
	
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin
			cnt <= 0;
			a <= 0;
			b <= 0;
			en_tmp_a <= 0;
			en_tmp_b <= 0;
			we_tmp_a <= 0;
			addr_tmp_a <= 0;
			dl_tmp_a <= 0;
			syntax_error <= 0;
			finish <= 0;
		end
		else begin
			if(state==0) begin //대기 중
				cnt <= 0;
				en_tmp_a <= 1;
				en_tmp_b <= 1;
				addr_tmp_a <= 0;
				addr_posf <= 1;
				dl_tmp_a <= 0;
				we_tmp_a <= 1;
				finish <= 0;
			end
			else begin
				if(addr_posf <= top_addr_posf) begin
					if(do_posf[32] == 1'b0) begin //숫자 입력이면 tmp push
						dl_tmp_a <= do_posf;
						addr_tmp_a <= addr_tmp_a + 1;
						we_tmp_a <= 1;
						addr_posf <= addr_posf + 1;
						cnt <= 0;	//cnt 초기화
					end
					else begin //연산자 입력이면 cnt 시작
						if(cnt == 6'd0) begin //tmp 출력 대기
							cnt <= cnt + 1;
						end
						else if(cnt == 6'd1) begin
							if(addr_tmp_a == 0) begin //더 이상 tmp에 남은 숫자 없음, error
								syntax_error <= 1;
							end
							b[30:0] <= do_tmp_b[30:0];
							b[31] <= (do_posf[8:0] == 9'b1011_10001)?(!do_tmp_b[31]):(do_tmp_b[31]); //뺄셈이면 부호 반전
							addr_tmp_a <= addr_tmp_a - 1;
							we_tmp_a <= 0;
							cnt <= cnt + 1;
						end
						else if(cnt==6'd2) begin
							if(addr_tmp_a == 0) begin //더 이상 tmp에 남은 숫자 없음, error
								syntax_error <= 1;
							end
							a <= do_tmp_b[31:0];
							addr_tmp_a <= addr_tmp_a - 1;
							we_tmp_a <= 0;
							cnt <= cnt + 1;
						end
						else if(cnt==6'd3) begin
							if(do_posf[8:5] == 4'b1011) begin //덧셈 혹은 뺄셈(우선순위 011)이면,
								if(a[30:23] < b[30:23]) begin	//덧셈기에서, a의 지수가 항상 크도록 함
									a <= b;
									b <= a;
									cnt <= cnt + 1;
								end
								else begin
									a <= a;
									b <= b;
									cnt <= cnt + 1;
								end
							end
							else begin //덧셈, 뺄셈 아닌 경우
								cnt <= cnt + 1;
							end
						end
						else if(cnt>=6'd4 && cnt<=6'd60) begin
							cnt <= cnt + 1;
						end
						else if(cnt==6'd61) begin //계산 결과 push
							if(do_posf[8:0] == 9'b1011_10000) begin	//+
								if(overflow_as) begin //overflow 시 계산 중지
									addr_posf <= top_addr_posf + 1;
								end
								dl_tmp_a <= {4'b0, plus_minus_result};
								addr_tmp_a <= addr_tmp_a + 1;
								we_tmp_a <= 1;
							end
							else if(do_posf[8:0] == 9'b1011_10001) begin //-
								if(overflow_as) begin //overflow 시 계산 중지
									addr_posf <= top_addr_posf + 1;
								end
								dl_tmp_a <= {4'b0, plus_minus_result};
								addr_tmp_a <= addr_tmp_a + 1;
								we_tmp_a <= 1;
							end
							else if(do_posf[8:0] == 9'b1100_10000) begin //*
								if(overflow_mul) begin //overflow 시 계산 중지
									addr_posf <= top_addr_posf + 1;
								end
								dl_tmp_a <= {4'b0, multi_result};
								addr_tmp_a <= addr_tmp_a + 1;
								we_tmp_a <= 1;
							end
							else if(do_posf[8:0] == 9'b1100_10001) begin // /
								if(dv_by_zero) begin //overflow or dv_by_zero 시 계산 중지
									addr_posf <= top_addr_posf + 1;
								end
								dl_tmp_a <= {4'b0, divide_result};
								addr_tmp_a <= addr_tmp_a + 1;
								we_tmp_a <= 1;
							end
							cnt <= cnt + 1;
						end
						else begin
							cnt <= 0;
							we_tmp_a <= 0;
							addr_posf <= addr_posf + 1;
						end
					end
				end
				else begin	//계산 완료
					if(!overflow && !dv_by_zero) begin //에러 없다면, 결과 출력
						if(addr_tmp_a == 1) result <= do_tmp_b[31:0];
						else syntax_error <= 1;
						finish <= 1;
					end
					else begin
						finish <= 1;
					end
				end
			end
		end
	end
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin
			state <= 0;
		end
		else begin
			case(state)
			0: state <= (posf_done)?1'b1:1'b0;
			1: state <= (finish)?1'b0:1'b1;
			endcase
		end
	end
endmodule
