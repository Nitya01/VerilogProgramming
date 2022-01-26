`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:33:44 01/25/2021
// Design Name:   mux
// Module Name:   C:/Xilinx/COA_LAB/mux_tb.v
// Project Name:  COA_LAB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg [15:0] i;
	reg [3:0] s;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.i(i), 
		.o(o), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		$monitor ($time, "i=%h, s=%h, o=%b",i,s,o);
		#5 i=16'h3f0a; s=4'h0;
		#5 s=4'h1;
		#5 s=4'h6;
		#5 s=4'hc;
		#5 $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

