`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:46:27 02/14/2021 
// Design Name: 
// Module Name:    decoder_2to4_behavioral 
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
module decoder_2to4_behavioral(
    input [1:0]in,
    output out
    );
	 
reg [3:0] out;
always @(in)
begin
	case(in)
	2'd0 : out = 4'b0001;
	2'd1 : out = 4'b0010;
	2'd2 : out = 4'b0100;
	2'd3 : out = 4'b1000;
	default : out = 4'b0000;
endcase
end
endmodule

