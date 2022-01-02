`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:58 11/28/2017
// Design Name:   MB_I2P_FIX_ARRANGER
// Module Name:   C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/TB_I2P_ARRANGER.v
// Project Name:  Porject_exp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MB_I2P_FIX_ARRANGER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_I2P_ARRANGER;

	// Inputs
	reg CLK_1MHz;
	reg RSTN;
	reg start;
//	reg [35:0] do_inf;
//	reg [511:0] top_addr_inf;

	// Outputs


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
	
	wire [8:0] addr_posf_a;
	wire [DWIDTH_inf-1:0] do_posf_a;
	wire finish;
	wire [8:0] addr_posf_b;
	wire [35:0] do_posf_b;
	wire [8:0] addr_tmp_a;
	wire [35:0] do_tmp_b;
	wire [35:0] dl_tmp_a;

	// Instantiate the Unit Under Test (UUT)
	MB_I2P_FIX_ARRANGER uut (
		.CLK_1MHz(CLK_1MHz), 
		.RSTN(RSTN), 
		.start(start), 
		.do_inf(do_inf_b), 
		.top_addr_inf(top_addr_inf_a), 
		.en_inf(en_inf_b), 
		.addr_inf(addr_inf_b),
	
		.addr_posf_b(addr_posf_b),
		.do_posf_b(do_posf_b)
	//	.addr_posf_a(addr_posf_a),
	//	.do_posf_a(do_posf_a),
	//	.addr_tmp_a(addr_tmp_a),
	//	.do_tmp_b(do_tmp_b),
	//	.dl_tmp_a(dl_tmp_a)
	//	.finish(finish)
	);
	
	/*
	//debugging code
	always @(posedge CLK_1MHz) begin
		if(!RSTN) begin
			//debugging
				en_posf_b <= 1;
				addr_posf_b <= 0;
		end
		else begin
			if(top_addr_posf_a>addr_posf_b) begin
				addr_posf_b <= (addr_posf_b+1'b1);
			end
			else begin
				addr_posf_b <= 0;
			end
		end
	end
	*/

	initial begin
		// Initialize Inputs
		CLK_1MHz <= 0;
		RSTN <= 0;
		start <= 0;
		top_addr_inf_a<= 0;
		dl_inf_a <= 0;
		addr_inf_a <= 0;
		en_inf_a <= 1;
		we_inf_a <= 1;
		

		// Wait 100 ns for global reset to finish
		#600;
      RSTN <= 1;
		dl_inf_a <= 36'h042613333;
		addr_inf_a <= addr_inf_a+1;
		// Add stimulus here
		#60;
		dl_inf_a <= 36'h100000171;
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000150;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h041500000;
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000170;
		addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h04b000000;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000151;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h100000190;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		dl_inf_a <= 36'h04b400000;
		addr_inf_a <= addr_inf_a+1;
		top_addr_inf_a <= addr_inf_a+1;
		#60;
		start <= 1;
		we_inf_a <= 0;
		#120;
		start <= 0;
	end
   always #30 CLK_1MHz <= !CLK_1MHz;
endmodule

