`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:54 01/04/2013 
// Design Name: 
// Module Name:    counter_0 
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
module counter_100ms(clk,start,clk_100ms);   // generate clk_100ms
input wire clk,start;
output reg clk_100ms;
reg[31:0]cnt;

always @(posedge clk) 
begin
   if(start==1)            //start==1，触发计时
	begin
	if(cnt<2500000) begin   //2.5M*(1/50M)S=0.05S
	   cnt<=cnt + 1;
	end else begin
		cnt<=0;
		clk_100ms<=~clk_100ms;        // clk_100ms==1的时间=0.05s
	end                          // clk_100ms==0的时间=0.05s
	end
end                            //周期T=100mS
endmodule

