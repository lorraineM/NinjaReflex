`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:18 12/23/2012 
// Design Name: 
// Module Name:    counter_3s 
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
module counter_3s(clk,switch,wrong_time,clk_3s);  // generate clk_3s
   input wire clk;
	input wire switch;
	input wire [2:0]wrong_time;
	output reg clk_3s;
	reg[31:0]cnt;
	reg[4:0] i;

	always @(posedge clk)
	begin
	   if(wrong_time>=3) i=30;	       //����ﵽ���μ����ϣ�ֹͣ��ʱ
	   if(switch==1)                 //switch=1��������ʱ
		begin
		if(i>=30) cnt<=75000001;     //�Ѿ���ʾ��15������
	   if(cnt<75000000)            //75M*(1/50M)S=1.5S
		begin   
			cnt<=cnt+1;  
		end
		else if(cnt==75000000) 
		begin
			 cnt<=0;
			 i=i+1;
			 clk_3s<=~clk_3s;        // clk_3s==1��ʱ��=1.5s
                                 // clk_3s==0��ʱ��=1.5s
      end 
		end
	end                          //����T=3S
		

endmodule
