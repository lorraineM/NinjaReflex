`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:43 01/04/2013
// Design Name:   top
// Module Name:   E:/NinjaReflex beta6/NinjaReflex/test2.v
// Project Name:  NinjaReflex
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg clk;
	reg [3:0] btn_in;
	reg [7:0] switch;

	// Outputs
	wire [11:0] anode;
	wire [15:0] segment;
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk(clk), 
		.btn_in(btn_in), 
		.switch(switch), 
		.anode(anode), 
		.segment(segment), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		btn_in = 0;
		switch = 0;

		// Wait 100 ns for global reset to finish
		#100;
      switch=1;
		btn_in[2]=1;
      forever #20 clk=~clk;		
    		
		// Add stimulus here

	end
      
endmodule

