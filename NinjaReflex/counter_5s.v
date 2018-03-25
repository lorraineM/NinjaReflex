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
     if(wrong_time>=3) i=30;	       //����ﵽ���μ����ϣ�ֹͣ��ʱ
	  if(switch==1)                  //switch=1��������ʱ
	  begin
		if(i>=30) cnt<=125000001;    //�Ѿ���ʾ��15������
	   if(cnt<125000000)           //125M*(1/50M)S=2.5S
		begin   
			cnt<=cnt+1;  
		end
		else if(cnt==125000000) 
		begin
			 cnt<=0;
			 i=i+1;
			 clk_5s<=~clk_5s;        // clk_5s==1��ʱ��=2.5s
      end                        // clk_5s==0��ʱ��=2.5s
   end 
	end                          //����T=5S	
	

endmodule
