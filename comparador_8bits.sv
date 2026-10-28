module comparador_8bits(
    input logic [7:0] x, y,
    output logic z 
);
    assign z = (x < y);
endmodule