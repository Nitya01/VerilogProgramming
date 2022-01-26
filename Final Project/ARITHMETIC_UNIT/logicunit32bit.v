`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:57:41 03/27/2021 
// Design Name: 
// Module Name:    logicunit32bit 
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
module logicunit32bit(a,b,s1,s0,result ); 
input[31:0] a,b; 
input s1,s0; 
output reg [31:0]result; 
wire [31:0]w1,w2,w3,w4; 
and1 a1 (a,b,w1); 
or1 a2 (a,b,w2); 
not1 a3(a,w3); 
exor1 a4(a,b,w4); 
always @(a,b,s1,s0,w1,w2,w3,w4) 
begin 
case({s1,s0}) 
2'b00:result<= w1; 
2'b01:result<=w2; 
2'b10:result<=w3; 
2'b11:result<=w4; 
default:result<=1'b0; 
endcase 
end 
endmodule 

module and1(c,d,j); 
input[31:0] c,d; 
output [31:0]j; 
assign j=c&d; 
endmodule 

module or1(c,d,j);
input[31:0] c,d;
output[31:0] j;
assign j=c|d;
endmodule


module not1(c,d); 
input[31:0] c; 
output [31:0]d; 
assign d= ~c; 
endmodule 

module exor1(c,d,j); 
input [31:0]c,d; 
output [31:0]j; 
assign j=c^d; 
endmodule 
