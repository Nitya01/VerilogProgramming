`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:33:49 04/03/2021
// Design Name:   shifter_bm
// Module Name:   C:/Xilinx/CO_LAB_5/shifterBM_tb.v
// Project Name:  CO_LAB_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shifter_bm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shifterBM_tb;

	// Inputs
	reg [3:0] num;
	reg [3:0] count;
	reg op_type;

	// Outputs
	wire [3:0] o;

	// Instantiate the Unit Under Test (UUT)
	shifter_bm uut (
		.num(num), 
		.count(count), 
		.op_type(op_type), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		num = 4'b0110;
		count = 1;
		op_type = 11;//logical
		
		#100;
		num = 4'b0110;
		count = 1;
		op_type = 00;//arith
		
		#100;
		num = 4'b0110;
		count = 1;
		op_type = 01;//arith
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

