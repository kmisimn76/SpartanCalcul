`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:01 11/20/2017 
// Design Name: 
// Module Name:    MB_INTERFACE 
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
module MB_INTERFACE(
	input 				CLK_1kHz, CLK_1MHz, RSTN,
	output 				LED,
	output 				LCD_E,
	output reg 			LCD_RS, LCD_RW,
	output reg 	[7:0] LCD_DATA,
	
//	output reg 	[3:0]	SEG_COM,
//	output reg	[7:0]	SEG_DATA,
	
	input			[9:0] BUTTON_NUM_IN,
	input					BUTTON_DOT_IN, BUTTON_EQUAL_IN,
	input			[3:0]	BUTTON_OPER_IN,
	input					SHIFT_IN
	
	,output reg en_exp_cvstate
	,output [1:0] n2bstate
	,output [31:0] cal_result
	,output cal_finish
	,output [6:0] exp_result
	,output reg [27:0] BCD_result_store
	,output	reg [7:0] exp_result_BCD 
	,output reg result_complete
//	output [15:0] ENABLE_IN,
//	output reg en_inf_a,  we_inf_a,
//	output reg en_inf_b,
//	output reg [8:0] top_addr_inf_a,
	//output [35:0] do_inf_a,
//	output [35:0] do_inf_b,
	//output reg [8:0] addr_inf_a,
//	output reg[8:0] addr_inf_b,
//	output reg [2:0] b2ncvstate,
	//output reg [8:0] conv_proc_tmp,
//	output reg [1:0] conv_state,
//	output [31:0] conv_result,
//	output conv_complete,
//	output reg [2:0] state,
//	output reg [9:0] CNT
	);
//Parameters//////
	
//**Parameters*****
	assign LED = CLK_1kHz;
	
//IN_OUTPUT BRAM=====
		//BUTTON 입력 저장 format
	parameter	N0 =		9'b0000_00000, //바꿀 때 fix arringer도 바꾸기
					N1 =		9'b0000_00001,
					N2 =		9'b0000_00010,
					N3 =		9'b0000_00011,
					N4 =		9'b0000_00100,
					N5 =		9'b0000_00101,
					N6 =		9'b0000_00110,
					N7 =		9'b0000_00111,
					N8 =		9'b0000_01000,
					N9 =		9'b0000_01001,
					ODOT =	9'b0000_01111,	//숫자 관련, [8]=0, [4]=0
					OPLUS =		9'b1011_10000,
					OMINUS =		9'b1011_10001,
					OMULTI =		9'b1100_10000,
					ODIV =		9'b1100_10001,
					OBRKOPEN =	9'b1010_10000,
					OBRKCLSE =	9'b1010_10001;	//문자관련, [8]=1, [4]=1, [7:5]가 우선순위
	parameter DWIDTH = 9, LEN = 2048, LOG_LEN = 11;	//inoutput bram 데이터 저장 크기
	reg ena, enb, wea;
	reg [LOG_LEN-1:0] top_addra;
	reg [LOG_LEN-1:0] addra;
	reg [LOG_LEN-1:0] addrb;
	reg  [DWIDTH-1:0] dla;
	wire [DWIDTH-1:0] doa;
	wire [DWIDTH-1:0] dob;
	sdp_bram #(DWIDTH, LEN, LOG_LEN) IO_process_bram (CLK_1MHz, ena, enb, wea, addra, addrb, dla, doa, dob);
//**In-output bram end************
//INFIX BRAM=====
	//데이터: 35~33: X, 32: 0-숫자,1-문자, 31~0: data
	parameter INF_DWIDTH = 36, INF_LEN = 512, INF_LOG_LEN = 9;	//infix bram 데이터 저장 크기
	reg en_inf_a,  we_inf_a;
	wire en_inf_b;
	reg [INF_LOG_LEN-1:0] top_addr_inf_a;
	reg [INF_LOG_LEN-1:0] addr_inf_a;
	wire [INF_LOG_LEN-1:0] addr_inf_b;
	reg  [INF_DWIDTH-1:0] dl_inf_a;
	wire [INF_DWIDTH-1:0] do_inf_a;
	wire [INF_DWIDTH-1:0] do_inf_b;
	sdp_bram #(INF_DWIDTH, INF_LEN, INF_LOG_LEN) INFIX_bram (CLK_1MHz, en_inf_a, en_inf_b, we_inf_a, addr_inf_a, addr_inf_b, dl_inf_a, do_inf_a, do_inf_b);
//**INFIX BRAM END****************

////**INPUT PROCESS**////
	/*one shot*/
	reg [16:1]	Q_IN,R_IN;
	wire [15:0] ENABLE_IN;
	assign ENABLE_IN = Q_IN&(~R_IN);
	always @(posedge CLK_1MHz) begin
		Q_IN <= {BUTTON_NUM_IN, BUTTON_DOT_IN, BUTTON_EQUAL_IN, BUTTON_OPER_IN};
		R_IN <= Q_IN;
	end
	/*Button-format to Number-foramt*/
	reg [2:0] b2ncvstate;//<=크기조절하기
	reg [8:0] conv_proc_tmp; //이전 doa 출력 임시 저장
	reg [1:0] conv_state;
	wire [31:0] conv_result;
	wire conv_complete;
	
	reg sig_start_cal;
//	wire cal_finish;
	wire overflow;
	wire dv_by_zero;
	wire syntax_error;
	MB_INSTRUCTOR instructor ( CLK_1MHz, RSTN, sig_start_cal, do_inf_b, top_addr_inf_a, en_inf_b, addr_inf_b, cal_result, cal_finish, overflow, dv_by_zero, syntax_error);

	SB_B2NCONV b2nconverter(.clk(CLK_1MHz), .state(conv_state), .but_num(conv_proc_tmp[3:0]), .result(conv_result), .complete(conv_complete));	//tmp: 유효한 데이터는 이전에 저장된 숫자
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin b2ncvstate<=0; conv_state <= 0; top_addr_inf_a <= 0; sig_start_cal <= 0; end
		else begin
			if(b2ncvstate==3'b001) begin //초기 설정
				b2ncvstate <= 3'b010;
				en_inf_a <= 1;
				we_inf_a <= 1;
				dl_inf_a <= 0;
				addr_inf_a <= 0;
				conv_state <= 0;
				sig_start_cal <= 0;
			end
			/*else if(b2ncvstate>0) begin*/ //doa 출력 유효함
			else if(b2ncvstate==3'b101) begin	//대기
				if(conv_complete==1'b1) begin	//변환 완료까지 대기
					b2ncvstate <= 3'b110;
				//	we_inf_a <= 1;
					dl_inf_a[35:33] <= 3'b0;
					dl_inf_a[32] <= 1'b0; //숫자
					dl_inf_a[31:0] <= conv_result;
					addr_inf_a <= addr_inf_a+1'b1;
					conv_state <= 0;
				end
				else begin
					b2ncvstate <= 3'b101;
					conv_proc_tmp <= conv_proc_tmp;
					addr_inf_a <= addr_inf_a;
					conv_state <= 2'b11;
				end
			end
			else if(b2ncvstate==3'b110) begin	//숫자 변환 후 문자 입력
				b2ncvstate <= 3'b010;
			//	we_inf_a <= 1;
				dl_inf_a[35:33] <= 3'b0;
				dl_inf_a[32] <= 1'b1; //문자
				dl_inf_a[31:9] <= 0;
				dl_inf_a[8:0] <= conv_proc_tmp;
				addr_inf_a <= addr_inf_a+1'b1;
			end
			else if(b2ncvstate==3'b010 || b2ncvstate==3'b011 || b2ncvstate==3'b100) begin	//입력 받는 경우
				if(addra>=top_addra) begin
					b2ncvstate <= 3'b111;
					conv_state <= 2'b11;
				end
				else if(doa[4:0]<5'b10000) begin //현재 숫자 입력
					b2ncvstate <= 3'b011;
					conv_state <= 2'b01;
					conv_proc_tmp <= doa;
				end
				else begin	//현재 문자 입력
					if(conv_proc_tmp[4:0]<5'b10000) begin //이전에 숫자 입력이면 대기
						b2ncvstate <= 3'b101;
						conv_state <= 2'b11;
						conv_proc_tmp <= doa;
					end
					else begin // 이전에 문자 입력이면 계속 입력
						b2ncvstate <= 3'b100;
				//		we_inf_a <= 1;
						dl_inf_a[35:33] <= 3'b0;
						dl_inf_a[32] <= 1'b1; //문자
						dl_inf_a[31:9] <= 0;
						dl_inf_a[8:0] <= doa;
						addr_inf_a <= addr_inf_a+1'b1;
						conv_proc_tmp <= doa;
					end
				end
			end
			else if(b2ncvstate==3'b111) begin
				if(conv_proc_tmp[4:0]<5'b10000) begin //이전에 숫자 입력이면 마지막 숫자 변환
					if(conv_complete) begin	//변환 완료까지 대기
				//		we_inf_a <= 1;
						dl_inf_a[35:33] <= 3'b0;
						dl_inf_a[32] <= 1'b0; //숫자
						dl_inf_a[31:0] <= conv_result;
						addr_inf_a <= addr_inf_a+1'b1;
						conv_state <= 0;
						conv_proc_tmp <= 5'b10000;
					end
				end
				else begin
						b2ncvstate <= 3'b000;	//중위 입력 끝.
						we_inf_a <= 0;
						en_inf_a <= 0;
						top_addr_inf_a <= addr_inf_a;
						//후위연산변환모듈 호출
						sig_start_cal <= 1;
				end
			end
			
			else if(b2ncvstate==0 && ENABLE_IN==16'h0010) begin //EQUAL 입력
				b2ncvstate <= 3'b001; //변환 시작
			end
			else if(b2ncvstate==0) begin
				sig_start_cal <= 0;
			end
		end
	end
	/*data input store*/
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin ena<=0; wea<=0; top_addra <= 0; end	//reset: ram 초기화
		else if(b2ncvstate==0) begin // 변환시에는 입력받지 않음:addra 혼선
			case(ENABLE_IN)
			16'h8000: begin ena<=1; wea<=1; dla<=N1; top_addra <= top_addra+1; end	//1
			16'h4000: begin ena<=1; wea<=1; dla<=N2; top_addra <= top_addra+1; end	//2
			16'h2000: begin ena<=1; wea<=1; dla<=N3; top_addra <= top_addra+1; end	//3
			16'h1000: begin ena<=1; wea<=1; dla<=N4; top_addra <= top_addra+1; end	//4
			16'h0800: begin ena<=1; wea<=1; dla<=N5; top_addra <= top_addra+1; end	//5
			16'h0400: begin ena<=1; wea<=1; dla<=N6; top_addra <= top_addra+1; end	//6
			16'h0200: begin ena<=1; wea<=1; dla<=N7; top_addra <= top_addra+1; end	//7
			16'h0100: begin ena<=1; wea<=1; dla<=N8; top_addra <= top_addra+1; end	//8
			16'h0080: begin ena<=1; wea<=1; dla<=N9; top_addra <= top_addra+1; end	//9
			16'h0040: begin ena<=1; wea<=1; dla<=N0; top_addra <= top_addra+1; end	//0
			16'h0020: begin ena<=1; wea<=1; dla<=ODOT; top_addra <= top_addra+1; end	//DOT
			16'h0010: begin ena<=0; wea<=0; end	//EQUAL
			16'h0008: begin ena<=1; wea<=1;
						dla<=(SHIFT_IN)?OBRKOPEN:OPLUS; top_addra <= top_addra+1;
						end	//OPER_A :( +
			16'h0004: begin ena<=1; wea<=1;
						dla<=(SHIFT_IN)?OBRKCLSE:OMINUS; top_addra <= top_addra+1;
						end	//OPER_B :) -
			16'h0002: begin ena<=1; wea<=1;
						dla<=(SHIFT_IN)?OMULTI:OMULTI; top_addra <= top_addra+1;
						end	//OPER_C :* *
			16'h0001: begin ena<=1; wea<=1;
						dla<=(SHIFT_IN)?0:ODIV; top_addra <= (SHIFT_IN)?((top_addra!=0)?top_addra-1:0):top_addra+1;
						end	//OPER_D :BC /
			16'h0000: begin ena<=0; wea<=0; end
			endcase
		end
		else begin //변환 시 ena=1
			ena<=1;
		end
	end
	/*addra control*/
	always @(posedge CLK_1MHz) begin
		if(!RSTN) addra <= 0;
		else
			case(b2ncvstate)
			3'b000: addra <= top_addra; //입력
			3'b001: addra <= 0;			//변환 시작
			3'b010: addra <= addra+1;
			3'b011: addra <= addra+1;	//숫자추가
			3'b100: addra <= addra+1;	//문자추가
			3'b101: addra <= addra;		//대기
			3'b110: addra <= addra;		//대기
			3'b111: addra <= addra;		//대기
			endcase
	end
////**INPUT PROCESS END**************


////**OUTPUT DATA PROCESS**////
//	wire [1:0] n2bstate;
	wire [27:0] BCD_result; //bcd 출력
//	wire [6:0] exp_result;	//2진수 지수
	wire 		 exp_result_BCD_sign; //지수 부호
//	reg [7:0] exp_result_BCD; //bcd형 지수 
//	reg result_complete;	//출력 준비 완료 신호
	wire [6:0] exp_result_tmp;
	assign exp_result_tmp = (exp_result>=7'd63)?(exp_result-7'd63):(7'd63-exp_result); //절댓값
	assign exp_result_BCD_sign = (exp_result>=7'd63)?0:1; //지수 부호
	SB_N2BCONV n2bconverter (CLK_1MHz, RSTN, cal_finish, cal_result, n2bstate, BCD_result, exp_result);
	
//	reg en_exp_cvstate;
	reg q_n2bfinish, r_n2bfinish;
	wire en_n2bfinish;
	reg [3:0] exp_cv_cnt;
//	reg [27:0] BCD_result_store;
	
	assign en_n2bfinish = q_n2bfinish&(!r_n2bfinish);
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin q_n2bfinish<=0; r_n2bfinish<=0; en_exp_cvstate <= 0; BCD_result_store <= 0; end
		else begin
			BCD_result_store <= (n2bstate==2'b11)?BCD_result:BCD_result_store;
			q_n2bfinish <= (n2bstate==2'b11)?1:0;
			r_n2bfinish <= q_n2bfinish;
			case(en_exp_cvstate)
			1'b0: en_exp_cvstate <= (en_n2bfinish==1)?1:0;
			1'b1: en_exp_cvstate <= (result_complete)?0:1;
			endcase
		end
	end
	always @(posedge CLK_1MHz) begin	//2진수 지수를 bcd로 변환
		if(!RSTN) begin
			exp_cv_cnt <= 0;
			exp_result_BCD <= 0;
			result_complete <= 0;
		end
		else begin
			if(en_exp_cvstate) begin			
				if(exp_cv_cnt == 3'd7) begin //exp > bcd 변환 완료
					result_complete <= 1;
				end
				else begin
					exp_result_BCD[7:4] <= exp_result_BCD[7:4]*2 + ((exp_result_BCD[3:0]>4'd4)?1:0);
					exp_result_BCD[3:0] <= exp_result_BCD[3:0]*2 + ((exp_result_BCD[3:0]>4'd4)?4'd6:0) + exp_result_tmp[3'd6-exp_cv_cnt];
					exp_cv_cnt <= exp_cv_cnt + 1;
					result_complete <= 0;
				end
			end
			else begin //결과 n2b 변환 중.
				exp_cv_cnt <= 0;
			end
		end
	end
////**OUTPUT DATA PROCESS END************


////**LCD OUTPUT**////
	parameter 	DELAY 		 = 3'd0,
					FUNCTION_SET = 3'd1,
					ENTRY_MODE 	 = 3'd2,
					DISP_ONOFF 	 = 3'd3,
					LINE1 		 = 3'd4,
					LINE2 		 = 3'd5,
					RESET_DELAY	 = 3'd6;
	reg	[2:0]	state;
	reg	[9:0] CNT;
	assign LCD_E = CLK_1kHz;	//lcd enable: sync clock
	
	always @(posedge CLK_1kHz)	//lcd state
	begin
		if(!RSTN) state <= RESET_DELAY;	//위험할 수 있음. 후에 교정 필요
		else
		begin
			case(state)
				DELAY 		 :	state <= (CNT >= 699) ? FUNCTION_SET : DELAY;
				FUNCTION_SET : state <= (CNT >= 299) ? DISP_ONOFF : FUNCTION_SET;
				DISP_ONOFF 	 :	state <= (CNT >= 299) ? ENTRY_MODE : DISP_ONOFF;
				ENTRY_MODE 	 : state <= (CNT >= 299) ? LINE1 : ENTRY_MODE;
				LINE1 		 :	state <= (CNT >= 19) ? LINE2 : LINE1;
				LINE2 		 :	state <= (CNT >= 19) ? LINE1 : LINE2;
				RESET_DELAY  :	state <= (CNT >= 69)  ? LINE1: RESET_DELAY;
				default 		 :	state <= DELAY;
			endcase
		end
	end
	
	always @(posedge CLK_1kHz)	//lcd cnt
	begin
		if(!RSTN) CNT <= 0;
		else
		begin
			case(state)
				DELAY 		 :	CNT <= (CNT >= 699)  ? 0 : CNT + 1'b1;
				FUNCTION_SET : CNT <= (CNT >= 299)  ? 0 : CNT + 1'b1;
				DISP_ONOFF 	 :	CNT <= (CNT >= 299)  ? 0 : CNT + 1'b1;
				ENTRY_MODE 	 :	CNT <= (CNT >= 299)  ? 0 : CNT + 1'b1;
				LINE1 		 :	CNT <= (CNT >= 19)  ? 0 : CNT + 1'b1;
				LINE2 		 :	CNT <= (CNT >= 19)  ? 0 : CNT + 1'b1;
				RESET_DELAY  :	CNT <= (CNT >= 69)  ? 0 : CNT + 1'b1;
				default : 		CNT <= 0;
			endcase
		end
	end
	
	always @(posedge CLK_1kHz)	//lcd inst
	begin
		if(!RSTN) 
		begin
			LCD_RS <= 1'b1;
			LCD_RW <= 1'b1;
			LCD_DATA <= 8'b0000_0000;
			enb <= 0;
		end
		else
		begin
			case(state)
				FUNCTION_SET : 
				begin
					LCD_RS <= 1'b0;
					LCD_RW <= 1'b0;
					LCD_DATA <= 8'b0011_1100;
				end
				DISP_ONOFF : 
				begin
					LCD_RS <= 1'b0;
					LCD_RW <= 1'b0;
					LCD_DATA <= 8'b0000_1100;
				end
				ENTRY_MODE : 
				begin
					LCD_RS <= 1'b0;
					LCD_RW <= 1'b0;
					LCD_DATA <= 8'b0000_0110;
				end
				LINE1 : 
				begin
					LCD_RW <= 1'b0;
					if(CNT==0) begin
						LCD_RS <= 1'b0;
						LCD_DATA <= 8'b1000_0000; 	
						enb <= 1; 	//수식 읽기 시작
						addrb <= (top_addra<4'd15)?0:		//위의 방식으로 넣으면 0부터 시작됨!!!!!!!
											top_addra-4'd15;//문장 길어지면 왼쪽은 잘라버리기
					end
					else if(CNT<=10'd15 && CNT<=top_addra) begin
						LCD_RS <= 1'b1;
						addrb <= addrb+1;
						case(dob)
						N0: 		LCD_DATA <= 8'b0011_0000;
						N1: 		LCD_DATA <= 8'b0011_0001;
						N2: 		LCD_DATA <= 8'b0011_0010;
						N3: 		LCD_DATA <= 8'b0011_0011;
						N4: 		LCD_DATA <= 8'b0011_0100;
						N5: 		LCD_DATA <= 8'b0011_0101;
						N6: 		LCD_DATA <= 8'b0011_0110;
						N7: 		LCD_DATA <= 8'b0011_0111;
						N8: 		LCD_DATA <= 8'b0011_1000;
						N9:		LCD_DATA <= 8'b0011_1001;
						ODOT: 	LCD_DATA <= 8'b0010_1110;
						OPLUS:	LCD_DATA <= 8'b0010_1011;
						OMINUS:	LCD_DATA <= 8'b0010_1101;
						OMULTI:	LCD_DATA <= 8'b0111_1000;
						ODIV:		LCD_DATA <= 8'b0010_1111;
						default:	LCD_DATA <= 8'b0010_0000;	//(SPACE)
						endcase
					end
					else if((CNT<10'd16 && CNT==(addrb+1)) || (addrb>=10'd15 && CNT==10'd16)) begin //마지막 출력 다음에 커서출력
						LCD_RS <= 1'b1;
						LCD_DATA <= 8'b1111_0111;	//커서
					end
					else begin
						LCD_RS <= 1'b1;
						LCD_DATA <= 8'b0010_0000;	//(SPACE)
						enb <= 0;
						addrb <= 0;
					end
				end	
				LINE2 : 
				begin
				/*	//debug infix
					LCD_RW <= 1'b0;
					if(CNT==0) begin
						LCD_RS <= 1'b0;
						LCD_DATA <= 8'b1100_0000; 	
						en_inf_b <= 1; 	//수식 읽기 시작
						addr_inf_b <= (top_addr_inf_a<4'd15)?0:		//위의 방식으로 넣으면 0부터 시작됨!!!!!!!
											top_addr_inf_a-4'd15;//문장 길어지면 왼쪽은 잘라버리기
					end
					else if(CNT<=10'd15 && CNT<=top_addr_inf_a+1) begin
						LCD_RS <= 1'b1;
						addr_inf_b <= addr_inf_b+1;
						if(do_inf_b[32]==0) LCD_DATA <= 8'b0010_0011;
						else begin
							case(do_inf_b[8:0])
							OPLUS:	LCD_DATA <= 8'b0010_1011;
							OMINUS:	LCD_DATA <= 8'b0010_1101;
							OMULTI:	LCD_DATA <= 8'b0111_1000;
							ODIV:		LCD_DATA <= 8'b0010_1111;
							default:	LCD_DATA <= 8'b0010_0000;	//(SPACE)
							endcase
						end
						//LCD_DATA <= {4'b0011,top_addr_inf_a[3:0]+1'b1};
					end
					else begin
						LCD_RS <= 1'b1;
						LCD_DATA <= {4'b0011,addr_inf_a[3:0]};
						//LCD_DATA <= 8'b0010_0100;	//(SPACE)
						en_inf_b <= 0;
						//addr_inf_b <= 0;
					end
					*/ //debug-infix
					if(result_complete) begin //출력 있는 경우
						LCD_RW <= 1'b0;
						case(CNT)
							0 :
							begin
								LCD_RS <= 1'b0;
								LCD_DATA <= 8'b1100_0000; 	//Address setting : 0x40
							end
							1 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b0010_0000;	//(SPACE)
							end
							2 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b1101_0011;	//=
							end
							3 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b0010_0000;	//(SPACE)
							end
							4 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b0011_0000;	//0
							end
							5 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b1110_0010;	//.
							end
							6 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[27:24]};	//bcd 7
							end
							7 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[23:20]};	//bcd 6
							end
							8 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[19:16]};	//bcd 5
							end
							9 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[15:12]};	//bcd 4
							end
							10 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[11:8]};	//bcd 3
							end
							11 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[7:4]};	//bcd 2
							end
							12 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, BCD_result_store[3:0]};	//bcd 1
							end
							13 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b0101_0110;	//e
							end
							14 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0010, (!exp_result_BCD_sign)?4'b1011:4'b1101};	//+ or -
							end
							15 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, exp_result_BCD[7:4]};	//exp 10
							end
							16 :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= {4'b0011, exp_result_BCD[3:0]};	//exp 1
							end
							default :
							begin
								LCD_RS <= 1'b1;
								LCD_DATA <= 8'b0010_0000;	//(SPACE)
							end	
						endcase
					end
					else begin //출력 없을 경우
						if(CNT==0) begin
							LCD_RW <= 1'b0;
							LCD_RS <= 1'b0;
							LCD_DATA <= 8'b1100_0000; 	//Address setting : 0x40
						end
						else begin
							LCD_RW <= 1'b0;
							LCD_RS <= 1'b1;
							LCD_DATA <= 8'b0010_0000;	//(SPACE)
						end
					end
				end
		
				default : 
				begin
					LCD_RS <= 1'b1;
					LCD_RW <= 1'b1;
					LCD_DATA <= 8'b0000_0000;
				end
				
			endcase
		end
	end
//***LCD OUTPUT END**********

endmodule
