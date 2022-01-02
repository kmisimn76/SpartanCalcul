`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:55:54 11/27/2017 
// Design Name: 
// Module Name:    MB_I2P_FIX_ARRANGER 
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
module MB_I2P_FIX_ARRANGER /*#(parameter DWIDTH_INF=36, parameter LOG_LEN_INF=9)*/ (
	input CLK_1MHz, RSTN, start,
	input [35:0] do_inf,
	input [8:0] top_addr_inf, //input
	output reg en_inf,
	output reg [8:0] addr_inf //input
	
	,
//	output [35:0] do_posf_a,
//	output reg [8:0] addr_posf_a,
	/*do_posf_a,*/
	output reg finish,
	output reg [8:0] top_addr_posf_a,
	input	 [8:0] addr_posf_b,
	output [35:0] do_posf_b
//	output [35:0] do_tmp_a,
//	output reg [35:0] dl_tmp_a,
//	output [35:0] do_tmp_b,
//	output reg [8:0] addr_tmp_a 	//디버깅용
	);
		
	//**POSTFIX BRAM*****
	parameter DWIDTH_POSF = 36, LEN_POSF = 512, LOG_LEN_POSF = 9;
	reg en_posf_a,  we_posf_a;
//	reg [LOG_LEN_POSF-1:0] top_addr_posf_a;
	reg [LOG_LEN_POSF-1:0] addr_posf_a;
//	reg [LOG_LEN_POSF-1:0] addr_posf_b;
	reg  [DWIDTH_POSF-1:0] dl_posf_a;
	wire [DWIDTH_POSF-1:0] do_posf_a;
	//wire [DWIDTH_POSF-1:0] do_posf_b;
	wire en_posf_b;
	assign en_posf_b = 1'b1; //외부에서 항상 접근 가능
	sdp_bram #(DWIDTH_POSF, LEN_POSF, LOG_LEN_POSF) POSFFIX_bram (CLK_1MHz, en_posf_a, en_posf_b, we_posf_a, addr_posf_a, addr_posf_b, dl_posf_a, do_posf_a, do_posf_b);
	//**POSTFIX BRAM END=====
	
	//**IN TO POSTFIX TEMP BRAM*****
	parameter DWIDTH_TMP = 36, LEN_TMP = 512, LOG_LEN_TMP = 9;
	reg en_tmp_a, en_tmp_b, we_tmp_a;
	reg [LOG_LEN_TMP-1:0] addr_tmp_a;
	reg  [DWIDTH_TMP-1:0] dl_tmp_a;
	wire [DWIDTH_TMP-1:0] do_tmp_a;
	wire [DWIDTH_TMP-1:0] do_tmp_b;
	sdp_bram #(DWIDTH_TMP, LEN_TMP, LOG_LEN_TMP) ITP_TEMP_bram (CLK_1MHz, en_tmp_a, en_tmp_b, we_tmp_a, addr_tmp_a, addr_tmp_a, dl_tmp_a, do_tmp_a, do_tmp_b);
	//**IN TO POSTFIX TEMP BRAM========
	
	//**ARRANGE***
	//*연산자 우선순위: data[32]=1이면 문자.
	//*					data[7:5]에 따라 우선순위(크기 작을수록 우선순위 낮음)
	//**괄호를 삭제하지 않음. 계산 시 무시해야 함!!
	parameter	WAITING = 1'b0,
					PROCESS = 1'b1;
	reg state;
//	reg finish;
	
	always @(posedge CLK_1MHz) begin
		if(!RSTN || state==WAITING) begin
			finish <= 0;
			addr_tmp_a <= 0;
			addr_posf_a <= 0;
			addr_inf <= 0;
			dl_tmp_a <= 0;
			dl_posf_a <= 0;
			we_tmp_a <= 0;	//유동적으로 조절해야 함.
		end
		else if(state==PROCESS && addr_inf==0) begin //처리 시작, inf 첫번째 pop
			addr_inf <= addr_inf + 1;
		end
		else if(state==PROCESS && addr_inf!=0) begin
			if(addr_inf > top_addr_inf) begin	//모두 입력 완료, tmp의 모든 요소 push
				if (addr_tmp_a==0) begin //finish arrange
					finish <= 1;
					top_addr_posf_a <= addr_posf_a;
				end
				else begin //push
					dl_posf_a <= do_tmp_b;
					addr_posf_a <= addr_posf_a + 1;
					addr_tmp_a <= addr_tmp_a - 1;
					we_tmp_a <= 0;
				end
			end
			else begin //infix 에서 입력 중
				if(do_inf[32]==1'b0) begin	//숫자, 무조건 입력
					dl_posf_a <= do_inf;
					addr_posf_a <= addr_posf_a + 1;
					addr_inf <= addr_inf + 1;
					we_tmp_a <= 0;
				end
				else begin //문자
					if(addr_tmp_a != 0) begin //확인해야 할 tmp 있음, inf입력 일시중지
						if(do_inf[7:5] > do_tmp_b[7:5] || do_inf[8:0] == 9'b1010_10000) begin //현재 입력이 우선순위 높다면 혹은 (입력이면, tmp pop 중지, tmp push 후 다시 inf입력받음
							dl_tmp_a <= do_inf;
							addr_tmp_a <= addr_tmp_a + 1;
							addr_inf <= addr_inf + 1;
							we_tmp_a <= 1;
						end
						else begin //현재입력보다 tmp가 우선순위 높음. pop 후 posf에 push
							if(do_inf[8:1] == 8'b1010_1000 && do_tmp_b[8:1] == 8'b1010_1000) begin 	//괄호이면, (를 pop만 함
								addr_tmp_a <= addr_tmp_a - 1;
								addr_inf <= addr_inf + 1;
								we_tmp_a <= 0;
							end
							else begin
								dl_posf_a <= do_tmp_b;
								addr_posf_a <= addr_posf_a + 1;
								addr_tmp_a <= addr_tmp_a - 1;
								we_tmp_a <= 0;
							end
						end
					end
					else begin	//tmp가 비어있음. 현재 입력만 push. 다시 inf입력받음
						dl_tmp_a <= do_inf;
						addr_tmp_a <= addr_tmp_a + 1;
						addr_inf <= addr_inf + 1;
						we_tmp_a <= 1; 
					end
				end
			end
		end
	end
	
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin
			state <= WAITING;
			en_inf <= 0;
			en_tmp_a <= 0;
			en_posf_a <= 0;
			en_tmp_b <= 0;
			we_posf_a <= 0;
		end
		else begin
			case(state)
			WAITING: begin state <= (start)?PROCESS:WAITING; end
			PROCESS: begin state <= (finish)?WAITING:PROCESS;
					en_inf<=1; en_tmp_a<=1; en_tmp_b<=1; en_posf_a<=1; we_posf_a<=1; end
			endcase
		end
	end
	//**ARRANGE END===
	
endmodule
