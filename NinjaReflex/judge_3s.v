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
module judge_3s(clk,level,action,count,btn,wrong_time,operation); //判断玩家是否正确 
  input wire clk;
  input wire level;           //当前关卡
  input wire [3:0]action;         //该关卡动作
  input wire [7:0]count;          //当前计数
  input wire [3:0]btn;           // 按键
  output reg [7:0]wrong_time=0;   //错误次数 
  output reg [3:0]operation;   //玩家的操作 
  reg [7:0] cnt1,cnt2;    //cnt1判断时间流逝，cnt2记录没有按键的时间
    
  
  initial 
  begin
  cnt1=0;
  cnt2=0;
    wrong_time=0;
  end
  
  always @(posedge clk)
  begin
    if(level==1)       //判断是否为同一关卡
	 begin
	   if(cnt2==30) wrong_time<=wrong_time+1;  //一直没有回答
	   if(cnt1==30)      //时间过了3s
		begin
		  cnt1=0;
		  cnt2=0;
		end
		cnt1=cnt1+1;
	   if(btn[0]==1)   //右
		begin
	     if(4'b0011 != action) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		else
			if(btn[1]==1)   //左
			begin
				if(4'b0010 != action) wrong_time<=wrong_time+1;
				operation<=4'b0010;
			end
			else
				if(btn[2]==1)  //下
				begin
					if(4'b0001 != action) wrong_time<=wrong_time+1;
					operation<=4'b0001;
				end
				else
					if(btn[3]==1)  //上
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
