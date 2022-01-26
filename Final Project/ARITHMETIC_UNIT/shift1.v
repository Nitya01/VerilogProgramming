`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:52:10 03/26/2021 
// Design Name: 
// Module Name:    shift1 
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
module shift1(s1,a,cin,result); 
input [31:0]a; 
input s1,cin; 
output reg[31:0]result ; 
wire[31:0] w1,w2; 
rshift r1(a,w1); 
lshift r2(a,w2); 
always @(a,s1,cin,w1,w2) 
case({s1}) 
1'b0:result<=w1;
1'b1:result<=w2; 
default:result<=1'b0; 
endcase 
endmodule 

module rshift(a,b); 
input[31:0] a; 
output[31:0] b; 
assign b=a>>1; 
endmodule 

module lshift(a,b);
input[31:0] a;
output [31:0] b; 
assign b=a<<1;
endmodule 