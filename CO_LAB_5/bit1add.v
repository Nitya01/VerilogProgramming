`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:01 03/22/2021 
// Design Name: 
// Module Name:    bit1add 
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
module bit1add(out, cout,a,b,cin);

input a,b,cin;
output reg out, cout;

always @ (*)
begin
	out = a^b^cin;
	cout = (a & b) | (b & cin) | (a & cin);
	
end


endmodule
