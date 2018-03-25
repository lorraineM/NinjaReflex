`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:45:27 01/02/2013 
// Design Name: 
// Module Name:    wrong 
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
module wrong(wrong1,wrong2,wrong3,wrong4);

  input wire [7:0]wrong1,wrong2,wrong3;
  output reg [2:0]wrong4;
  
  //¶ÁÈ¡´íÎó´ÎÊý
	always @(wrong1 or wrong2 or wrong3)
	begin
	  wrong4<=wrong4+1; 
	end
  

endmodule
