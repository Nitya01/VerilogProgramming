`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:07:21 05/10/2021
// Design Name:   mux
// Module Name:   C:/Xilinx/LAB_EXAM/mux_tb.v
// Project Name:  LAB_EXAM
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
	reg [1:0] sel;
	reg [3:0] in;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.sel(sel), 
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		sel = 2'b00;in = 4'b1000;
		#20;sel = 2'b00;in = 4'b0100;
		#20;sel = 2'b00;in = 4'b0010;
		#20;sel = 2'b00;in = 4'b0001;
		
		#20;sel = 2'b01;in = 4'b1000;
		#20;sel = 2'b01;in = 4'b0100;
		#20;sel = 2'b01;in = 4'b0010;
		#20;sel = 2'b01;in = 4'b0001;
		
		#20;sel = 2'b10;in = 4'b1000;
		#20;sel = 2'b10;in = 4'b0100;
		#20;sel = 2'b10;in = 4'b0010;
		#20;sel = 2'b10;in = 4'b0001;
		
		#20;sel = 2'b11;in = 4'b1000;
		#20;sel = 2'b11;in = 4'b0100;
		#20;sel = 2'b11;in = 4'b0010;
		#20;sel = 2'b11;in = 4'b0001;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

