module fulladdsub(a,b,cin,sum,carry,BO,DIFF);
input a,b,c;
output sum,carry,BO,DIFF;
wire abar;
assign sum=a^b^c;
assign carry=(a&b)|(a&c)|(b&c);
assign DIFF = a^b^c;
assign BO = (~a&b)|(~a&c)|(b&c)
endmodule
