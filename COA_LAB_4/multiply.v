`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:13:23 03/07/2021 
// Design Name: 
// Module Name:    multiply 
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
module multiply(a,b,out);
input [3:0] a, b;
output out;

reg [7:0] out;

integer i;

always @ (a or b)
begin

out = 0;
for(i=0; i<4; i=i+1)
	if (a[i] == 1'b1) out = out + (b << i);

end
endmodule
