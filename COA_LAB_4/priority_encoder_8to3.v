`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:20 02/14/2021 
// Design Name: 
// Module Name:    priority_encoder_8to3 
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
module priority_encoder_8to3(
    input [7:0]in,
    output [2:0]out
    );

reg [2:0] out ;
wire [7:0] in ;
always @ (in) begin
 if (in[0])
  out = 0;
 else if (in[1])
  out = 1;
 else if (in[2])
  out = 2;
 else if (in[3])
  out = 3;
 else if (in[4])
  out = 4;
 else if (in[5])
  out = 5;
 else if (in[6])
  out = 6;
 else if (in[7])
  out = 7;
 else
  out = 3'bZZZ;
end


endmodule
