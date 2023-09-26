module PFCount(
    input pass1, pass2, pass3, pass4, pass5, pass6, fail1, fail2, fail3, fail4, fail5, fail6,
    input icg,
    output reg [7:0] COUNT
);

    reg [3:0] PASS;
    reg [3:0] FAIL;

    always @(*) begin
	 
		  if (icg == 1'b1) begin 

			  if (pass1 == 1'b1 || pass2 == 1'b1 || pass3 == 1'b1 || pass2 == 1'b1 || pass2 == 1'b1 || pass2 == 1'b1) begin
					PASS = 4'b0001;		  
				  
				   if ((pass5 == 1'b1 && pass6 == 1'b1) ||
				   (pass4 == 1'b1 && pass6 == 1'b1) ||
				   (pass4 == 1'b1 && pass5 == 1'b1) ||
				   (pass3 == 1'b1 && pass6 == 1'b1) ||
				   (pass3 == 1'b1 && pass5 == 1'b1) ||
				   (pass3 == 1'b1 && pass4 == 1'b1) ||
				   (pass2 == 1'b1 && pass6 == 1'b1) ||
				   (pass2 == 1'b1 && pass5 == 1'b1) ||
				   (pass2 == 1'b1 && pass4 == 1'b1) ||
				   (pass2 == 1'b1 && pass3 == 1'b1) ||
				   (pass1 == 1'b1 && pass6 == 1'b1) ||
				   (pass1 == 1'b1 && pass5 == 1'b1) ||
				   (pass1 == 1'b1 && pass4 == 1'b1) ||
				   (pass1 == 1'b1 && pass3 == 1'b1) ||
				   (pass1 == 1'b1 && pass2 == 1'b1)) begin 
						PASS = 4'b0010;
						
					   if ((pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
					   (pass3 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
					   (pass3 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						(pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						(pass2 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						(pass2 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						(pass2 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						(pass2 == 1'b1 && pass3 == 1'b1 && pass6 == 1'b1) ||
						(pass2 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1) ||
						(pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1) ||
						(pass1 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						(pass1 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						(pass1 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						(pass1 == 1'b1 && pass3 == 1'b1 && pass6 == 1'b1) ||
						(pass1 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1) ||
						(pass1 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1)) begin 
							PASS = 4'b0011;
							
							if ((pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
							(pass2 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
							(pass2 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						   (pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						   (pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						   (pass1 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass6 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1) ||
						   (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1)) begin 
								PASS = 4'b0100;
											  
							  if ((pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1) || 
							  (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass6 == 1'b1) ||
							  (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
							  (pass1 == 1'b1 && pass2 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
							  (pass1 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) ||
							  (pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1)) begin 
									PASS = 4'b0101;
									
									if (pass1 == 1'b1 && pass2 == 1'b1 && pass3 == 1'b1 && pass4 == 1'b1 && pass5 == 1'b1 && pass6 == 1'b1) begin 
										PASS = 4'b0110;
									end
								end
							end
						end	
				  end
			  end
			  // Fail
				 
			  if (fail1 == 1'b1 || fail2 == 1'b1 || fail3 == 1'b1 || fail2 == 1'b1 || fail2 == 1'b1 || fail2 == 1'b1) begin
				FAIL = 4'b0001;		  
				  
				if ((fail5 == 1'b1 && fail6 == 1'b1) ||
				(fail4 == 1'b1 && fail6 == 1'b1) ||
				(fail4 == 1'b1 && fail5 == 1'b1) ||
				(fail3 == 1'b1 && fail6 == 1'b1) ||
				(fail3 == 1'b1 && fail5 == 1'b1) ||
				(fail3 == 1'b1 && fail4 == 1'b1) ||
				(fail2 == 1'b1 && fail6 == 1'b1) ||
				(fail2 == 1'b1 && fail5 == 1'b1) ||
				(fail2 == 1'b1 && fail4 == 1'b1) ||
				(fail2 == 1'b1 && fail3 == 1'b1) ||
				(fail1 == 1'b1 && fail6 == 1'b1) ||
				(fail1 == 1'b1 && fail5 == 1'b1) ||
				(fail1 == 1'b1 && fail4 == 1'b1) ||
				(fail1 == 1'b1 && fail3 == 1'b1) ||
				(fail1 == 1'b1 && fail2 == 1'b1)) begin 
					FAIL = 4'b0010;
					
					if ((fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
					(fail3 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
					(fail3 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
					(fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
					(fail2 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
					(fail2 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
					(fail2 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
					(fail2 == 1'b1 && fail3 == 1'b1 && fail6 == 1'b1) ||
					(fail2 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1) ||
					(fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1) ||
					(fail1 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
					(fail1 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
					(fail1 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
					(fail1 == 1'b1 && fail3 == 1'b1 && fail6 == 1'b1) ||
					(fail1 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1) ||
					(fail1 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1)) begin 
						FAIL = 4'b0011;
						
						if ((fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail2 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail2 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
						(fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
						(fail1 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail6 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1) ||
						(fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1)) begin 
							FAIL = 4'b0100;
										  
						  if ((fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1) || 
						  (fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail6 == 1'b1) ||
						  (fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						  (fail1 == 1'b1 && fail2 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						  (fail1 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) ||
						  (fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1)) begin 
								FAIL = 4'b0101;
								
								if (fail1 == 1'b1 && fail2 == 1'b1 && fail3 == 1'b1 && fail4 == 1'b1 && fail5 == 1'b1 && fail6 == 1'b1) begin 
									FAIL = 4'b0110;
								end
							end
						end	
				   end
				end
			end
			
			  
			  COUNT[3:0] = PASS;
           COUNT[7:4] = FAIL;
			  
		 end else begin
			  PASS = 4'b0000;
			  FAIL = 4'b0000;
		 end
		  
    end
endmodule
