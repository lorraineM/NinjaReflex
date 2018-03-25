`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:06 01/04/2013 
// Design Name: 
// Module Name:    counter_1us 
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
module counter_1us(clk,clk_1us);
input wire clk;
output reg clk_1us;
reg[31:0]cnt;

always @(posedge clk) begin
	if(cnt<25000) begin   //0.025M*(1/50M)S=0.5uS
	   cnt<=cnt + 1;
	end else begin
		cnt<=0;
		clk_1us<=~clk_1us;        // clk_1us==1的时间=0.5us
	end                          // clk_1us==0的时间=0.5us
end                            //周期T=1S
endmodule