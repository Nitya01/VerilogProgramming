`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:43 03/22/2021 
// Design Name: 
// Module Name:    divider 
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
module divider(a,b,q,r);
parameter c=0;
input [3:0]a;
input [7:0]b;

integer i;
output reg [3:0] q,r;
reg [7:0]out;
reg [3:0]out1;

reg [7:0]out2;
//reg [3:0]r;
//reg temp;
reg carry;

always@(a,b) begin
out1=tens_complement(a[3:0]);
r = 4'b1111;
carry=1'b0;


for(i=0;(carry & r)>(1'b0 & a);i=i+1)
begin
$display("enter forloop %d",i);
out=MUX({3'b000,carry,r},b[7:0],carry);
out2=booth(out1,out[7:4]);
{carry,r}=bcd_adder(out2[3:0],out[3:0],c);

$display("r=%d",r);
$display("c=\t%d",carry);

if(r==a)
begin

q=b[7:4]+4'b0001;r=0;
end
else if({carry,r}>{1'b0,out1} && (i==0))
q=b[7:4];
else q=b[7:4]+4'b0001;
$display("q=\t%d",q);


end 

end


function [7:0]MUX;
input  [7:0]new,b;
input  carry;
begin
MUX=carry?new:b;
	
$display("mux%b",MUX); // if carry 1 , new is selected else b is selected
end
endfunction

function [3:0] tens_complement;
input [3:0]inA;
begin
tens_complement=(4'b1001-inA)+4'b001;
$display("tc");
end
endfunction


function [7:0]booth;
input [3:0] x,y;
reg[3:0]tens;
reg[3:0]ones;

reg [7:0] z;
reg[1:0] temp;
integer i,j;
reg e1;
reg[3:0]y1;

begin
z=8'b00000000;
e1=1'b0;
for(i=0;i<4;i=i+1)
begin
temp={x[i],e1};//catenation
y1=-y;//2's complement of y

case(temp)

			2'd2:z[7:4]=z[7:4]+y1;
2'd1:z[7:4]=z[7:4]+y;
default:begin end
endcase
z=z>>1;
/*Logical rightshift by one pos*/
z[7]=z[6];
/*to perform arith shift where the sign of the number is preserved after the shift*/
e1=x[i];
end
if(y==4'b1000)
begin
z=-z;
end
tens=4'b0000;
ones=4'b0000;

for(j=7;j>=0;j=j-1)
begin
if(tens>=5)
tens=tens+3;
if(ones>=5)
ones=ones+3;

tens=tens<<1;
tens[0]=ones[3];
ones=ones<<1;
ones[0]=z[j];
end

booth={tens,ones};
$display("booth %b",booth);
end
endfunction

function [4:0]bcd_adder;
//declare the inputs and outputs of the module with their sizes.
//output carry;
input [3:0] a,b;
reg [3:0]sum;
reg [4:0] sum_temp;
input c;
begin
sum_temp = a+b+c; //add all the inputs
                    if(sum_temp > 9)	
                    begin
sum_temp = sum_temp+ 6; //add 6, if result is more than 9.
   	sum= sum_temp[3:0];

bcd_adder = {1'b1,sum};$display("bcd%b",bcd_adder); 
         end

else	 begin
sum= sum_temp[3:0];
bcd_adder = {1'b0,sum};$display("bcd %b",bcd_adder);
end

end
endfunction

endmodule





