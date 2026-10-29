module multiplicador_4bits(
    input logic [3:0] x, y,
    output logic [7:0] z
);
    assign z = x * y;
endmodule
