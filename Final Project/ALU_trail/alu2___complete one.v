`timescale 1ns / 1ps

module alu2(a,b,s2,s3,s1,s0,s4,s5,s6,s7,cin,result ); 
input[31:0] a,b; 
input s2,s3,s1,s0,s4,s5,s6,s7,cin; 
output reg[31:0] result; 
wire [31:0]w1,w2; 
wire[31:0] w3; 
wire [31:0]w4,w5,w6,w7,w8,w9,w10; 
shift a1(s1,a,cin,w1); 
logicunit32bit a2 (a,b,s2,s3,w3); 
addcarry a3(a,b,cin,w4,s4,s5,s6,s7); 
add a4 (a,b,cin,w5,s4,s5,s6,s7); 
sub a5 (a,b,cin,w6,s4,s5,s6,s7 ); 
subcarry a6 (a,b,cin,w7,s4,s5,s6,s7 ); 
incremen22 a7 (a,cin,w8,s4,s5,s6,s7); 
decremen22 a8 (a,cin,w9,s4,s5,s6,s7); 
trd a9 (w10,a,cin,s4,s5,s6,s7); 
always @(a,b,w3,s1,s0,cin,s4,w1,w4,w5,w6,w7,w8,w9,w10,s5,s2,s6,s7,s3) 
begin 
case({s4,s5,s6,s7}) 
4'b0000:result<=w3; 
4'b0001:result<=w1; 
4'b0010:result<=w4; 
4'b0011:result<=w5; 
4'b0100:result<=w6; 
4'b0101:result<=w7; 
4'b0110:result<=w8; 
4'b0111:result<=w9; 
4'b1000:result<=w10; 
4'b1001:result<=1'bx; 
4'b1010:result<=1'bx; 
4'b1011:result<=1'bx; 
4'b1100:result<=1'bx; 
4'b1101:result<=1'bx; 
4'b1110:result<=1'bx; 
4'b1111:result<=1'bx; 
endcase 
end 
endmodule 


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
endcase endmodule //add// 


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

module logicunit32bit_1(a,b,s1,s0,result ); 
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

module shift(s1,a,cin,res); 
input[31:0] a; 
input s1,cin; 
output reg [31:0]res ; 
wire [31:0]w1,w2; 
rshift r1(a,w1); 
lshift r2(a,w2); 
always @(a,s1,w1,w2) 
case({s1}) 
1'b0:res<=w1; 
1'b1:res<=w2; 
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

module logicunit32bit(a11,b11,s11,s00,res ); 
input[31:0] a11,b11; 
input s11,s00; 
output reg[31:0] res; 
wire[31:0] w31,w41,w51,w61; 
and1 a1 (a11,b11,w31);
or1 a2 (a11,b11,w41); 
not11 a3(a11,w51); 
exor1 a4(a11,b11,w61); 
always @(a11,b11,s11,s00,w31,w41,w51,w61) 
begin 
case({s11,s00})
2'b00:res<= w31; 
2'b01:res<=w41; 
2'b10:res<=w51; 
2'b11:res<=w61; 
default:res<=1'b0; 
endcase 
end 
endmodule 

module not11(c2,d2); 
input [31:0]c2; 
output [31:0]d2; 
assign d2= ~c2; 
endmodule 

module add(a,b,cin,y,s4,s5,s6,s7); 
input [31:0]a,b; 
input cin; 
input s4,s5,s6,s7; 
output[31:0] y; 
assign y=a+b; 
endmodule

module addcarry(a,b,cin,y,s4,s5,s6,s7 ); 
input [31:0]a,b; 
input cin; 
input s4,s5,s6,s7; 
output [31:0]y; 
assign y=a+b+cin; 
endmodule 

module sub(a,b,cin,y,s4,s5,s6,s7 ); 
input [31:0]a,b;
input s4,s5,s6,s7; 
output [31:0]y; 
//output br; 
input cin; 
assign y=a+(~b)+cin; 
//assign br=(~a)&b; 
endmodule 

module subcarry(a,b,cin,y,s4,s5,s6,s7 ); 
input [31:0]a,b; 
input cin; 
input s4,s5,s6,s7; 
output [31:0]y; 
assign y=a+~b+cin; 
endmodule

module incremen22(a,cin,y,s4,s5,s6,s7); 
input[31:0] a; 
input cin; 
input s4,s5,s6,s7; 
output[31:0] y;
assign y=a+1+cin; 
endmodule 

module decremen22(a,cin,y,s4,s5,s6,s7); 
input [31:0]a; 
input cin;
input s4,s5,s6,s7; 
output [31:0]y; 
assign y=a-1+cin; 
endmodule 

module trd(y,a ,cin,s4,s5,s6,s7); 
input [31:0]a; 
input s4,s5,s6,s7; 
output [31:0]y; 
input cin; 
assign y=a+cin; 
endmodule 


module mux4(i0,i1,i2,i3,s0,s1,clk,y); 
input i0,i1,i2,i3,s0,s1,clk; 
output reg y; 
always @(posedge clk)
case({i0,i1,i2,i3,s0,s1}) 
2'b00:y=i0; 
2'b01:y=i1; 
2'b10:y=i2;
2'b11:y=i3; 
default y=1'bz; 
endcase 
endmodule 

module mux4l (out, i0, i1, i2, i3, s1, S0);   
input[31:0] i0, i1, i2, i3;   
input s1, S0;   
output[31:0] out;  
reg[31:0] out; 
always @(s1 or S0 or i0 or i1 or i2 or i3)  
case ({s1, S0})   
2'b00 : out = i0;  
2'b01 : out = i1;  
2'b10 : out = i2;   
2'b11 : out = i3;   
default: $display("Invalid control signals");
endcase  
endmodule 

module mux2l (out, i0, i1, S0);   
input[31:0] i0, i1;   
input  S0;
output[31:0] out;  
reg[31:0] out; 
always @( S0 or i0 or i1 )  
case ({ S0})   
1'b0 : out = i0;  
1'b1 : out = i1; 
default: $display("Invalid control signals");   
endcase  
endmodule 

module fadd1(a,b,s,c,carry); 
input a,b,c; 
output s,carry; 
assign s=a^b^c; 
assign carry=a&b+b&c+c&a; 
endmodule 

module add2(a,b,y); 
input [3:0]a,b;
output[3:0] y; 
assign y=a+b; 
endmodule 

module ader32bit(a,b,y); 
input[31:0]a,b; 
output [31:0]y; 
assign y=a+b; 
endmodule 

module and32(a,b,y); 
input [31:0]a; 
input [31:0]b; 
output [31:0]y; 
assign y=a&b; 
endmodule

module xor32(a,b,y); 
input [31:0]a; 
input [31:0]b; 
output [31:0]y; 
assign y=a^b; 
endmodule 

module not32(a,y); 
input [31:0]a; 
output [31:0]y; 
assign y=~a; 
endmodule

module shift32a(a,b); 
input[31:0]a; 
output[31:0]b; 
assign b=a<<1; 
endmodule 

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
