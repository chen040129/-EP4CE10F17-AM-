/*
	@author：chen
	@brief：综合了AM的调制和解调，采用AD9226和AD9481采集基波和载波，再通过DA9764发送出解调后的信号
	@github adress:https://github.com/chen040129/-EP4CE10F17-AM-
*/

module AM(
	input CLK,
	input RST_n,
	input [11:0] AD9226_data,
	input [7:0] AD9481A_data,
	input [7:0] AD9481B_data,
	output CLK_65M,
	output CLK_250M,
	output reg PDN,//adc掉电控制，高电平有效
	output [15:0] AD9226_data_normal,
	output reg [13:0] DA_9764_outA,
	output reg [13:0] DA_9764_outB,
	output DA_CLKA,
	output DA_CLKB,
	output [15:0] AM_out,
	output uart_tx,
	output[7:0] FIR_out,
	output[7:0] test_wire
);
assign test_wire=wave[7:0];

wire [7:0] AD9226_FIFOout_data;
wire [7:0] AD9481_FIFOout_data;//为FIFO预留的寄存器

wire AD9226_FIFO_data_full;
wire AD9226_FIFO_data_empty;
wire AD9481_FIFO_data_full;
wire AD9481_FIFO_data_empty;//FIFO读空读满预留寄存器

wire uart_busy;//显示串口是否忙碌，避免数据干扰
wire CLK_260M;
wire CLK_125M;
wire FIR_vaild;//低通滤波器输出有效位

reg AD9226_wren;
reg AD9481_wren;//FIFO寄存器是否写满

reg [7:0] AD9226_data_reg;
reg [7:0] AD9481_data_reg;//接收数据的寄存器
reg [7:0] wave;


always @(posedge CLK_65M)begin//读取AD9226数据
	if(!RST_n)
	begin
		AD9226_data_reg<=8'b0;
	end
	else
	begin
		if({AD9226_data[3],AD9226_data[4],AD9226_data[5],AD9226_data[6],AD9226_data[7],AD9226_data[8],AD9226_data[9],AD9226_data[10]}>8'b11111100)
		begin
			AD9226_data_reg[7:0]<={AD9226_data[3],AD9226_data[4],AD9226_data[5],AD9226_data[6],AD9226_data[7],AD9226_data[8],AD9226_data[9],AD9226_data[10]}>>1;
		end
		else
		begin
			AD9226_data_reg[7:0]<={(~AD9226_data[3]),AD9226_data[4],AD9226_data[5],AD9226_data[6],AD9226_data[7],AD9226_data[8],AD9226_data[9],AD9226_data[10]}>>1;
		end
	end
end


always @(posedge CLK_250M)begin//读取AD9481的数据
	if(!RST_n)
	begin
		PDN<=1'b1;
		AD9481_data_reg<=8'b1;
	end
	else
	begin
		PDN<=1'b0;
		if(AD9481A_data>8'b11111100)begin
			AD9481_data_reg[7:0]<=AD9481A_data[7:0];
		end
		else
		begin
			AD9481_data_reg[7:0]<={~AD9481A_data[7],AD9481A_data[6:0]};
		end
	end
end

always @(posedge CLK_125M)begin//DA9764输出
	if(!RST_n)
	begin
		DA_9764_outA[13:0]<={8{1'b1}};
		DA_9764_outB[13:0]<={8{1'b1}};
	end
	else
	begin
		if(FIR_vaild)begin
			DA_9764_outB[13:6]<=~{FIR_out[7],FIR_out[6:0]};
		end
		if(AM_out[15]==0)begin
			wave[7:0]<={AM_out[15],AM_out[14:8]}<<2;
		end
		else
		begin
			wave[7:0]<=~{AM_out[15],AM_out[14:8]}<<2;
		end
			DA_9764_outA[13:0]<=~{~AM_out[15],AM_out[14:2]};
	end
end

FIR_to_wave_0002 fir_to_wave_inst (
		.clk              (CLK_250M),              //                     clk.clk
		.reset_n          (RST_n),          //                     rst.reset_n
		.ast_sink_data    (wave),    //   avalon_streaming_sink.data
		.ast_sink_valid   (1'b1),   //                        .valid
		.ast_sink_error   (2'b00),   //                        .error
		.ast_source_data  (FIR_out),  // avalon_streaming_source.data
		.ast_source_valid (FIR_vaild), //                        .valid
		.ast_source_error (		)  //                        .error
);//采用低通滤波器进行解调，这里可以根据具体需要更改参数


PLL_65M (
	.inclk0		(CLK),
	.c0			(CLK_65M),
	.c1			(CLK_260M)
);//pll生成时钟


PLL_250M (
	.inclk0		(CLK),
	.c0			(CLK_125M),//为9481提供时钟
	.c1			(CLK_250M)
);//pll生成时钟

AD9226_Normal (
	.dataa	(AD9226_data_reg),
	.datab	(8'b00000101),
	.result	(AD9226_data_normal)
);//归一化（因为ad9481和ad9959的二进制等效幅值不一样）



AM_mult (
	.dataa		({~AD9226_data_normal[9],AD9226_data_normal[8:2]}),
	.datab		(AD9481_data_reg[7:0]),
	.result		(AM_out)
);//am调制

//下面的注释部分都是为了做串口通信预留的接口
//FIFO_ADC1 (
//	.data		(AD9226_data),
//	.rdclk	(uart_busy),
//	.rdreq	(1'b1),
//	.wrclk	(CLK_65M),
//	.wrreq	(AD9226_wren),
//	.q			(AD9226_FIFOout_data),
//	.rdempty	(AD9226_FIFO_data_empty),
//	.wrfull	(AD9226_FIFO_data_full)
//);

//FIFO_ADC2 (
//	.data		({~AD9481_data_reg[7],AD9481_data_reg[6:0]}),
//	.rdclk	(uart_busy),
//	.rdreq	(1'b1),
//	.wrclk	(CLK_65M),
//	.wrreq	(AD9481_wren),
//	.q			(AD9481_FIFOout_data),
//	.rdempty	(AD9481_FIFO_data_empty),
//	.wrfull	(AD9481_FIFO_data_full),
//);
//
//
//
//uart_tx(
//	.RST_clk			(CLK),//系统时钟
//	.RST_n			(RST_n),//系统复位键
//	.tx_data			(AD9481_FIFOout_data),//传入的8位数据，需要可以修改
//	.uart_tx_data	(uart_tx),//输出的接口
//	.uart_busy		(uart_busy)//传输完一个数据的判断
//);//预留串口

//always @(posedge CLK_65M)//AD9226的数据传输中
//begin
//	if(AD9226_FIFO_data_full==1'b1)
//	begin
//		AD9226_wren<=0;
//	end
//	
//	if(AD9226_FIFO_data_empty==1'b1)
//	begin
//		AD9226_wren<=1;
//	end
//end
//
//always @(posedge CLK_250M)//AD9481的数据传到FIFO中
//begin
//	if(AD9481_FIFO_data_full==1'b1)
//	begin
//		AD9481_wren<=0;
//	end
//	
//	if(AD9481_FIFO_data_empty==1'b1)
//	begin
//		AD9481_wren<=1;
//	end
//end

assign DA_CLKA=CLK_125M;
assign DA_CLKB=CLK_125M;

endmodule