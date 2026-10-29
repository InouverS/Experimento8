module multiplexador_2x1_8bits(
    input logic [7:0] x, y,
    input logic p,
    output logic [7:0] z
);
    assign z = p ? y : x;
endmodule
