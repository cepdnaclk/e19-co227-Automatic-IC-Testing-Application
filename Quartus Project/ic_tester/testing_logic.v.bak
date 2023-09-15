module testing_logic (
  IN1, IN2, IN3, IN4, IN5, IN6, 
  IN8, IN9, IN10, IN11, IN12, IN13,
  OP1, OP2, OP3, OP4, OP5, OP6,
  OP8, OP9, OP10, OP11, OP12, OP13,
  pass1, pass2, pass3, pass4, pass5, pass6,
  fail1, fail2, fail3, fail4, fail5, fail6,
  pass, fail,
  clk
);
  
  // Initiate the other input & outputs
  input OP1, OP2, OP3, OP4, OP5, OP6, OP8, OP9, OP10, OP11, OP12, OP13;
  output IN1, IN2, IN3, IN4, IN5, IN6, IN8, IN9, IN10, IN11, IN12, IN13;
  output pass1, pass2, pass3, pass4, pass5, pass6, fail1, fail2, fail3, fail4, fail5, fail6;
  output pass, fail;
  input clk;
  
  wire [2:0] gate;
  wire [2:0] tester;
  
  reg [31:0] icNum;
  
  icNumber_decoder icd1(
    .icNumber(7408),
    .gate(gate), 
    .tester(tester)
);
  
  logical_function_check lfc1(
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
	  .gate(gate),
	  .tester(tester)
);

endmodule
