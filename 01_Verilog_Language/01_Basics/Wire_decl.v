`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
    wire in_and1;
    wire in_and2;
    wire in_or;
    assign in_and1 = a&&b;
    assign in_and2 = c&&d;
    assign in_or = in_and1||in_and2;
    assign out = in_or;
    assign out_n = !in_or;

endmodule

// very obviously non-optimal...