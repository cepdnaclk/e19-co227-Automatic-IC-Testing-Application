module input_decoder (
  input input_bit,
  output reg output_1,
  output reg output_2,
  output reg output_3,
  output reg output_4,
  output reg output_5
);

always @(input_bit) begin
    output_1 <= input_bit;
    output_2 <= input_bit;
    output_3 <= input_bit;
    output_4 <= input_bit;
    output_5 <= input_bit;
end

endmodule
