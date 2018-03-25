`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:03 01/02/2013 
// Design Name: 
// Module Name:    judge_3s 
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
module judge_3s(clk,level,action,count,btn,wrong_time,operation); //�ж�����Ƿ���ȷ 
  input wire clk;
  input wire level;           //��ǰ�ؿ�
  input wire [3:0]action;         //�ùؿ�����
  input wire [7:0]count;          //��ǰ����
  input wire [3:0]btn;           // ����
  output reg [7:0]wrong_time=0;   //������� 
  output reg [3:0]operation;   //��ҵĲ��� 
  reg [7:0] cnt1,cnt2;    //cnt1�ж�ʱ�����ţ�cnt2��¼û�а�����ʱ��
    
  
  initial 
  begin
  cnt1=0;
  cnt2=0;
    wrong_time=0;
  end
  
  always @(posedge clk)
  begin
    if(level==1)       //�ж��Ƿ�Ϊͬһ�ؿ�
	 begin
	   if(cnt2==30) wrong_time<=wrong_time+1;  //һֱû�лش�
	   if(cnt1==30)      //ʱ�����3s
		begin
		  cnt1=0;
		  cnt2=0;
		end
		cnt1=cnt1+1;
	   if(btn[0]==1)   //��
		begin
	     if(4'b0011 != action) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		else
			if(btn[1]==1)   //��
			begin
				if(4'b0010 != action) wrong_time<=wrong_time+1;
				operation<=4'b0010;
			end
			else
				if(btn[2]==1)  //��
				begin
					if(4'b0001 != action) wrong_time<=wrong_time+1;
					operation<=4'b0001;
				end
				else
					if(btn[3]==1)  //��
					begin
						if(4'b0000 != action) wrong_time<=wrong_time+1;
						operation<=4'b0000;
					end
					else
					begin
						if(cnt2<30)
					    cnt2=cnt2+1;
					end
	end
  end


endmodule
