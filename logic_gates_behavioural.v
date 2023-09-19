module logic_gates_behavioural(a,b,yor,yand,ynor,ynand,yxor,yxnor);

input a,b;
output reg yor,yand,ynor,ynand,yxor,yxnor;

always@(a or b)
begin
 yor=a|b;
 yand=a&b;
 ynor=~(a|b);
 ynand=~(a&b);
 yxor=a^b;
 yxnor=~(a^b);
end
endmodule
