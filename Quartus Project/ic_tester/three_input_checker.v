module three_input_checker (
  A1, A2, A3, 
  B1, B2, B3,
  C1, C2, C3,
  op1, op2, op3,
  pass1, pass2, pass3,
  fail1, fail2, fail3,
  pass, fail,
  clk,
  enable,
  gateSelect
);
	
  // Store 000, 001, 010, 011, 100, 101, 110, 111
  reg [2:0] input_pattern;
  
  // Store the desired output pattern
  reg [7:0] output_ori;
  
  // Store the output patterns from the gates
  reg [7:0] output_got1;
  reg [7:0] output_got2;
  reg [7:0] output_got3;
  
  // Initiate the other input & outputs
  input op1, op2, op3;
  input clk;
  input enable;
  
  input [2:0] gateSelect;
  
  output reg A1, A2, A3;
  output reg B1, B2, B3;
  output reg C1, C2, C3;
  output reg pass1, pass2, pass3, fail1, fail2, fail3;
  output reg pass, fail;
  wire W_AND, W_OR, W_NAND, W_NOR, W_XOR, W_XNOR;
  wire W_SELECT;
  
  // States to genarate input patterns
  reg [2:0] state;
  parameter S000 = 3'b000;
  parameter S001 = 3'b001;
  parameter S010 = 3'b010;
  parameter S011 = 3'b011;
  parameter S100 = 3'b100;
  parameter S101 = 3'b101;
  parameter S110 = 3'b110;
  parameter S111 = 3'b111;
  
  reg [31:0] counter;
  parameter ONE_SECOND_DELAY = 50000000;

  three_input_and and3 (.A(input_pattern[0]), .B(input_pattern[1]), .C(input_pattern[2]), .Y(W_AND));
  three_input_or or3 (.A(input_pattern[0]), .B(input_pattern[1]), .C(input_pattern[2]), .Y(W_OR));
  three_input_nand nand3 (.A(input_pattern[0]), .B(input_pattern[1]), .C(input_pattern[2]), .Y(W_NAND));
  three_input_nor nor3 (.A(input_pattern[0]), .B(input_pattern[1]), .C(input_pattern[2]), .Y(W_NOR));
  three_input_xor xor3 (.A(input_pattern[0]), .B(input_pattern[1]), .C(input_pattern[2]), .Y(W_XOR));
  
  mux_gate m_gate2(.select(gateSelect), .W_AND(W_AND), .W_OR(W_OR), .W_NAND(W_NAND), .W_NOR(W_NOR), .W_XOR(W_XOR), .W_XNOR(W_XNOR), .Y(W_SELECT));

  
  initial begin
    pass1 = 1'b0;
    pass2 = 1'b0;
    pass3 = 1'b0;
    fail1 = 1'b0;
    fail2 = 1'b0;
    fail3 = 1'b0;
	 pass = 1'b0;
	 fail = 1'b0;
	 
	 counter = 0;
  end

  
  always @(posedge clk) begin
	 
    A1 <= input_pattern[0];
    B1 <= input_pattern[1];
	 C1 <= input_pattern[2];
	 
    A2 <= input_pattern[0];
    B2 <= input_pattern[1];
	 C2 <= input_pattern[2];
	 
    A3 <= input_pattern[0];
    B3 <= input_pattern[1];
	 C3 <= input_pattern[2];
	 
		
	 if (enable) begin
	 
	    counter <= counter + 1;
		 
		 if (counter == ONE_SECOND_DELAY) begin
			case (state)
			  S000: begin
			  
				 output_got1[0] <= op1;
				 output_got2[0] <= op2;
				 output_got3[0] <= op3;
				 
				 output_ori[0] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b001;
				 state <= S001;
			  end
			  S001: begin
			  
				 output_got1[1] <= op1;
				 output_got2[1] <= op2;
				 output_got3[1] <= op3;
				 
				 output_ori[1] <= W_SELECT;
				 

				 
				 input_pattern <= 3'b010;
				 state <= S010;
			  end
			  
			  S010: begin
			  
				 output_got1[2] <= op1;
				 output_got2[2] <= op2;
				 output_got3[2] <= op3;
				 
				 output_ori[2] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b011;
				 state <= S011;
			  end
					  
			  S011: begin
			  
				 output_got1[3] <= op1;
				 output_got2[3] <= op2;
				 output_got3[3] <= op3;
				 
				 output_ori[3] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b100;
				 state <= S100;
			  end
					  
			  S100: begin
			  
				 output_got1[4] <= op1;
				 output_got2[4] <= op2;
				 output_got3[4] <= op3;
				 
				 output_ori[4] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b101;
				 state <= S101;
			  end
					  
			  S101: begin
			  
				 output_got1[5] <= op1;
				 output_got2[5] <= op2;
				 output_got3[5] <= op3;
				 
				 output_ori[5] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b110;
				 state <= S110;
			  end
							  
			  S110: begin
			  
				 output_got1[6] <= op1;
				 output_got2[6] <= op2;
				 output_got3[6] <= op3;
				 
				 output_ori[6] <= W_SELECT;
				 
				 
				 input_pattern <= 3'b111;
				 state <= S111;
			  end
			  
			  S111: begin
			  
				 output_got1[7] <= op1;
				 output_got2[7] <= op2;
				 output_got3[7] <= op3;
				 
				 output_ori[7] <= W_SELECT;
				 
				 
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

				 
				 if (pass1 == 1'b1 & pass2 == 1'b1 & pass3 == 1'b1) begin
					pass <= 1'b1;
					fail <= 1'b0;
				 end
				 else if (fail1 == 1'b1 & fail2 == 1'b1 & fail3 == 1'b1) begin
					fail <= 1'b1;
					pass <= 1'b0;
				 end
				
				 input_pattern <= 3'b000;
				 state <= S000;
			  
			  end
			  default: begin
				 input_pattern <= 3'b000;
				 state <= S000;
			  end
			endcase

			counter <= 0;
		 end
	 end
  end

endmodule