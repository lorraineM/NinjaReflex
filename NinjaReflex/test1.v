`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:00:08 01/04/2013
// Design Name:   counter_1s
// Module Name:   E:/NinjaReflex beta6/NinjaReflex/test1.v
// Project Name:  NinjaReflex
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_1s
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg clk;

	// Outputs
	wire clk_1s;

	// Instantiate the Unit Under Test (UUT)
	counter_1s uut (
		.clk(clk), 
		.clk_1s(clk_1s)
	);

	initial begin
		// Initialize Inputs
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
    
		// Add stimulus here		 
	   forever #20 clk=~clk;


	end
      
endmodule

