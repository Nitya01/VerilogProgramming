`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:01:36 03/26/2021 
// Design Name: 
// Module Name:    arith1 
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
module arith1(a,b,cin,s0,s1,s2, result); 
input[31:0] a,b; 
input cin; 
input s0,s1,s2; 
output[31:0] result; 
reg[31:0] result; 
wire[31:0]w0,w1,w2,w3,w4,w5,w6; 
add1 r1(a,b,w0); 
sub1 r2(a,b,w1); 
addwc r3(a,b,cin,w2); 
subwb r4(a,b,cin,w3); 
inc r5(a,w4); 
dec r6(a,w5); 
tra r7(a,w6); 
always@(a,b,cin,s0,s1,s2,w0,w1,w2,w3,w4,w5,w6) 
case ({s2,s1,s0}) 
3'b000: result<=w0; //addition// 
3'b001: result<=w1; //subtraction// 
3'b010: result<=w2; //addition with carry// 
3'b011: result<=w3; //subtraction with borrow// 
3'b100: result<=w4; // increment// 
3'b101: result<=w5; //decrement//
3'b110: result<=w6; //transfer// 
3'b111: result<=1'bx; //no need // 
endcase 
endmodule 

//add//
module add1(a,b,y); 
input [31:0]a,b; 
output[31:0] y; 
assign y=a+b; 
endmodule 

//sub// 
module sub1(a,b,y); 
input [31:0]a,b; 
output[31:0] y; 
assign y=a-b; 
endmodule 

//additiion with carry// 
module addwc(a,b,cin,y); 
input [31:0]a,b;
input cin; 
output [31:0]y; 
assign y=a+b+cin; 
endmodule 

//sub with borrow// 
module subwb(a,b,cin,y); 
input [31:0]a,b; 
input cin; 
output [31:0]y;
//output br; 
assign y=a+(~b)+cin; 
endmodule 

//increment// 
module inc(a,y);
input[31:0] a; 
output[31:0] y; 
assign y=a+1; 
endmodule 

//deredment//
module dec(a,y); 
input [31:0]a; 
output [31:0]y; 
assign y=a-1; 
endmodule 

//transfer// 
module tra(a,y); 
input[31:0]a; 
output[31:0]y; 
assign y=a; 
endmodule 