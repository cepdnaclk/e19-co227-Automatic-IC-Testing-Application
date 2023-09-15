module State_machine (
	iCLK,
    hex_data,
    data_ready,
	ic_read,

    //////// SEG7 //////////
		HEX0,
		HEX1,
		HEX2,
		HEX3,
		data_ready2
);

// declare input output
input iCLK;
input [31:0] hex_data;
input data_ready;
input data_ready2;
output ic_read;

output	reg  [6:0]		HEX0;
output	reg  [6:0]		HEX1;
output	reg  [6:0]		HEX2;
output	reg  [6:0]	    HEX3;

// Five states
parameter zero     = 3'b000;
parameter first    = 3'b001;
parameter second   = 3'b010;
parameter third    = 3'b011;
parameter fourth   = 3'b100;

// main_state indicates the state
reg [2:0] main_state;
// ic read flag
reg ic_read;
reg [3:0] iDIG;
reg [7:0] oHEX_D;


reg [1:0] counter; // delay by 2 clock cycle
reg [1:0] clutter_counter;
reg data_ready_delayed;

initial begin
	main_state = zero;
	counter = 2'b00;
	clutter_counter = 2'b00;
	data_ready_delayed = 1'b0;
	ic_read = 1'b0;
	HEX3 = 7'b1000000;
	HEX2 = 7'b1000000;
	HEX1 = 7'b1000000;
	HEX0 = 7'b1000000;
	
end

// always @(posedge iCLK)
// 	begin
// 		if (clutter_counter == 2'b00)
// 			clutter_counter = clutter_counter + 2'b01;
// 		if(clutter_counter == 2'b01)
// 			clutter_counter = clutter_counter + 2'b01;
// 		if (clutter_counter == 2'b10)
// 			clutter_counter = clutter_counter + 2'b01;
// 		if (clutter_counter == 2'b11)
// 			clutter_counter = 2'b00;


// 		if (data_ready)
// 			counter = counter + 2'b01;
// 		else if(counter == 2'b01)
// 			counter = counter + 2'b01;
// 		else if(counter == 2'b10)
// 			begin
// 			data_ready_delayed = 1'b1;
// 			counter = 2'b00;
// 			end
// 		else
// 			data_ready_delayed <= 1'b0;

// 	end
	

