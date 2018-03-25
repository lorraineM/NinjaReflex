`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:20:16 01/05/2013 
// Design Name: 
// Module Name:    counter_100ms 
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
module counter_100ms(clk,clk_100ms);   // generate clk_100ms
input wire clk;
output reg clk_100ms;
reg[31:0]cnt;

always @(posedge clk) begin
	if(cnt<2500000) begin   //2.5M*(1/50M)S=0.05S
	   cnt<=cnt + 1;
	end else begin
		cnt<=0;
		clk_1s<=~clk_100ms;        // clk_100ms==1的时间=0.05s
	end                          // clk_100ms==0的时间=0.05s
end                            //周期T=100mS
endmodule
