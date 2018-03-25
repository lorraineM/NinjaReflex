`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:46:26 12/23/2012 
// Design Name: 
// Module Name:    clock_24h 
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
module clock_24h(clk_sec,digit,clk_min,clk_hour,clk_day);  //…˙≥… ±÷”
input    clk_sec;
output   [31:0] digit;
output   clk_min,clk_hour,clk_day;
wire     [3:0]  sec_low,sec_high,min_low,min_high,hour_low,hour_high;

m_gen_sec SEC(clk_sec,clk_min,sec_low,sec_high);
m_gen_min MIN (clk_min, clk_hour, min_low, min_high);
m_gen_hour HOUR(clk_hour, clk_day, hour_low, hour_high);
assign digit[31:28] = hour_high[3:0] ;
assign digit[27:24] = hour_low[3:0] ;
assign digit[23:20]  = 4'b0001;
assign digit[19:16] = min_high[3:0] ;
assign digit[15:12]  = min_low[3:0] ;
assign digit[11:8]  = 4'b0001 ;
assign digit[7:4]   = sec_high[3:0];
assign digit[3:0]   = sec_low[3:0];
endmodule
