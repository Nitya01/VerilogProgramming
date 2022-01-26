`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:28:02 02/15/2021
// Design Name:   mux4t01_switchcase
// Module Name:   C:/Xilinx/COA_LAB_4/mux_case_tb.v
// Project Name:  COA_LAB_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4t01_switchcase
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_case_tb;

	// Inputs
	reg [1:0] sel;
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire out;
	integer i;

	// Instantiate the Unit Under Test (UUT)
	mux4t01_switchcase uut (
		.sel(sel), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.out(out)
	);

	initial begin
	sel = 0;a =1;b=0;c=0;d=0;
	#100sel = 0;a =0;b=1;c=0;d=0;
	#100sel = 00;a =0;b=0;c=1;d=0;
	#100sel = 00;a =0;b=0;c=0;d=1;
	
	end
      
endmodule

