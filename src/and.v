/*
A simple 8-bit AND in Verilog' TOP.
8/

module tt_um_and(
  input clk,
  input reset,
  input [7:0] a, b,
  output [7:0] Y
);

  assign Y = a & b;



endmodule
