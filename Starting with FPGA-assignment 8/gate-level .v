`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:42:42 10/30/2014 
// Design Name: 
// Module Name:    gate-level
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
module gate-level(Q0,Q1,D2,D1,D0);
input D2,D1,D0;
output Q0,Q1;
wire a,b,c,d;
not n1(a,D2);
not n2(b,D1);
and a1(c,a,b,D0);
or o1(Q0,c,D2);

and a2(d,a,D1);
or o2(Q1,d,D2);
endmodule
