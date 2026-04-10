module top_module( 
    input [7:0] in,
    output [7:0] out
);
    wire a, b, c, d, e, f, g, h; 
    assign {a, b, c, d, e, f, g, h} = in; 
    assign out = {h, g, f, e, d, c, b, a}; 

endmodule