`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:49:45 12/23/2012 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 本游戏一共有三个关卡，每关15个动作
//              第一个关卡时间限制为5s一个动作，第二关4s,第三关3s
//              玩家根据动作按键，在一个动作中按错多次或不按算作一次错误，累积到三次错误则游戏失败
//              在第一个数码管中显示当前关卡,在第二个显像管中显示玩家当前错误次数
//	             在第三个数码管中显示机器动作,在第四个显像管中显示玩家输入的操作
//              拓展数码管显示时钟
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(input wire clk, input wire [3:0]btn_in,input wire switch,
           output wire [11:0]anode, output wire [15:0]segment, output wire [7:0]LED); 
	
	wire [3:0]btn_out;     //按键
	wire clk_5s,clk_4s,clk_3s,clk_1s,clk_100ms,clk_1ms,clk_min,clk_hour;  //不同时间
	
	reg  [2:0]level;        //关卡
	reg  level1,level2,level3;
	reg  [3:0]action;
	reg  [59:0]action1,action2,action3;      //每个关卡的动作数组  0：上  1：下  2：左   3：右  
	                                        //一个关卡有15个动作	
	reg  [7:0]count1,count2,count3;    //记录每关当前动作数
	reg  [7:0]count;
	reg  [2:0]wrong_time;   //错误次数
	wire [7:0]wrong1,wrong2,wrong3;
	reg  [3:0]operation;   //玩家操作
	wire [3:0]operation1,operation2,operation3;   
	
	wire [31:0]display_num32b;         //拓展板数码管显示
	wire [31:0]display_clock_32b;     //时钟 
	
	reg  start,win1,win2,win3;     //各关卡胜利
	reg  light1,light2,light3;      //过了多少关，多少盏灯亮
	
	

//------------------------------游戏初始化模块-----------------------------
	

	
   //游戏初始化
	initial
	begin
		level=3'b000;       
		action1=60'h013201010321310;        //第一关动作
		action2=60'h120101302023023;        //第二关动作
		action3=60'h323012032303121;        //第三关动作
	   wrong_time=0;  //错误次数为0
		win1=0;             //未通任意一关
		win2=0;
		win3=0;
		light1=0;
		light2=0;
		light3=0;
	end
	

	
	//显示时钟
	assign display_num32b=display_clock_32b;

	//去抖
	pbdebounce p0(clk,btn_in[0],btn_out[0]);
	pbdebounce p1(clk,btn_in[1],btn_out[1]);
	pbdebounce p2(clk,btn_in[2],btn_out[2]);
	pbdebounce p3(clk,btn_in[3],btn_out[3]);

	//生成各关卡一个动作规定的时间
	counter_5s c1(clk,switch,wrong_time,clk_5s);    //关卡1为5s
	counter_4s c2(clk,win1,wrong_time,clk_4s);        //关卡2为4s
	counter_3s c3(clk,win2,wrong_time,clk_3s);	     //关卡3为3s
	counter_1s c4(clk,clk_1s);	   //生成1s
	counter_100ms c5(clk,start,clk_100ms);	   //生成100ms
	
//--------------------------------游戏进行中-------------------------------

	always @(negedge clk_5s)  //开始第一关   
	begin
	  if(count1==0) start=1;  //游戏开始
	  if(count1+4<60)
	    count1<=count1+4;
	  else
	  begin 
	    win1<=1;       //第一关通过		 
	  end
	end  
	  
	always @(negedge clk_4s)   //开始第二关
	begin
	  if(count2+4<60)
	    count2<=count2+4;
	  else
	  begin 
	    win2<=1;       //第二关通过 
	  end
	end  
	 
	always @(negedge clk_3s)   //开始第三关 
	begin
	  if(count3+4<60)
	    count3<=count3+4;
	  else
	  begin 
	    win3<=1;       //第三关通过	 
	  end
	end  
	
	always @(posedge start or posedge win1 or posedge win2)   //进入下一关卡
	begin
	  if(win2==1) level<=3;
	  else if(win1==1) level<=2;
	       else if (start==1) level<=1;
	end

   always @(level)         //判断当前关卡
     case(level)
       3'b001: begin
		           level1<=1;
					  level2<=0;
					  level3<=0;
					end
       3'b010: begin
		           level1<=0;
					  level2<=1;
					  level3<=0;
					end
       3'b011: begin
		           level1<=0;
					  level2<=0;
					  level3<=1;
					end
		 default: begin
		           level1<=0;
					  level2<=0;
					  level3<=0;
					end
     endcase		 

//--------------------------------数码管显示--------------------------------

	//判断玩家是否正确 
	judge_5s j1(clk_100ms,level1,action,count1,btn_out[3:0],wrong1,operation1); 
	judge_4s j2(clk_100ms,level2,action,count2,btn_out[3:0],wrong2,operation2);  
	judge_3s j3(clk_100ms,level3,action,count3,btn_out[3:0],wrong3,operation3); 
	
	//读取玩家操作
	always @(*)
	begin
	  if(level1==1) operation<=operation1;
	  else if(level2==1) operation<=operation2;
	       else if(level3==1) operation<=operation3;
			      else operation<=operation;
	end	
 
   //读取错误次数
	always @(*)
	begin
     if(wrong1 || wrong2 || wrong3)
	    wrong_time=wrong_time+1;
	  else wrong_time=wrong_time;
	end



 //读取错误次数
/*	always @(wrong1 or wrong2 or wrong3 or level1 or level2 or level3)
	begin
	  if(level1==1)
	  begin
	    if(wrong1>=3) wrong_time<=4; //game over
		 else
		 begin
		   case(wrong1)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
           
			endcase
		 end
	  end
	  if(level2==1)
	  begin
		 if(wrong2>=3) wrong_time<=4; //game over
		 else
		 begin
		   case(wrong2)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
		   endcase
		 end
	 end
	 if(level3==1)
	 begin
		if(wrong3>=3) wrong_time<=4; //game over
		else
		begin
		  case(wrong3)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
		  endcase
		end
	 end
  end    */ 
	
	//读取当前关卡与计数
	always @(*)
	begin
	  case(level)
	    3'b001: begin
		           count<=count1;
		           action<={action1[count1+3],action1[count1+2],action1[count1+1],action1[count1]}; 
					end
		 3'b010: begin
		           count<=count2;
		           action<={action2[count2+3],action2[count2+2],action2[count2+1],action2[count2]};  
					end
		 3'b011: begin
		           count<=count3;
		           action<={action3[count3+3],action3[count3+2],action3[count3+1],action3[count3]};	 
					end
		 default:begin
		           count<=count;
		           action<=action; 
					end
	 endcase
	 end
					
	
	//在第一个数码管中显示当前关卡,在第二个显像管中显示玩家当前错误次数
	//在第三个数码管中显示机器动作,在第四个显像管中显示玩家输入的操作
	display d1(clk,level,wrong_time,action,operation,anode[3:0],segment[7:0]);	  

	
   //在拓展板的数码管中显示时钟
	clock_24h c(clk_1s,display_clock_32b,clk_min,clk_hour,clk_day);
	display32bits d2(clk,display_num32b,anode[11:4],segment[15:8]);
	
//-----------------------------LED灯显示--------------------------------

	//胜利，进入下一关卡，灯亮
	always @(win1 or win2 or win3)
	begin
	  if(win1==1) light1<=1;
	  if(win2==1) light2<=1;
	  if(win3==1) light3<=1;	  
	end
	 
	//LED灯显示,从最右边起，每过一关，亮一盏
	display_LED_win d3(light1,light2,light3,LED[3:0]);
	
	//LED灯显示,如果游戏失败了，最左边四盏灯全亮
	display_LED_fail d4(wrong_time,LED[7:4]);
	
	
endmodule




