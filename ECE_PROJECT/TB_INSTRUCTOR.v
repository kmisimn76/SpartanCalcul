`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:28:35 12/01/2017
// Design Name:   MB_INSTRUCTOR
// Module Name:   C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/TB_INSTRUCTOR.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MB_INSTRUCTOR
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_INSTRUCTOR;

	// Inputs
	reg CLK_1MHz;
	reg RSTN;
	reg inf_start;

	// Outputs
	wire [31:0] result;
	wire finish;
	wire overflow;
	wire dv_by_zero;
	wire syntax_error;
	
	wire [35:0] do_posf;
	wire posf_done;
	wire [8:0] top_addr_posf;
	wire [8:0] addr_posf;
	wire [5:0] cnt;
	wire [31:0] a;
	wire [31:0] b;
	wire en_tmp_a, en_tmp_b, we_tmp_a;
	wire [8:0] addr_tmp_a;
	wire [35:0] dl_tmp_a;
	wire [35:0] do_tmp_a;
	wire [35:0] do_tmp_b;
	
	//////
	parameter DWIDTH_inf = 36, LEN_inf = 512, LOG_LEN_inf = 9;
	reg en_inf_a, we_inf_a;
	wire en_inf_b;
	reg [LOG_LEN_inf-1:0] top_addr_inf_a;
	reg [LOG_LEN_inf-1:0] addr_inf_a;
	wire [LOG_LEN_inf-1:0] addr_inf_b;
	reg  [DWIDTH_inf-1:0] dl_inf_a;
	
	(*ram_style="block" *)
	reg [DWIDTH_inf-1:0]	ram[LEN_inf-1:0];
	reg [DWIDTH_inf-1:0]	do_inf_a;
	reg [DWIDTH_inf-1:0]	do_inf_b;
	always @(negedge CLK_1MHz) begin
		if(en_inf_a) begin
			if(we_inf_a) ram[addr_inf_a] <= dl_inf_a;
			do_inf_a <= ram[addr_inf_a];
		end
	end
	always @(negedge CLK_1MHz) begin
		if(en_inf_b) do_inf_b <= ram[addr_inf_b];
	end
	//////

	// Instantiate the Unit Under Test (UUT)
	MB_INSTRUCTOR uut (
		.CLK_1MHz(CLK_1MHz), 
		.RSTN(RSTN), 
		.inf_start(inf_start), 
		.do_inf(do_inf_b), 
		.top_addr_inf(top_addr_inf_a), 
		.en_inf(en_inf_b), 
		.addr_inf(addr_inf_b), 
		
		.result(result), 
		.finish(finish), 
		.overflow(overflow), 
		.dv_by_zero(dv_by_zero), 
		.syntax_error(syntax_error)
		
//		,.do_posf(do_posf)
//		,.posf_done(posf_done)
//		,.top_addr_posf(top_addr_posf)
//		,.addr_posf(addr_posf)
//		,.cnt(cnt)
//		,.a(a)
//		,.b(b)
//		,.en_tmp_a(en_tmp_a)
//		,.en_tmp_b(en_tmp_b)
//		,.we_tmp_a(we_tmp_a)
//		,.addr_tmp_a(addr_tmp_a)
//		,.dl_tmp_a(dl_tmp_a)
//		,.do_tmp_a(do_tmp_a)
//		,.do_tmp_b(do_tmp_b)
	);

	initial begin
		// Initialize Inputs
		CLK_1MHz <= 0;
		RSTN <= 0;
		inf_start <= 0;
		top_addr_inf_a<= 0;
		dl_inf_a <= 0;
		addr_inf_a <= 0;
		en_inf_a <= 1;
		we_inf_a <= 1;
		

		// Wait 100 ns for global reset to finish
		#600;
      RSTN <= 1;
		dl_inf_a <= 36'h042613333; //24.3
		addr_inf_a <= addr_inf_a+1;
		// Add stimulus here
		#60;
		dl_inf_a <= 36'h100000171; //-
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000150;	//(
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h041500000; //5
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000170; //+
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h041000000;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000151;	//)
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000190; //*
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h041400000; //1 * 2^2 = 4
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		inf_start <= 1;
		we_inf_a <= 0;
		#120;
		inf_start <= 0;
	end
   always #30 CLK_1MHz <= !CLK_1MHz;
      
endmodule

