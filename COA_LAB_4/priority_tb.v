`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:51:08 02/14/2021
// Design Name:   priority_encoder_8to3
// Module Name:   C:/Xilinx/COA_LAB_4/priority_tb.v
// Project Name:  COA_LAB_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: priority_encoder_8to3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module priority_tb;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	priority_encoder_8to3 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		in = 8'b00000001;#100;
		in = 8'b0000001x;#100;
		in = 8'b000001xx;#100;
		in = 8'b00001xxx;#100;
		in = 8'b0001xxxx;#100;
		in = 8'b001xxxxx;#100;
		in = 8'b01xxxxxx;#100;
		in = 8'b1xxxxxxx;#100;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

