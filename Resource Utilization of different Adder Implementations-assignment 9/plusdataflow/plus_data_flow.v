`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:03:59 11/05/2014 
// Design Name: 
// Module Name:    plus_data_flow 
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
module plus_data_flow(q,cout,a,b,cin);
		output [3:0] q;
		output cout;
		input [3:0] a,b;
		input cin;
		
		assign{cout,q}= a+b+cin;

endmodule

