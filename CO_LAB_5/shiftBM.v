`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:44 04/04/2021 
// Design Name: 
// Module Name:    shiftBM 
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
module shiftBM(i,out,op,en);
input wire [3:0]i;
output reg [3:0]out;
input wire [2:0] op;
output reg en;
always @(*)
begin
assign en = (op==3'b100) && i[3];
case (op)
	3'b000 : out <= i<<1; //logical left
	3'b001 : out <= i>>1 ; //logical right
	3'b100 : out <= i<<<1; //arithmetic left
	3'b101 : out <= i>>>1;  //arithmetic right
	3'b010 : out <= {i[0], i[3:1]}; //circular left
	3'b011 : out <= {i[2:0], i[3]}; //circular right
endcase
end
endmodule
