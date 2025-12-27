// Code your testbench here
// or browse Examples
module tb;
  reg [1:0]in;
  wire [3:0]out;
  dec dut(.*);
  initial begin
    $monitor("$time=%0t,in=%b,out=%b",$time,in,out);
    repeat(5)begin
      
     #5; in=$random%4;
    end
    
  end
endmodule