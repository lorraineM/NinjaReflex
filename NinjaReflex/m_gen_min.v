`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:52 12/23/2012 
// Design Name: 
// Module Name:    m_gen_min 
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
module m_gen_min(clk_min,clk_hour,min_low,min_high);
input wire clk_min;
output reg clk_hour=0;
output reg[3:0] min_low=0, min_high=0;   //分钟低位，分钟高位
reg [15:0] cnt=0;
always @(posedge clk_min) begin
     if (min_low == 9) begin
	begin min_low = 0;clk_hour=0;end /* base 10 */
         if (min_high == 5) begin
	min_high = 0; /* base 6 */
	clk_hour = 1;
        end else
	 min_high = min_high + 1;
						
        end else
	min_low = min_low + 1;
     end
endmodule
