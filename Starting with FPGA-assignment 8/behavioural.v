`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:55 10/30/2014 
// Design Name: 
// Module Name:    behavioural 
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
module behavioural(D2,D1,D0,Q1,Q0);
input D2,D1,D0;
output Q1,Q0;

reg Q1,Q0;

always@(D2 or D1 or D0)

if (D2)
begin
Q1 = 1;
Q0 = 1;
end

else if (D1)
begin
Q1 = 1;
Q0 = 0;
end

else if (D0)
begin
Q1 = 0;
Q0 = 1;
end

else
begin
Q1 = 0;
Q0 = 0;
end


endmodule
