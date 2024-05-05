module AM(
	input CLK,
	input RST_n,
	input [11:0] AD9226_data,
	input [7:0] AD9481_data,
	output CLK_65M,
	output CLK_250M,
	output CLK_845M,
	output reg PDN,//adc掉电控制，高电平有效
	output [7:0] AD9226_data_normal,
	output [15:0] AM_out,
	output [7:0] sin_out

);
wire [7:0] AD9226_FIFOout_data;
wire [7:0] AD9481_FIFOout_data;
wire [16:0] MULT_DATA;
wire AD9226_FIFO_data_full;
wire AD9226_FIFO_data_empty;
wire AD9481_FIFO_data_full;
wire AD9481_FIFO_data_empty;
wire uart_busy;

reg AD9226_wren;
reg AD9481_wren;
reg [7:0] AD9226_data_reg;
reg [7:0] AD9481_data_reg;

always @(posedge CLK_65M)begin
	if(!RST_n)
	begin
		AD9226_data_reg<=8'b0;
	end
	else
	begin
		AD9226_data_reg[7:0]<={AD9226_data[0],AD9226_data[1],AD9226_data[2],AD9226_data[3],AD9226_data[4],AD9226_data[5],AD9226_data[6],AD9226_data[7]};
	end
end


always @(posedge CLK_250M)begin
	if(!RST_n)
	begin
		PDN<=1'b1;
		AD9481_data_reg<=8'b0;
	end
	else
	begin
		PDN<=1'b0;
		AD9481_data_reg[7:0]<=AD9481_data[7:0];
	end
end


PLL_65M (
	.inclk0		(CLK),
	.c0			(CLK_65M),
	.c1			(CLK_845M)//无用的130M的时钟
);


PLL_250M (
	.inclk0		(CLK),
	.c0			(CLK_250M),
	.c1			()
);

wave(
	.CLK		(CLK_845M),
	.RST_n	(RST_n),
	.sin_out	(sin_out)
); 

AD9226_Normal (
	.dataa	(AD9226_data_reg),
	.datab	(8'b00000111),
	.result	(AD9226_data_normal)
);




AM_mult (
	.dataa		(AD9226_data_normal),
	.datab		(sin_out),
	.result		(AM_out)
);

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
//	.data		(AD9481_data),
//	.rdclk	(uart_busy),
//	.rdreq	(1'b1),
//	.wrclk	(CLK_250M),
//	.wrreq	(AD9481_wren),
//	.q			(AD9481_FIFOout_data),
//	.rdempty	(AD9481_FIFO_data_empty),
//	.wrfull	(AD9481_FIFO_data_full),
//);

//AM_mult (
//	.dataa   (AD9226_data_normal),
//	.datab	(AD9481_data_reg),
//	.result	(MULT_DATA)
//);

uart_tx(
	.RST_clk			(CLK),//系统时钟
	.RST_n			(RST_n),//系统复位键
	.tx_data			(),//传入的8位数据，需要可以修改
	.uart_tx_data	(),//输出的接口
	.uart_busy		(uart_busy)//传输完一个数据的判断
);

always @(posedge CLK_65M)
begin
	if(AD9226_FIFO_data_full==1'b1)
	begin
		AD9226_wren<=0;
	end
	
	if(AD9226_FIFO_data_empty==1'b1)
	begin
		AD9226_wren<=1;
	end
end

always @(posedge CLK_250M)
begin
	if(AD9481_FIFO_data_full==1'b1)
	begin
		AD9481_wren<=0;
	end
	
	if(AD9481_FIFO_data_empty==1'b1)
	begin
		AD9481_wren<=1;
	end
end

endmodule