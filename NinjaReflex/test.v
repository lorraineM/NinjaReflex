`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:50:13 01/04/2013
// Design Name:   counter_5s
// Module Name:   E:/NinjaReflex beta6/NinjaReflex/test.v
// Project Name:  NinjaReflex
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_5s
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;
	reg switch;
	reg [2:0] wrong_time;

	// Outputs
	wire clk_5s;
	wire start;

	// Instantiate the Unit Under Test (UUT)
	counter_5s uut (
		.clk(clk), 
		.switch(switch), 
		.wrong_time(wrong_time), 
		.clk_5s(clk_5s), 
		.start(start)
	);

   assign clk_5s=0;
	initial begin
		// Initialize Inputs
		clk = 0;
		switch = 0;
		wrong_time = 0;

		// Wait 100 ns for global reset to finish
		#100;
		#10 switch=1;
		forever #20 clk=~clk;
		
		
			
		  
		// Add stimulus here

	end
      
endmodule

