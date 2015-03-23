`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:11 11/06/2014 
// Design Name: 
// Module Name:    four_adder_gate 
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
module four_adder_gate(input A3,A2,A1,A0,B3,B2,B1,B0,output Q3,Q2,Q1,Q0,Cout );
         
			wire w1,w2,w3;
			
			one_bit_adder_gate a1 (Q0,w1,A0,B0,0);
			one_bit_adder_gate a2 (Q1,w2,A1,B1,w1);
			one_bit_adder_gate a3 (Q2,w3,A2,B2,w2);
			one_bit_adder_gate a4 (Q3,Cout,A3,B3,w3);
endmodule

