`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:02:37 12/23/2012 
// Design Name: 
// Module Name:    judge 
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
module judge(clk,level,action,count,btn,wrong_time,operation); //�ж�����Ƿ���ȷ 
  input wire clk;
  input wire level;           //��ǰ�ؿ�
  input wire [59:0]action;         //�ùؿ�����
  input wire [7:0]count;          //��ǰ����
  input wire [3:0]btn;           // ����
  output reg [7:0]wrong_time;   //������� 
  output reg [3:0]operation;   //��ҵĲ���
  wire [7:0]y; 
  reg [12:0] cnt1,cnt2;    //cnt1�ж�ʱ�����ţ�cnt2��¼û�а�����ʱ��
    
  assign y=count;
  
  always @(posedge clk)
  begin
    if(level==1)       //�ж��Ƿ�Ϊͬһ�ؿ�
	 begin
	   if(cnt1==250000000)      //ʱ�����5s
		begin
		  cnt1=0;
		  cnt2=0;
		end
		cnt1<=cnt1+1;
	   if(btn[0]==1)   //��
		begin
	     if(4'b0011 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		else
			if(btn[1]==1)   //��
			begin
				if(4'b0010 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
				operation<=4'b0010;
			end
			else
				if(btn[2]==1)  //��
				begin
					if(4'b0001 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
					operation<=4'b0001;
				end
				else
					if(btn[3]==1)  //��
					begin
						if(4'b0000 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
						operation<=4'b0000;
					end
					else
					begin
						if(cnt2<250000000)
					    cnt2<=cnt2+1;
						else wrong_time<=wrong_time+1;
					end
	end
  end
  
  
  
  
  
  
  
  
 /* always @(btn[0] or btn[1] or btn[2] or btn[3])  
  begin
    if(level==1)       //�ж��Ƿ�Ϊͬһ�ؿ�
	 begin
	   if(btn[0]==1)   //��
		begin
	     if(4'b0011 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		if(btn[1]==1)   //��
		begin
		  if(4'b0010 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0010;
		end
		if(btn[2]==1)  //��
		begin
		  if(4'b0001 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0001;
		end
		if(btn[3]==1)  //��
		begin
		  if(4'b0000 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		   operation<=4'b0000;
		end
	end
  end*/

endmodule

