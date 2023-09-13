module two_input_xnor (
  input A,
  input B,
  output Y
);

  assign Y = ~ (A ^ B);

endmodule