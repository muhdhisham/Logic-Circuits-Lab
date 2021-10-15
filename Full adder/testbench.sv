module addertb;
  wire s,c;
  reg a,b,cin;
  h_adder h1(a,b,cin,s,c);
  
  initial begin 
    $dumpfile("dump.vcd");
    $dumpvars;
    #1600
    $finish;
  end
  initial begin
    a = 1'b0;
    b=1'b0;
    cin=1'b0;
    #200
    a = 1'b0;
    b=1'b0;
    cin=1'b1;
    #200
    a = 1'b0;
    b=1'b1;
    cin=1'b0;
    #200
    a = 1'b0;
    b=1'b1;
    cin=1'b1;
    #200
    a = 1'b1;
    b=1'b0;
    cin=1'b0;
    #200
    a = 1'b1;
    b=1'b0;
    cin=1'b1;
    #200
    a = 1'b1;
    b=1'b1;
    cin=1'b0;
    #200
    a = 1'b1;
    b=1'b1;
    cin=1'b1;
  end
  
  
endmodule
  