module icNumber_decoder (
  icNumber,
  gate, 
  tester,
  to_LCD
);

  input [31:0] icNumber;
  output reg [2:0] gate;
  output reg [2:0] tester;
  output reg to_LCD;

  always @(*) begin
  
    // 7400 quad 2-input NAND
    if (icNumber == 7400) begin
      gate = 3'b010;
      tester = 3'b001;
		to_LCD = 1'b0;
    end 
	 
	 // 7403 quad 2-input NAND
	 else if (icNumber == 7403) begin
	   gate = 3'b010;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 
	 // 7408 quad 2-input AND
	 else if (icNumber == 7408) begin
	   gate = 3'b000;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 
	 // 7409 quad 2-input AND
	 else if (icNumber == 7409) begin
	   gate = 3'b000;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 
	 // 7432 quad 2-input OR
	 else if (icNumber == 7432) begin
	   gate = 3'b001;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 
	 // 7486 quad 2-input EX-OR
	 else if (icNumber == 7486) begin
	   gate = 3'b100;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 
	 // 74132 quad 2-input NAND
	 else if (icNumber == 74132) begin
	   gate = 3'b010;
		tester = 3'b001;
		to_LCD = 1'b0;
    end
	 	 
	 // 7410 triple 3-input NAND
	 else if (icNumber == 7410) begin
	   gate = 3'b010;
		tester = 3'b010;
		to_LCD = 1'b0;
    end
	
	 	 
	 // 7411 triple 3-input AND
	 else if (icNumber == 7411) begin
	   gate = 3'b000;
		tester = 3'b010;
		to_LCD = 1'b0;
    end
		 	 
	 // 7412 triple 3-input NAND with open collector outputs
	 else if (icNumber == 7412) begin
	   gate = 3'b010;
		tester = 3'b010;
		to_LCD = 1'b0;
    end
			 	 
	 // 7427 triple 3-input NOR
	 else if (icNumber == 7427) begin
	   gate = 3'b011;
		tester = 3'b010;
		to_LCD = 1'b0;
    end
				 	 
	 // 7420 dual 4-input NAND
	 else if (icNumber == 7420) begin
	   gate = 3'b010;
		tester = 3'b011;
		to_LCD = 1'b0;
    end
					 	 
	 // 7421 dual 4-input AND
	 else if (icNumber == 7421) begin
	   gate = 3'b000;
		tester = 3'b011;
		to_LCD = 1'b0;
    end
						 	 
	 // 7430 8-input NAND
	 else if (icNumber == 7430) begin
	   gate = 3'b010;
		tester = 3'b100;
		to_LCD = 1'b0;
    end
							 	 
	 // 7404 hex NOT
	 else if (icNumber == 7404) begin
	   gate = 3'b000;
		tester = 3'b000;
		to_LCD = 1'b0;
    end
								 	 
	 // 7405 hex NOT with open collector outputs
	 else if (icNumber == 7405) begin
	   gate = 3'b000;
		tester = 3'b000;
		to_LCD = 1'b0;
    end
								 	 
	 // 7414 hex NOT with Schmitt trigger inputs
	 else if (icNumber == 7414) begin
	   gate = 3'b000;
		tester = 3'b000;
		to_LCD = 1'b0;
    end
	 
	 else begin
		gate = 3'b000;
		tester = 3'b111;
		to_LCD = 1'b1;
	 end
	
  end
  
  
endmodule
