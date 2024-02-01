`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.01.2024 18:19:51
// Design Name: 
// Module Name: half_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module half_adder_tb();

wire sum,carry;
reg a,b;
half_adder uut(.sum(sum),.carry(carry),.a(a),.b(b));

initial begin
a=1;
b=1;
#5
a=0;
b=0;
#5;
a=0;
b=1;
#5;
$stop;
end
endmodule
