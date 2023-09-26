module ic_tester (
  IN1, IN2, IN3, IN4, IN5, IN6, 
  IN8, IN9, IN10, IN11, IN12, IN13,
  OP1, OP2, OP3, OP4, OP5, OP6,
  OP8, OP9, OP10, OP11, OP12, OP13,
  pass1, pass2, pass3, pass4, pass5, pass6,
  fail1, fail2, fail3, fail4, fail5, fail6,
  pass, fail,
  clk,
  Rkey,
  HEX0, HEX1, HEX2, HEX3,
  LEDR,
  IRDA_RXD,
  RLCD,
  lcd_rs,
  lcd_e,
  lcd_rw,
  lcd_on,
  lcd_blon,
  data_bus_0,
  data_bus_1,
  data_bus_2,
  data_bus_3,
  data_bus_4,
  data_bus_5,
  data_bus_6,
  data_bus_7
);
  
  // Initiate the other input & outputs
  input OP1, OP2, OP3, OP4, OP5, OP6, OP8, OP9, OP10, OP11, OP12, OP13;
  output IN1, IN2, IN3, IN4, IN5, IN6, IN8, IN9, IN10, IN11, IN12, IN13;
  output pass1, pass2, pass3, pass4, pass5, pass6, fail1, fail2, fail3, fail4, fail5, fail6;
  output pass, fail;
  input clk;
  
  input RLCD;
  output lcd_rs, lcd_e, lcd_rw, lcd_on, lcd_blon;
  inout data_bus_0, data_bus_1, data_bus_2, data_bus_3, data_bus_4, data_bus_5, data_bus_6, data_bus_7;
  
  input Rkey;

  output [6:0] HEX0;
  output [6:0] HEX1;
  output [6:0] HEX2;
  output [6:0] HEX3;
  input IRDA_RXD;
  output [4:0] LEDR;
  
  wire [31:0] ICNumber;
  wire ICRead;
  
  wire [3:0] LCDstate;
  wire [7:0] PF_State;
  wire InvalidIC;
  
  Input_Reciver(		
    .CLOCK_50(clk),
	 .KEY(Rkey),
	 .HEX0(HEX0),
	 .HEX1(HEX1),
	 .HEX2(HEX2),
	 .HEX3(HEX3),
	 .LEDR(LEDR),
	 .IRDA_RXD(IRDA_RXD),
	 .number(ICNumber),
	 .icg(ICRead)
);
  
  testing_logic tl1(
	  .IN1(IN1), 
	  .IN2(IN2), 
	  .IN3(IN3), 
	  .IN4(IN4), 
	  .IN5(IN5), 
	  .IN6(IN6), 
	  .IN8(IN8), 
	  .IN9(IN9), 
	  .IN10(IN10), 
	  .IN11(IN11), 
	  .IN12(IN12), 
	  .IN13(IN13),
	  .OP1(OP1), 
	  .OP2(OP2), 
	  .OP3(OP3), 
	  .OP4(OP4), 
	  .OP5(OP5), 
	  .OP6(OP6),
	  .OP8(OP8), 
	  .OP9(OP9), 
	  .OP10(OP10), 
	  .OP11(OP11), 
	  .OP12(OP12), 
	  .OP13(OP13),
	  .pass1(pass1), 
	  .pass2(pass2), 
	  .pass3(pass3), 
	  .pass4(pass4),
	  .pass5(pass5),
	  .pass6(pass6),
	  .fail1(fail1), 
	  .fail2(fail2), 
	  .fail3(fail3), 
	  .fail4(fail4),
	  .fail5(fail5),
	  .fail6(fail6),
	  .pass(pass), 
	  .fail(fail),
	  .clk(clk),
	  .ICNumber(ICNumber),
	  .to_LCD(InvalidIC),
	  .icg(ICRead)
);

	LCD_MUX lcdmux1(
		.LCD_STATE(LCDstate),
		.icg(ICRead),
		.pass(pass),
		.fail(fail),
		.clk(clk),
		.InvalidIC(InvalidIC)
	);

	LCD_DISPLAY lcddisplay1(
		.reset(RLCD),
		.clock_50(clk),
		.binary_input(LCDstate),
		.lcd_rs(lcd_rs),
		.lcd_e(lcd_e),
		.lcd_rw(lcd_rw),
		.lcd_on(lcd_on),
		.lcd_blon(lcd_blon),
		.data_bus_0(data_bus_0),
		.data_bus_1(data_bus_1),
		.data_bus_2(data_bus_2),
		.data_bus_3(data_bus_3),
		.data_bus_4(data_bus_4),
		.data_bus_5(data_bus_5),
		.data_bus_6(data_bus_6),
		.data_bus_7(data_bus_7),
		.hex_input(PF_State)
);

	PFCount pfcount1(
		.pass1(pass1),
		.pass2(pass2),
		.pass3(pass3),
		.pass4(pass4),
		.pass5(pass5),
		.pass6(pass6),
		.fail1(fail1),
		.fail2(fail2),
		.fail3(fail3),
		.fail4(fail4),
		.fail5(fail5),
		.fail6(fail6),
		.icg(ICRead),
		.COUNT(PF_State)
);


endmodule
