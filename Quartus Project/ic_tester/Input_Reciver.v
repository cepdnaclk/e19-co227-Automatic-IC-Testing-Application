module Input_Reciver(		
	CLOCK_50,
	KEY,
	HEX0,
	HEX1,
	HEX2,
	HEX3,
	LEDR,
	IRDA_RXD,
	number,
	icg,
);


	input CLOCK_50;
	input KEY;

	output [6:0] HEX0;
	output [6:0] HEX1;
	output [6:0] HEX2;
	output [6:0] HEX3;

	input IRDA_RXD;
	output [4:0] LEDR;
	
	output wire [31:0] number;
	output wire icg;

	wire data_ready;        //IR data_ready flag
	wire data_ready2;
	wire [31:0] hex_data;   //seg data input
	wire clk50;             //pll 50M output for irda

	wire ic_read;

	pll1 u0(
		.inclk0(CLOCK_50),
		.c0(clk50),          
		.c1()
	);

	IR_RECEIVE u1(
		.iCLK(clk50), 
		.iRST_n(KEY),        
		.iIRDA(IRDA_RXD),
		.oDATA_READY(data_ready),
		.oDATA(hex_data),
		.data_ready2(data_ready2)        
	);

	assign LEDR [0] = IRDA_RXD;
	assign LEDR [1] = KEY;
	assign LEDR [2] = data_ready;
	assign LEDR [3] = ic_read;

	State_machine u2(
		.iCLK(clk50),
		.hex_data(hex_data),
		.data_ready(data_ready),
		.ic_read(ic_read),
		.HEX0(HEX0),
		.HEX1(HEX1),
		.HEX2(HEX2),
		.HEX3(HEX3),
		.data_ready2(data_ready2)
	);
	
	generate_ic_number gin1(
		.ic_read(ic_read),
		.HEX0(HEX0), 
		.HEX1(HEX1), 
		.HEX2(HEX2), 
		.HEX3(HEX3),
		.number(number),
		.ic_no_generated(icg),
		.clk(CLOCK_50)
);

endmodule

