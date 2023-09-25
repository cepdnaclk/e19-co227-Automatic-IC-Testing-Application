module not_gate_checker (
  A1, A2, A3, A4, A5, A6,
  op1, op2, op3, op4, op5, op6,
  pass1, pass2, pass3, pass4, pass5, pass6,
  fail1, fail2, fail3, fail4, fail5, fail6,
  pass, fail,
  clk,
  enable
);
	
  // Store 0, 1
  reg input_pattern;
  
  // Store the desired output pattern
  reg [1:0] output_ori;
  
  // Store the output patterns from the gates
  reg [1:0] output_got1;
  reg [1:0] output_got2;
  reg [1:0] output_got3;
  reg [1:0] output_got4;
  reg [1:0] output_got5;
  reg [1:0] output_got6;
  
  // Initiate the other input & outputs
  input op1, op2, op3, op4, op5, op6;
  input clk;
  input enable;
  
  output reg A1, A2, A3, A4, A5, A6;
  output reg pass1, pass2, pass3, pass4, pass5, pass6, fail1, fail2, fail3, fail4, fail5, fail6;
  output reg pass, fail;
  wire W_NOT;  
  
  // States to genarate input patterns
  reg state;
  parameter S0 = 1'b0;
  parameter S1 = 1'b1;
  
  reg [31:0] counter;
  parameter ONE_SECOND_DELAY = 50000000;

  not_gate not_gate (.A(input_pattern), .Y(W_NOT));
    
  initial begin
    pass1 = 1'b0;
    pass2 = 1'b0;
    pass3 = 1'b0;
	 pass4 = 1'b0;
	 pass4 = 1'b0;
	 pass6 = 1'b0;
    fail1 = 1'b0;
    fail2 = 1'b0;
    fail3 = 1'b0;
	 fail4 = 1'b0;
	 fail5 = 1'b0;
	 fail6 = 1'b0;
	 pass = 1'b0;
	 fail = 1'b0;
	 
	 counter = 0;
  end

  
  always @(posedge clk) begin
	 
    A1 <= input_pattern;
    A2 <= input_pattern;
    A3 <= input_pattern;
    A4 <= input_pattern;
    A5 <= input_pattern;
    A6 <= input_pattern;
	 
	 if (enable) begin
	    
		 counter <= counter + 1;
	    
		 if (counter == ONE_SECOND_DELAY) begin
			case (state)
			  S0: begin
			  
				 output_got1[0] <= op1;
				 output_got2[0] <= op2;
				 output_got3[0] <= op3;
				 output_got4[0] <= op4;
				 output_got5[0] <= op4;
				 output_got6[0] <= op4;
				 
				 output_ori[0] <= W_NOT;
				 
				 
				 input_pattern <= 1'b1;
				 state <= S1;
			  end
			  S1: begin
			  
				 output_got1[1] <= op1;
				 output_got2[1] <= op2;
				 output_got3[1] <= op3;
				 output_got4[1] <= op4;
				 output_got5[1] <= op5;
				 output_got6[1] <= op6;
				 
				 output_ori[1] <= W_NOT;
				 
				 
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
				 
				 if (output_got5 !== output_ori) begin
					fail5 <= 1'b1;
					pass5 <= 1'b0;
				 end
				 else if (output_got5 == output_ori) begin
					fail5 <= 1'b0;
					pass5 <= 1'b1;
				 end
				 
				 if (output_got6 !== output_ori) begin
					fail6 <= 1'b1;
					pass6 <= 1'b0;
				 end
				 else if (output_got6 == output_ori) begin
					fail6 <= 1'b0;
					pass6 <= 1'b1;
				 end
				 
				 if (pass1 == 1'b1 & pass2 == 1'b1 & pass3 == 1'b1 & pass4 == 1'b1 & pass5 == 1'b1 & pass6 == 1'b1) begin
					pass <= 1'b1;
					fail <= 1'b0;
				 end
				 else if (fail1 == 1'b1 & fail2 == 1'b1 & fail3 == 1'b1 & fail4 == 1'b1 & fail5 == 1'b1 & fail6 == 1'b1) begin
					fail <= 1'b1;
					pass <= 1'b0;
				 end
				
				 input_pattern <= 1'b0;
				 state <= S0;
			  
			  end
			  default: begin
				 input_pattern <= 1'b0;
				 state <= S0;
			  end
			endcase

			counter <= 0;
		 end
	 end
	 
	 else begin
	   pass1 = 1'b0;
		pass2 = 1'b0;
		pass3 = 1'b0;
		pass4 = 1'b0;
		pass5 = 1'b0;
		pass6 = 1'b0;
		fail1 = 1'b0;
		fail2 = 1'b0;
		fail3 = 1'b0;
		fail4 = 1'b0;
		fail5 = 1'b0;
		fail6 = 1'b0;
		pass = 1'b0;
		fail = 1'b0;
	 end
    
  end

endmodule