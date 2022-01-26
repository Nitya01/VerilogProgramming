`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:45:27 04/07/2021
// Design Name:   basicgates
// Module Name:   C:/Xilinx/ALU_trail/gates_tb.v
// Project Name:  ALU_trail
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basicgates
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestModule;
// Inputs
reg a;
reg b;

// Outputs
wire y1;
wire y2;
wire y3;
wire y4;
wire y5;
wire y6;
wire y7;

// Instantiate the Unit Under Test (UUT)
basicgates uut (
.a(a),
.b(b),
.y1(y1),
.y2(y2),
.y3(y3),
.y4(y4),
.y5(y5),
.y6(y6),
.y7(y7)
);

initial begin
// Initialize Inputs
a = 0;
b = 0;
// Wait 100 ns for global reset to finish
#100

a = 1;
b = 0;
end
endmodule

