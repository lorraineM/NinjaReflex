`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:43:46 12/23/2012 
// Design Name: 
// Module Name:    counter_5s 
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
module counter_5s(clk,switch,wrong_time,clk_5s);  // generate clk_5s
	input wire clk;
	input wire switch;
	input wire [2:0]wrong_time;
	output reg clk_5s=0;
	reg[31:0]cnt;
	reg[4:0] i;

always @(posedge clk)
	begin
     if(wrong_time>=3) i=30;	       //错误达到三次及以上，停止计时
	  if(switch==1)                  //switch=1，触发计时
	  begin
		if(i>=30) cnt<=125000001;    //已经显示完15个动作
	   if(cnt<125000000)           //125M*(1/50M)S=2.5S
		begin   
			cnt<=cnt+1;  
		end
		else if(cnt==125000000) 
		begin
			 cnt<=0;
			 i=i+1;
			 clk_5s<=~clk_5s;        // clk_5s==1的时间=2.5s
      end                        // clk_5s==0的时间=2.5s
   end 
	end                          //周期T=5S	
	

endmodule
