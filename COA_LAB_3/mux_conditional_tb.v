`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:05:58 02/07/2021
// Design Name:   mux_4to1_conditional
// Module Name:   C:/Xilinx/COA_LAB_3/mux_conditional_tb.v
// Project Name:  COA_LAB_3
// Target Device:  
// Tool versions:  
// Description:   
//
// Verilog Test Fixture created by ISE for module: mux_4to1_conditional
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_conditional_tb;

	// Inputs
	reg i0;
	reg i1;
	reg i2;
	reg i3;
	reg s0;
	reg s1;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_4to1_conditional uut (
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.s0(s0), 
		.s1(s1), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		i0 = 0;i1 = 0; i2 = 0; i3 = 0;s0 = 0;s1 = 0;
		#50 i0 = 1;i1 = 0; i2 = 0; i3 = 0;s0 = 0;s1 = 0;
		#50 i0 = 0;i1 = 1; i2 = 0; i3 = 0;s0 = 0;s1 = 0;
		#50 i0 = 0;i1 = 0; i2 = 1; i3 = 0;s0 = 0;s1 = 0;
		#50 i0 = 0;i1 = 0; i2 = 0; i3 = 1;s0 = 0;s1 = 0;
		#50 i0 = 1;i1 = 0; i2 = 0; i3 = 0;s0 = 0;s1 = 1;
		#50 i0 = 0;i1 = 1; i2 = 0; i3 = 0;s0 = 0;s1 = 1;
		#50 i0 = 0;i1 = 0; i2 = 1; i3 = 0;s0 = 0;s1 = 1;
		#50 i0 = 0;i1 = 0; i2 = 0; i3 = 1;s0 = 0;s1 = 1;
		#50 i0 = 1;i1 = 0; i2 = 0; i3 = 0;s0 = 1;s1 = 0;
		#50 i0 = 0;i1 = 1; i2 = 0; i3 = 0;s0 = 1;s1 = 0;
		#50 i0 = 0;i1 = 0; i2 = 1; i3 = 0;s0 = 1;s1 = 0;
		#50 i0 = 0;i1 = 0; i2 = 0; i3 = 1;s0 = 1;s1 = 0;
		#50 i0 = 1;i1 = 0; i2 = 0; i3 = 0;s0 = 1;s1 = 1;
		#50 i0 = 0;i1 = 1; i2 = 0; i3 = 0;s0 = 1;s1 = 1;
		#50 i0 = 0;i1 = 0; i2 = 1; i3 = 0;s0 = 1;s1 = 1;
		#50 i0 = 0;i1 = 0; i2 = 0; i3 = 1;s0 = 1;s1 = 1;
        
		// Add stimulus here
		
		#50;

	end
      
endmodule

