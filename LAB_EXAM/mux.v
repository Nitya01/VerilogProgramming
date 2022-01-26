`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:03:26 05/10/2021 
// Design Name: 
// Module Name:    mux 
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
module mux(sel,in,out);
input [1:0]sel;
input [3:0]in;
output out;
reg out;
always @ (sel or in)
begin
case(sel)
2'b00: out = in[0];
2'b01: out = in[1];
2'b10: out = in[2];
2'b11: out = in[3];
endcase
end
endmodule


