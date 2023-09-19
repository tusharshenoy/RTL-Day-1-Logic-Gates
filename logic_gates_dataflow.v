module logic_gates_dataflow(a,b,yor,yand,ynor,ynand,yxor,yxnor);

input a,b;
output yor,yand,ynor,ynand,yxor,yxnor;

assign yor=a|b;
assign yand=a&b;
assign ynor=~(a|b);
assign ynand=~(a&b);
assign yxor=a^b;
assign yxnor=~(a^b);

endmodule
