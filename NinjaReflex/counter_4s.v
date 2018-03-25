`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:34 12/23/2012 
// Design Name: 
// Module Name:    counter_4s 
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
module counter_4s(clk,switch,wrong_time,clk_4s);  // generate clk_4s
  	input wire clk;
	input wire switch;
	input wire [2:0]wrong_time;
	output reg clk_4s;
	reg[31:0]cnt;
	reg[4:0] i;

   always @(posedge clk)
	begin
	   if(wrong_time>=3) i=30;	       //����ﵽ���μ����ϣ�ֹͣ��ʱ
	   if(switch==1)                 //switch=1��������ʱ
		begin
		if(i>=30) cnt<=100000001;    //�Ѿ���ʾ��15������
	   if(cnt<100000000)           //100M*(1/50M)S=2.0S
		begin   
			cnt<=cnt+1;  
		end
		else if(cnt==100000000) 
		begin
			 cnt<=0;
			 i=i+1;
			 clk_4s<=~clk_4s;        // clk_4s==1��ʱ��=2.0s
                                 // clk_4s==0��ʱ��=2.0s
      end 
		end
	end                          //����T=4S
	

endmodule

