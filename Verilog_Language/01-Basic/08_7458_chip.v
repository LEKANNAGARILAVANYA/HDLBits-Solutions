module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire n1,n2,n3,n4;
    and g1(n1,p1a,p1b,p1c);
    and g2(n2,p1d,p1e,p1f);
    or g3(p1y,n1,n2);
    and g4(n3,p2a,p2b);
    and g5(n4,p2c,p2d);
    or g6(p2y,n3,n4);
endmodule