//always @(posedge data_ready)
always @(negedge data_ready2) 
begin
	if(hex_data[23:20]==4'h1 && hex_data[19:16]==4'h7)	//when return key is pressed main state goes to zero
		begin
			main_state = zero;
			ic_read = 1'b0;
		end
	else if (main_state == fourth)
		begin
			main_state = zero;
			ic_read = 1'b0;
		end
	//else if(data_ready)	
	else if(1)
		begin
		main_state = main_state + 1'b1;
		iDIG = hex_data[19:16];
		end
	else
		main_state = zero;
	
	case  (main_state)
				zero: 
						begin
							HEX3 = 7'b1000000;
							HEX2 = 7'b1000000;
							HEX1 = 7'b1000000;
							HEX0 = 7'b1000000;
						end
				first:
					begin
						//iDIG = hex_data[19:16];
						case(iDIG)
						4'h0: oHEX_D = 7'b1000000; //0		64
						4'h1: oHEX_D = 7'b1111001; //1		121
						4'h2: oHEX_D = 7'b0100100; //2		36
						4'h3: oHEX_D = 7'b0110000; //3		48
						4'h4: oHEX_D = 7'b0011001; //4		25
						4'h5: oHEX_D = 7'b0010010; //5		18
						4'h6: oHEX_D = 7'b0000010; //6		2
						4'h7: oHEX_D = 7'b1111000; //7
						4'h8: oHEX_D = 7'b0000000; //8
						4'h9: oHEX_D = 7'b0011000; //9
						4'ha: oHEX_D = 7'b0001000; //a
						4'hb: oHEX_D = 7'b0000011; //b
						4'hc: oHEX_D = 7'b1000110; //c
						4'hd: oHEX_D = 7'b0100001; //d
						4'he: oHEX_D = 7'b0000110; //e
						4'hf: oHEX_D = 7'b0001110; //f
					default: oHEX_D = 7'b1000000; //0
						endcase
						HEX3 = oHEX_D;
					end
					
				second:
						
						begin
						//iDIG = hex_data[19:16];
						case(iDIG)
						4'h0: oHEX_D = 7'b1000000; //0  
						4'h1: oHEX_D = 7'b1111001; //1
						4'h2: oHEX_D = 7'b0100100; //2
						4'h3: oHEX_D = 7'b0110000; //3
						4'h4: oHEX_D = 7'b0011001; //4
						4'h5: oHEX_D = 7'b0010010; //5
						4'h6: oHEX_D = 7'b0000010; //6
						4'h7: oHEX_D = 7'b1111000; //7
						4'h8: oHEX_D = 7'b0000000; //8
						4'h9: oHEX_D = 7'b0011000; //9
						4'ha: oHEX_D = 7'b0001000; //a
						4'hb: oHEX_D = 7'b0000011; //b
						4'hc: oHEX_D = 7'b1000110; //c
						4'hd: oHEX_D = 7'b0100001; //d
						4'he: oHEX_D = 7'b0000110; //e
						4'hf: oHEX_D = 7'b0001110; //f
					default: oHEX_D = 7'b1000000; //0
						endcase
						HEX2 = oHEX_D;
					end
						
				third:
						
						begin
						//iDIG = hex_data[19:16];
						case(iDIG)
						4'h0: oHEX_D = 7'b1000000; //0  
						4'h1: oHEX_D = 7'b1111001; //1
						4'h2: oHEX_D = 7'b0100100; //2
						4'h3: oHEX_D = 7'b0110000; //3
						4'h4: oHEX_D = 7'b0011001; //4
						4'h5: oHEX_D = 7'b0010010; //5
						4'h6: oHEX_D = 7'b0000010; //6
						4'h7: oHEX_D = 7'b1111000; //7
						4'h8: oHEX_D = 7'b0000000; //8
						4'h9: oHEX_D = 7'b0011000; //9
						4'ha: oHEX_D = 7'b0001000; //a
						4'hb: oHEX_D = 7'b0000011; //b
						4'hc: oHEX_D = 7'b1000110; //c
						4'hd: oHEX_D = 7'b0100001; //d
						4'he: oHEX_D = 7'b0000110; //e
						4'hf: oHEX_D = 7'b0001110; //f
					default: oHEX_D = 7'b1000000; //0
						endcase
						HEX1 = oHEX_D;
					end
						
				fourth:

						begin
						//iDIG = hex_data[19:16];
						case(iDIG)
						4'h0: oHEX_D = 7'b1000000; //0  
						4'h1: oHEX_D = 7'b1111001; //1
						4'h2: oHEX_D = 7'b0100100; //2
						4'h3: oHEX_D = 7'b0110000; //3
						4'h4: oHEX_D = 7'b0011001; //4
						4'h5: oHEX_D = 7'b0010010; //5
						4'h6: oHEX_D = 7'b0000010; //6
						4'h7: oHEX_D = 7'b1111000; //7
						4'h8: oHEX_D = 7'b0000000; //8
						4'h9: oHEX_D = 7'b0011000; //9
						4'ha: oHEX_D = 7'b0001000; //a
						4'hb: oHEX_D = 7'b0000011; //b
						4'hc: oHEX_D = 7'b1000110; //c
						4'hd: oHEX_D = 7'b0100001; //d
						4'he: oHEX_D = 7'b0000110; //e
						4'hf: oHEX_D = 7'b0001110; //f
					default: oHEX_D = 7'b1000000; //0
						endcase
						HEX0 = oHEX_D;

						ic_read = 1'b1;
					end
		
				default: 
						begin
							main_state = zero;
							ic_read <= 1'b0;
						end
		endcase
	
end

endmodule