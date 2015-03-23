`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:21:59 11/06/2014
// Design Name:   one_bit_adder_gate
// Module Name:   /home/varun/Desktop/eld/ass9/fouraddergate/one_bit_adder_fixture.v
// Project Name:  fouraddergate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: one_bit_adder_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module one_bit_adder_fixture;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire q;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	one_bit_adder_gate uut (
		.q(q), 
		.cout(cout), 
		.a(a), 
		.b(b), 
		.cin(cin)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule


