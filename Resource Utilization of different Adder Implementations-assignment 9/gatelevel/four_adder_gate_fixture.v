`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:35 11/06/2014
// Design Name:   four_adder_gate
// Module Name:   /home/varun/Desktop/eld/ass9/fouraddergate/four_adder_gate_fixture.v
// Project Name:  fouraddergate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: four_adder_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module four_adder_gate_fixture;

	// Inputs
	reg A3;
	reg A2;
	reg A1;
	reg A0;
	reg B3;
	reg B2;
	reg B1;
	reg B0;

	// Outputs
	wire Q3;
	wire Q2;
	wire Q1;
	wire Q0;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	four_adder_gate uut (
		.A3(A3), 
		.A2(A2), 
		.A1(A1), 
		.A0(A0), 
		.B3(B3), 
		.B2(B2), 
		.B1(B1), 
		.B0(B0), 
		.Q3(Q3), 
		.Q2(Q2), 
		.Q1(Q1), 
		.Q0(Q0), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A3 = 0;
		A2 = 0;
		A1 = 0;
		A0 = 0;
		B3 = 0;
		B2 = 0;
		B1 = 0;
		B0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule


