module One_bit_adder_subtractor(a, b, m, sum, car);
input a,b,m;
output sum, car;
reg sum, car;

always @ (a,b,m) begin 

if (m) begin 
 car = a &~b;
 sum = a ^ b;
end
else begin 
{car, sum}=a+b;
end 
end
endmodule 
