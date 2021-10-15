// Code your design here
module h_adder(a,b,cin,s,c);
  input a,b,cin;
  output s,c;
  wire [1:0]q;
  assign q = a + b + cin;
  assign s=q[0];
  assign c=q[1];
endmodule