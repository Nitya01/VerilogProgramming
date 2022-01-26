`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:23:59 05/08/2021
// Design Name:   alu2
// Module Name:   C:/Xilinx/ALU_32/alutb.v
// Project Name:  ALU_32
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alutb;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg s2;
	reg s3;
	reg s1;
	reg s0;
	reg s4;
	reg s5;
	reg s6;
	reg s7;
	reg cin;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	alu2 uut (
		.a(a), 
		.b(b), 
		.s2(s2), 
		.s3(s3), 
		.s1(s1), 
		.s0(s0), 
		.s4(s4), 
		.s5(s5), 
		.s6(s6), 
		.s7(s7), 
		.cin(cin), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//add
		s6 = 1;
		s7 = 1;
		cin = 0;
		#100;
		
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 0;
		s4 = 0;		//add with carry
		s5 = 0;
		s6 = 1;
		s7 = 0;
		cin = 1;
		#100;
		
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 1;
		s4 = 0;
		s5 = 1;		//sub
		s6 = 0;
		s7 = 0;
		cin = 1;
		#100;
		
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 1;
		s4 = 0;
		s5 = 1;		//sub with borrow
		s6 = 0;
		s7 = 1;
		cin = 0;
		#100;
		
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 1;
		s0 = 1;
		s4 = 0;
		s5 = 1;		//increment
		s6 = 1;
		s7 = 0;
		cin = 0;
		#100;
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 1;
		s0 = 0;
		s4 = 0;
		s5 = 1;		//decrement
		s6 = 1;
		s7 = 1;
		cin = 0;
		#100;
		
		a = 4;
		b = 4;
		s2 = 0;
		s3 = 0;
		s1 = 1;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//transfer
		s6 = 0;
		s7 = 0;
		cin = 0;
		#100
		
		a = 1;
		b = 1;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//and
		s6 = 0;
		s7 = 0;
		cin = 1'bx;
		#100;
		
		
		a = 0;
		b = 1;
		s2 = 1;
		s3 = 0;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//or
		s6 = 0;
		s7 = 0;
		cin = 1'bx;
		#100;
	
		
		a = 1;
		b = 1'bx;
		s2 = 0;
		s3 = 1;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//not
		s6 = 0;
		s7 = 0;
		cin = 1'bx;
		#100;
	
		a = 0;
		b = 1;
		s2 = 1;
		s3 = 1;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;		//xor
		s6 = 0;
		s7 = 0;
		cin = 1'bx;
		#100;
		
		a = 8;
		b = 1'bx;
		s2 = 0;
		s3 = 0;
		s1 = 1;
		s0 = 1'bx;
		s4 = 0;
		s5 = 0;		//shift left
		s6 = 0;
		s7 = 1;
		cin = 1'bx;
		#100;
		
		a = 8;
		b = 1'bx;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 1'bx;
		s4 = 0;
		s5 = 0;		//shift right
		s6 = 0;
		s7 = 1;
		cin = 1'bx;
		#100;


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

