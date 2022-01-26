`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:29:56 04/03/2021 
// Design Name: 
// Module Name:    shifter_bm 
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
module shifter_bm(
    input [3:0] num,
    input [3:0] count,
    input op_type, //11 logical  00 arithmatic 01 rotating
    output reg[3:0] o
    );
	 
	 reg[3:0] out = 4'b0000;	
	 reg[3:0] lim = 1'b0 ;
	 integer k;
	 
	 
	 always @ (*)
	 begin : a	 
		integer i;
		if(count[3]) //right shift	
			begin
			lim = ~count+ 1'b1 ;	
				if(op_type)  //logical					
						out = num>>lim ;						
				else   //arithmatic
						out = $signed(num)>>>lim;
			end							
		else   //left shift					
			begin			
				if(op_type) //logical				
						out = num<< count;			
				else   //arithmatic
						out = $signed(num) <<< count;				
			end				
		o = out ;
	end	
		
endmodule