`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:00:18 03/21/2021 
// Design Name: 
// Module Name:    adder_4bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bit4(num1, num2, o, carryin, carryout);

input [3:0] num1,num2;
input carryin;
output [3:0] o;
output carryout;
wire [2:0]c; 

bit1add a(o[0],c[0], num1[0], num2[0], carryin);
bit1add b(o[1],c[1], num1[1], num2[1],c[0]);
bit1add e(o[2],c[2],num1[2], num2[2],c[1]);
bit1add d(o[3],carryout,num1[3], num2[3],c[2]);
endmodule


module bit1add(o, carryout,a,b,carryin);
input a,b,carryin;
output reg o, carryout;
always @ (*)
begin
	o = a^b^carryin;
	carryout = (a & b) | (b & carryin) | (a & carryin);
	
end
endmodule

