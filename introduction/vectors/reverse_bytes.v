module top_module( 
    input [31:0] in,
    output [31:0] out );//

    // assign out[31:24] = ...;
    wire [3:0][7:0] bytes; 
    wire [3:0][7:0] rev_bytes; 
    
    assign bytes = in;  
    
    assign rev_bytes [0] = bytes [3]; 
    assign rev_bytes [1] = bytes [2]; 
    assign rev_bytes [2] = bytes [1];
    assign rev_bytes [3] = bytes [0];
    
    assign out = rev_bytes;
endmodule
