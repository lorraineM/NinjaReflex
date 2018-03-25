`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:35:59 01/02/2013 
// Design Name: 
// Module Name:    display_LED_fail 
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
module display_LED_fail(wrong_time,LED);  //ÓÎÏ·Ê§°Ü£¬×î×ó±ßËÄÕµµÆÈ«ÁÁ
  input wire [2:0]wrong_time; 
  output reg [3:0]LED;
  
  always @(wrong_time)
    if(wrong_time>=3) LED<=4'b1111;
	 else LED<=4'b0000;


endmodule
