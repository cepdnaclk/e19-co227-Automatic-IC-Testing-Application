module logical_function_check (
  IN1, IN2, IN3, IN4, IN5, IN6, 
  IN8, IN9, IN10, IN11, IN12, IN13,
  OP1, OP2, OP3, OP4, OP5, OP6,
  OP8, OP9, OP10, OP11, OP12, OP13,
  pass1, pass2, pass3, pass4, pass5, pass6,
  fail1, fail2, fail3, fail4, fail5, fail6,
  pass, fail,
  clk,
  gate, tester
);
  
  input OP1, OP2, OP3, OP4, OP5, OP6, OP8, OP9, OP10, OP11, OP12, OP13;
  output reg IN1, IN2, IN3, IN4, IN5, IN6, IN8, IN9, IN10, IN11, IN12, IN13;
  output reg pass1, pass2, pass3, pass4, pass5, pass6, fail1, fail2, fail3, fail4, fail5, fail6;
  output reg pass, fail;
  input clk;
  
  input [2:0] gate;
  input [2:0] tester;
  
  reg mode = 3'b001;
  
  
  wire IN1_WIRE2, IN2_WIRE2, IN3_WIRE2, IN4_WIRE2, IN5_WIRE2, IN6_WIRE2, IN8_WIRE2, IN9_WIRE2, IN10_WIRE2, IN11_WIRE2, IN12_WIRE2, IN13_WIRE2;
  wire PASS1_WIRE2, PASS2_WIRE2, PASS3_WIRE2, PASS4_WIRE2, PASS5_WIRE2, PASS6_WIRE2, FAIL1_WIRE2, FAIL2_WIRE2, FAIL3_WIRE2, FAIL4_WIRE2, FAIL5_WIRE2, FAIL6_WIRE2;
  wire PASS_WIRE2, FAIL_WIRE2;
  wire IN1_WIRE3, IN2_WIRE3, IN3_WIRE3, IN4_WIRE3, IN5_WIRE3, IN6_WIRE3, IN8_WIRE3, IN9_WIRE3, IN10_WIRE3, IN11_WIRE3, IN12_WIRE3, IN13_WIRE3;
  wire PASS1_WIRE3, PASS2_WIRE3, PASS3_WIRE3, PASS4_WIRE3, PASS5_WIRE3, PASS6_WIRE3, FAIL1_WIRE3, FAIL2_WIRE3, FAIL3_WIRE3, FAIL4_WIRE3, FAIL5_WIRE3, FAIL6_WIRE3;
  wire PASS_WIRE3, FAIL_WIRE3;
  wire IN1_WIRE4, IN2_WIRE4, IN3_WIRE4, IN4_WIRE4, IN5_WIRE4, IN6_WIRE4, IN8_WIRE4, IN9_WIRE4, IN10_WIRE4, IN11_WIRE4, IN12_WIRE4, IN13_WIRE4;
  wire PASS1_WIRE4, PASS2_WIRE4, PASS3_WIRE4, PASS4_WIRE4, PASS5_WIRE4, PASS6_WIRE4, FAIL1_WIRE4, FAIL2_WIRE4, FAIL3_WIRE4, FAIL4_WIRE4, FAIL5_WIRE4, FAIL6_WIRE4;
  wire PASS_WIRE4, FAIL_WIRE4;
  wire IN1_WIRE8, IN2_WIRE8, IN3_WIRE8, IN4_WIRE8, IN5_WIRE8, IN6_WIRE8, IN8_WIRE8, IN9_WIRE8, IN10_WIRE8, IN11_WIRE8, IN12_WIRE8, IN13_WIRE8;
  wire PASS1_WIRE8, PASS2_WIRE8, PASS3_WIRE8, PASS4_WIRE8, PASS5_WIRE8, PASS6_WIRE8, FAIL1_WIRE8, FAIL2_WIRE8, FAIL3_WIRE8, FAIL4_WIRE8, FAIL5_WIRE8, FAIL6_WIRE8;
  wire PASS_WIRE8, FAIL_WIRE8;
  wire IN1_WIRE_NOT, IN2_WIRE_NOT, IN3_WIRE_NOT, IN4_WIRE_NOT, IN5_WIRE_NOT, IN6_WIRE_NOT, IN8_WIRE_NOT, IN9_WIRE_NOT, IN10_WIRE_NOT, IN11_WIRE_NOT, IN12_WIRE_NOT, IN13_WIRE_NOT;
  wire PASS1_WIRE_NOT, PASS2_WIRE_NOT, PASS3_WIRE_NOT, PASS4_WIRE_NOT, PASS5_WIRE_NOT, PASS6_WIRE_NOT, FAIL1_WIRE_NOT, FAIL2_WIRE_NOT, FAIL3_WIRE_NOT, FAIL4_WIRE_NOT, FAIL5_WIRE_NOT, FAIL6_WIRE_NOT;
  wire PASS_WIRE_NOT, FAIL_WIRE_NOT;
  
  wire W_NOT, W_TWO, W_THREE, W_FOUR, W_EIGHT;
  
  mux_test mt1(
    .select(tester),
    .W_NOT(W_NOT), 
	 .W_TWO(W_TWO), 
	 .W_THREE(W_THREE), 
	 .W_FOUR(W_FOUR), 
	 .W_EIGHT(W_EIGHT)
);
  
  two_input_checker two_input_checker_inst(
    .A1(IN1_WIRE2),
    .A2(IN4_WIRE2),
	 .A3(IN10_WIRE2),
	 .A4(IN13_WIRE2),
	 .B1(IN2_WIRE2),
	 .B2(IN5_WIRE2),
	 .B3(IN9_WIRE2),
	 .B4(IN12_WIRE2),
    .op1(OP3),
    .op2(OP6),
    .op3(OP8),
    .op4(OP11),
    .pass1(PASS1_WIRE2),
    .pass2(PASS2_WIRE2),
    .pass3(PASS3_WIRE2),
    .pass4(PASS4_WIRE2),
    .fail1(FAIL1_WIRE2),
    .fail2(FAIL2_WIRE2),
    .fail3(FAIL3_WIRE2),
    .fail4(FAIL4_WIRE2),
    .pass(PASS_WIRE2),
    .fail(FAIL_WIRE2),
	 .clk(clk),
	 .enable(W_TWO),
	 .gateSelect(gate)
  );
  
  three_input_checker three_input_checker_inst (
    .A1(IN1_WIRE3), 
    .A2(IN3_WIRE3), 
    .A3(IN11_WIRE3), 
    .B1(IN2_WIRE3), 
    .B2(IN4_WIRE3), 
    .B3(IN10_WIRE3),
    .C1(IN13_WIRE3), 
    .C2(IN5_WIRE3), 
    .C3(IN9_WIRE3),
    .op1(OP12), 
    .op2(OP6), 
    .op3(OP8),
    .pass1(PASS1_WIRE3), 
    .pass2(PASS2_WIRE3), 
	 .pass3(PASS3_WIRE3),
    .fail1(FAIL1_WIRE3), 
	 .fail2(FAIL2_WIRE3), 
	 .fail3(FAIL3_WIRE3),
    .pass(PASS_WIRE3), 
	 .fail(FAIL_WIRE3),
    .clk(clk),
	 .enable(W_THREE),
	 .gateSelect(gate)
	 
  );
	
  four_input_checker four_input_checker_inst (
    .A1(IN1_WIRE4), 
    .A2(IN13_WIRE4),
    .B1(IN2_WIRE4), 
    .B2(IN12_WIRE4),
    .C1(IN4_WIRE4), 
	 .C2(IN10_WIRE4),
    .D1(IN5_WIRE4), 
	 .D2(IN9_WIRE4),
    .op1(OP6), 
	 .op2(OP8),
    .pass1(PASS1_WIRE4), 
	 .pass2(PASS2_WIRE4),
    .fail1(FAIL1_WIRE4), 
	 .fail2(FAIL2_WIRE4),
    .pass(PASS_WIRE4), 
	 .fail(FAIL_WIRE4),
    .clk(clk),
	 .enable(W_FOUR),
	 .gateSelect(gate)
  );
  
  eight_input_checker eight_input_checker_inst (
    .A1(IN1_WIRE8),
    .B1(IN2_WIRE8),
    .C1(IN3_WIRE8),
    .D1(IN4_WIRE8),
    .E1(IN5_WIRE8),
    .F1(IN6_WIRE8),
    .G1(IN12_WIRE8),
    .H1(IN11_WIRE8),
    .op1(OP8),
    .pass1(PASS1_WIRE8),
    .fail1(FAIL1_WIRE8),
    .pass(PASS_WIRE8), 
	 .fail(FAIL_WIRE8),
    .clk(clk),
	 .enable(W_EIGHT),
	 .gateSelect(gate)
  );

  not_gate_checker not_gate_checker_inst(
    .A1(IN1_WIRE_NOT), 
    .A2(IN3_WIRE_NOT), 
	 .A3(IN5_WIRE_NOT), 
	 .A4(IN9_WIRE_NOT), 
	 .A5(IN11_WIRE_NOT), 
	 .A6(IN13_WIRE_NOT),
    .op1(OP2), 
	 .op2(OP4), 
	 .op3(OP6), 
	 .op4(OP8), 
	 .op5(OP10), 
	 .op6(OP12),
    .pass1(PASS1_WIRE_NOT), 
	 .pass2(PASS2_WIRE_NOT), 
	 .pass3(PASS3_WIRE_NOT), 
	 .pass4(PASS4_WIRE_NOT), 
	 .pass5(PASS5_WIRE_NOT), 
	 .pass6(PASS6_WIRE_NOT),
    .fail1(FAIL1_WIRE_NOT), 
	 .fail2(FAIL2_WIRE_NOT), 
	 .fail3(FAIL3_WIRE_NOT), 
	 .fail4(FAIL4_WIRE_NOT), 
	 .fail5(FAIL5_WIRE_NOT), 
	 .fail6(FAIL6_WIRE_NOT),
    .pass(PASS_WIRE_NOT), 
	 .fail(FAIL_WIRE_NOT),
    .clk(clk),
    .enable(W_NOT)
);

	
  reg [31:0] counter;
  parameter ONE_SECOND_DELAY = 50000005;
	always @(posedge clk) begin
	  counter = counter + 1;
	  
	  if (counter == ONE_SECOND_DELAY) begin
	  
	    if (tester == 3'b000) begin
		 	 IN1 <= IN1_WIRE_NOT;
			 IN2 <= IN2_WIRE_NOT;
			 IN3 <= IN3_WIRE_NOT;
			 IN4 <= IN4_WIRE_NOT;
			 IN5 <= IN5_WIRE_NOT;
			 IN6 <= IN6_WIRE_NOT;
			 IN8 <= IN8_WIRE_NOT;
			 IN9 <= IN9_WIRE_NOT;
			 IN10 <= IN10_WIRE_NOT;
			 IN11 <= IN11_WIRE_NOT;
			 IN12 <= IN12_WIRE_NOT;
			 IN13 <= IN13_WIRE_NOT;

			 pass1 <= PASS1_WIRE_NOT;
			 pass2 <= PASS2_WIRE_NOT;
			 pass3 <= PASS3_WIRE_NOT;
			 pass4 <= PASS4_WIRE_NOT;
			 pass5 <= PASS5_WIRE_NOT;
			 pass6 <= PASS6_WIRE_NOT;

			 fail1 <= FAIL1_WIRE_NOT;
			 fail2 <= FAIL2_WIRE_NOT;
			 fail3 <= FAIL3_WIRE_NOT;
			 fail4 <= FAIL4_WIRE_NOT;
			 fail5 <= FAIL5_WIRE_NOT;
			 fail6 <= FAIL6_WIRE_NOT;

			 pass <= PASS_WIRE_NOT;
			 fail <= FAIL_WIRE_NOT;
		 end
		 else if (tester == 3'b001) begin
			 IN1 <= IN1_WIRE2;
			 IN2 <= IN2_WIRE2;
			 IN3 <= IN3_WIRE2;
			 IN4 <= IN4_WIRE2;
			 IN5 <= IN5_WIRE2;
			 IN6 <= IN6_WIRE2;
			 IN8 <= IN8_WIRE2;
			 IN9 <= IN9_WIRE2;
			 IN10 <= IN10_WIRE2;
			 IN11 <= IN11_WIRE2;
			 IN12 <= IN12_WIRE2;
			 IN13 <= IN13_WIRE2;

			 pass1 <= PASS1_WIRE2;
			 pass2 <= PASS2_WIRE2;
			 pass3 <= PASS3_WIRE2;
			 pass4 <= PASS4_WIRE2;
			 pass5 <= PASS5_WIRE2;
			 pass6 <= PASS6_WIRE2;

			 fail1 <= FAIL1_WIRE2;
			 fail2 <= FAIL2_WIRE2;
			 fail3 <= FAIL3_WIRE2;
			 fail4 <= FAIL4_WIRE2;
			 fail5 <= FAIL5_WIRE2;
			 fail6 <= FAIL6_WIRE2;

			 pass <= PASS_WIRE2;
			 fail <= FAIL_WIRE2;
		 end
		 else if (tester == 3'b010) begin
		 	 IN1 <= IN1_WIRE3;
			 IN2 <= IN2_WIRE3;
			 IN3 <= IN3_WIRE3;
			 IN4 <= IN4_WIRE3;
			 IN5 <= IN5_WIRE3;
			 IN6 <= IN6_WIRE3;
			 IN8 <= IN8_WIRE3;
			 IN9 <= IN9_WIRE3;
			 IN10 <= IN10_WIRE3;
			 IN11 <= IN11_WIRE3;
			 IN12 <= IN12_WIRE3;
			 IN13 <= IN13_WIRE3;

			 pass1 <= PASS1_WIRE3;
			 pass2 <= PASS2_WIRE3;
			 pass3 <= PASS3_WIRE3;
			 pass4 <= PASS4_WIRE3;
			 pass5 <= PASS5_WIRE3;
			 pass6 <= PASS6_WIRE3;

			 fail1 <= FAIL1_WIRE3;
			 fail2 <= FAIL2_WIRE3;
			 fail3 <= FAIL3_WIRE3;
			 fail4 <= FAIL4_WIRE3;
			 fail5 <= FAIL5_WIRE3;
			 fail6 <= FAIL6_WIRE3;

			 pass <= PASS_WIRE3;
			 fail <= FAIL_WIRE3;
		 end
		 else if (tester == 3'b011) begin
		 	 IN1 <= IN1_WIRE4;
			 IN2 <= IN2_WIRE4;
			 IN3 <= IN3_WIRE4;
			 IN4 <= IN4_WIRE4;
			 IN5 <= IN5_WIRE4;
			 IN6 <= IN6_WIRE4;
			 IN8 <= IN8_WIRE4;
			 IN9 <= IN9_WIRE4;
			 IN10 <= IN10_WIRE4;
			 IN11 <= IN11_WIRE4;
			 IN12 <= IN12_WIRE4;
			 IN13 <= IN13_WIRE4;

			 pass1 <= PASS1_WIRE4;
			 pass2 <= PASS2_WIRE4;
			 pass3 <= PASS3_WIRE4;
			 pass4 <= PASS4_WIRE4;
			 pass5 <= PASS5_WIRE4;
			 pass6 <= PASS6_WIRE4;

			 fail1 <= FAIL1_WIRE4;
			 fail2 <= FAIL2_WIRE4;
			 fail3 <= FAIL3_WIRE4;
			 fail4 <= FAIL4_WIRE4;
			 fail5 <= FAIL5_WIRE4;
			 fail6 <= FAIL6_WIRE4;

			 pass <= PASS_WIRE4;
			 fail <= FAIL_WIRE4;
		 end
		 else if (tester == 3'b100) begin
		 	 IN1 <= IN1_WIRE8;
			 IN2 <= IN2_WIRE8;
			 IN3 <= IN3_WIRE8;
			 IN4 <= IN4_WIRE8;
			 IN5 <= IN5_WIRE8;
			 IN6 <= IN6_WIRE8;
			 IN8 <= IN8_WIRE8;
			 IN9 <= IN9_WIRE8;
			 IN10 <= IN10_WIRE8;
			 IN11 <= IN11_WIRE8;
			 IN12 <= IN12_WIRE8;
			 IN13 <= IN13_WIRE8;

			 pass1 <= PASS1_WIRE8;
			 pass2 <= PASS2_WIRE8;
			 pass3 <= PASS3_WIRE8;
			 pass4 <= PASS4_WIRE8;
			 pass5 <= PASS5_WIRE8;
			 pass6 <= PASS6_WIRE8;

			 fail1 <= FAIL1_WIRE8;
			 fail2 <= FAIL2_WIRE8;
			 fail3 <= FAIL3_WIRE8;
			 fail4 <= FAIL4_WIRE8;
			 fail5 <= FAIL5_WIRE8;
			 fail6 <= FAIL6_WIRE8;

			 pass <= PASS_WIRE8;
			 fail <= FAIL_WIRE8;
		 end
		 
		 counter <= 0;
	  end
	end
	

endmodule