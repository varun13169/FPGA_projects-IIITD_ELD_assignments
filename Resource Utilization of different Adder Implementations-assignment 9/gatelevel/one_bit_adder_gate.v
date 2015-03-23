`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:09 11/06/2014 
// Design Name: 
// Module Name:    one_bit_adder_gate 
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
module one_bit_adder_gate(output q,cout, input a,b,cin);
			wire w1,w2,w3;
			xor( q, a, b, cin );
			and( w1,a,b);
			and( w2,a,cin);
			and( w3,b,cin);
			or(cout,w1,w2,w3);
			
endmodule

