default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   );
    wire n1,n2;
    and g1(n1,a,b);
    and g2(n2,c,d);
    or g3(out,n1,n2);
    not g4(out_n,out);

endmodule
