`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:36:18 04/07/2021 
// Design Name: 
// Module Name:    Full_adder 
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
module Full_adder(input i1, i2, cin,
    			output cout, z );
wire w1,w2,w3; 
xor (w1,i1,i2);
xor (z, w1,cin);
and (w2, i1,i2);
and (w3, w1,cin);
or (cout,w2,w3);

endmodule


