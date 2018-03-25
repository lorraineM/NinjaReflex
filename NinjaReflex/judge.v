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
module judge(clk,level,action,count,btn,wrong_time,operation); //判断玩家是否正确 
  input wire clk;
  input wire level;           //当前关卡
  input wire [59:0]action;         //该关卡动作
  input wire [7:0]count;          //当前计数
  input wire [3:0]btn;           // 按键
  output reg [7:0]wrong_time;   //错误次数 
  output reg [3:0]operation;   //玩家的操作
  wire [7:0]y; 
  reg [12:0] cnt1,cnt2;    //cnt1判断时间流逝，cnt2记录没有按键的时间
    
  assign y=count;
  
  always @(posedge clk)
  begin
    if(level==1)       //判断是否为同一关卡
	 begin
	   if(cnt1==250000000)      //时间过了5s
		begin
		  cnt1=0;
		  cnt2=0;
		end
		cnt1<=cnt1+1;
	   if(btn[0]==1)   //右
		begin
	     if(4'b0011 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		else
			if(btn[1]==1)   //左
			begin
				if(4'b0010 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
				operation<=4'b0010;
			end
			else
				if(btn[2]==1)  //下
				begin
					if(4'b0001 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
					operation<=4'b0001;
				end
				else
					if(btn[3]==1)  //上
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
    if(level==1)       //判断是否为同一关卡
	 begin
	   if(btn[0]==1)   //右
		begin
	     if(4'b0011 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0011;	
	   end
		if(btn[1]==1)   //左
		begin
		  if(4'b0010 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0010;
		end
		if(btn[2]==1)  //下
		begin
		  if(4'b0001 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		  operation<=4'b0001;
		end
		if(btn[3]==1)  //上
		begin
		  if(4'b0000 != {action[y+3],action[y+2],action[y+1],action[y]}) wrong_time<=wrong_time+1;
		   operation<=4'b0000;
		end
	end
  end*/

endmodule

