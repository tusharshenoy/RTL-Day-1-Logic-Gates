module logic_gates_tb;

reg a,b;
wire yor,yand,ynor,ynand,yxor,yxnor;

//change name to module name of required style
logic_gates_dataflow dut(.a(a),.b(b),.yor(yor),.yand(yand),.ynor(ynor),.ynand(ynand),.yxor(yxor),.yxnor(yxnor));


initial begin
//stimulus
    a=0; b=0;
#10 a=0; b=1;
#10 a=1; b=0;
#10 a=1; b=1;
#10 $finish;
end

endmodule
