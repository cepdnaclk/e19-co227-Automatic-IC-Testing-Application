module two_input_checker (
  A1, A2, A3, A4, 
  B1, B2, B3, B4,
  op1, op2, op3, op4,
  pass1, pass2, pass3, pass4,
  fail1, fail2, fail3, fail4,
  pass, fail,
  clk,
  enable,
  gateSelect
);
	
  // Store 00, 01, 10, 11
  reg [1:0] input_pattern;
  
  // Store the desired output pattern
  reg [3:0] output_ori;
  
  // Store the output patterns from the gates
  reg [3:0] output_got1;
  reg [3:0] output_got2;
  reg [3:0] output_got3;
  reg [3:0] output_got4;
  
  // Initiate the other input & outputs
  input op1, op2, op3, op4;
  input clk;
  input enable;
  
  input [2:0] gateSelect;
  
  output reg A1, A2, A3, A4;
  output reg B1, B2, B3, B4;
  output reg pass1, pass2, pass3, pass4, fail1, fail2, fail3, fail4;
  output reg pass, fail;
  wire W_AND, W_OR, W_NAND, W_NOR, W_XOR, W_XNOR;
  wire W_SELECT;  
  
  // States to genarate input patterns
  reg [1:0] state;
  parameter S00 = 2'b00;
  parameter S01 = 2'b01;
  parameter S10 = 2'b10;
  parameter S11 = 2'b11;
  
  reg [31:0] counter;
  parameter ONE_SECOND_DELAY = 50000000;

  two_input_and and2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_AND));
  two_input_or or2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_OR));
  two_input_nand nand2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_NAND));
  two_input_nor nor2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_NOR));
  two_input_xor xor2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_XOR));
  two_input_xnor xnor2 (.A(input_pattern[0]), .B(input_pattern[1]), .Y(W_XNOR));
  
  mux_gate m_gate1(.select(gateSelect), .W_AND(W_AND), .W_OR(W_OR), .W_NAND(W_NAND), .W_NOR(W_NOR), .W_XOR(W_XOR), .W_XNOR(W_XNOR), .Y(W_SELECT));

  initial begin
    pass1 = 1'b0;
    pass2 = 1'b0;
    pass3 = 1'b0;
    pass4 = 1'b0;
    fail1 = 1'b0;
    fail2 = 1'b0;
    fail3 = 1'b0;
    fail4 = 1'b0;
	 pass = 1'b0;
	 fail = 1'b0;
	 
	 counter = 0;
  end
  
  always @(posedge clk) begin
	 
    A1 <= input_pattern[0];
    B1 <= input_pattern[1];
	 
    A2 <= input_pattern[0];
    B2 <= input_pattern[1];
	 
    A3 <= input_pattern[0];
    B3 <= input_pattern[1];
	 
    A4 <= input_pattern[0];
    B4 <= input_pattern[1];
		
	 if (enable) begin
	 
	    counter <= counter + 1;
		 
		 if (counter == ONE_SECOND_DELAY) begin
			case (state)
			  S00: begin
			  
				 output_got1[0] <= op1;
				 output_got2[0] <= op2;
				 output_got3[0] <= op3;
				 output_got4[0] <= op4;
				 
				 output_ori[0] <= W_SELECT;
				 
				 
				 input_pattern <= 2'b01;
				 state <= S01;
			  end
			  S01: begin
			  
				 output_got1[1] <= op1;
				 output_got2[1] <= op2;
				 output_got3[1] <= op3;
				 output_got4[1] <= op4;
				 
				 output_ori[1] <= W_SELECT;
				 

				 
				 input_pattern <= 2'b10;
				 state <= S10;
			  end
			  S10: begin
			  
				 output_got1[2] <= op1;
				 output_got2[2] <= op2;
				 output_got3[2] <= op3;
				 output_got4[2] <= op4;
				 
				 output_ori[2] <= W_SELECT;
				 
				 
				 input_pattern <= 2'b11;
				 state <= S11;
			  end
			  S11: begin
			  
				 output_got1[3] <= op1;
				 output_got2[3] <= op2;
				 output_got3[3] <= op3;
				 output_got4[3] <= op4;
				 
				 output_ori[3] <= W_SELECT;
				 
				 
				 if (output_got1 !== output_ori) begin
					fail1 <= 1'b1;
					pass1 <= 1'b0;
				 end
				 else if (output_got1 == output_ori) begin
					fail1 <= 1'b0;
					pass1 <= 1'b1;
				 end
							 
				 if (output_got2 !== output_ori) begin
					fail2 <= 1'b1;
					pass2 <= 1'b0;
				 end
				 else if (output_got2 == output_ori) begin
					fail2 <= 1'b0;
					pass2 <= 1'b1;
				 end
							 
				 if (output_got3 !== output_ori) begin
					fail3 <= 1'b1;
					pass3 <= 1'b0;
				 end
				 else if (output_got3 == output_ori) begin
					fail3 <= 1'b0;
					pass3 <= 1'b1;
				 end
							 
				 if (output_got4 !== output_ori) begin
					fail4 <= 1'b1;
					pass4 <= 1'b0;
				 end
				 else if (output_got4 == output_ori) begin
					fail4 <= 1'b0;
					pass4 <= 1'b1;
				 end
				 
				 if (pass1 == 1'b1 & pass2 == 1'b1 & pass3 == 1'b1 & pass4 == 1'b1) begin
					pass <= 1'b1;
					fail <= 1'b0;
				 end
				 else if (fail1 == 1'b1 & fail2 == 1'b1 & fail3 == 1'b1 & fail4 == 1'b1) begin
					fail <= 1'b1;
					pass <= 1'b0;
				 end
				
				 input_pattern <= 2'b00;
				 state <= S00;
			  
			  end
			  default: begin
				 input_pattern <= 2'b00;
				 state <= S00;
			  end
			endcase

			counter <= 0;
		 end
    end  
  end

endmodule