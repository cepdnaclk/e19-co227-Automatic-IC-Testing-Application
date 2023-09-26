module LCD_DISPLAY1 (
   input reset,
   input clock_50,
	
   output lcd_rs,
   output lcd_e,
   output lcd_rw,
   output lcd_on,
   output lcd_blon,
	
   inout data_bus_0,
   inout data_bus_1,
   inout data_bus_2,
   inout data_bus_3,
   inout data_bus_4,
   inout data_bus_5,
   inout data_bus_6,
   inout data_bus_7,
	
	
   input [3:0] binary_input,
	input [7:0] hex_input
	
);

	reg LCD_CHAR_ARRAY_0;
	reg LCD_CHAR_ARRAY_1;
	reg LCD_CHAR_ARRAY_2;
	reg LCD_CHAR_ARRAY_3;
	reg Hex_Display_Data_0;
	reg Hex_Display_Data_1;
	reg Hex_Display_Data_2;
	reg Hex_Display_Data_3;
	reg Hex_Display_Data_4;
	reg Hex_Display_Data_5;
	reg Hex_Display_Data_6;
	reg Hex_Display_Data_7;
	

LCD_DISPLAY_nty LCD_WRAPPER_INST (
   .reset              (reset),
   .clock_50           (clock_50),
   .lcd_rs             (lcd_rs),
   .lcd_e              (lcd_e),
   .lcd_rw             (lcd_rw),
   .lcd_on             (lcd_on),
   .lcd_blon           (lcd_blon),
   .data_bus_0         (data_bus_0),
   .data_bus_1         (data_bus_1),
   .data_bus_2         (data_bus_2),
   .data_bus_3         (data_bus_3),
   .data_bus_4         (data_bus_4),
   .data_bus_5         (data_bus_5),
   .data_bus_6         (data_bus_6),
   .data_bus_7         (data_bus_7),
   .LCD_CHAR_ARRAY_0   (LCD_CHAR_ARRAY_0),
   .LCD_CHAR_ARRAY_1   (LCD_CHAR_ARRAY_1),
   .LCD_CHAR_ARRAY_2   (LCD_CHAR_ARRAY_2),
   .LCD_CHAR_ARRAY_3   (LCD_CHAR_ARRAY_3),
   .Hex_Display_Data_0 (Hex_Display_Data_0),
   .Hex_Display_Data_1 (Hex_Display_Data_1),
   .Hex_Display_Data_2 (Hex_Display_Data_2),
   .Hex_Display_Data_3 (Hex_Display_Data_3),
   .Hex_Display_Data_4 (Hex_Display_Data_4),
   .Hex_Display_Data_5 (Hex_Display_Data_5),
   .Hex_Display_Data_6 (Hex_Display_Data_6),
   .Hex_Display_Data_7 (Hex_Display_Data_7)
);

always @ (posedge clock_50) begin

        LCD_CHAR_ARRAY_0 <= binary_input[0];
        LCD_CHAR_ARRAY_1 <= binary_input[1];
        LCD_CHAR_ARRAY_2 <= binary_input[2];
        LCD_CHAR_ARRAY_3 <= binary_input[3];
		  
		  Hex_Display_Data_0 <= hex_input[0];
		  Hex_Display_Data_1 <= hex_input[1];
		  Hex_Display_Data_2 <= hex_input[2];
		  Hex_Display_Data_3 <= hex_input[3];
		  Hex_Display_Data_4 <= hex_input[4];
		  Hex_Display_Data_5 <= hex_input[5];
		  Hex_Display_Data_6 <= hex_input[6];
		  Hex_Display_Data_7 <= hex_input[7];
		  
end

	



endmodule