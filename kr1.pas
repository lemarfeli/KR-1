var x, y, h, r: real;
begin 
write ('найти y на отрезке ');
readln (x,r);
write ('с шагом ');
readln (h);
while x<=r do
 begin
  if x<-10 then y:=power(x, (0.1*x)*Ln(x))-sqr(x);
  if (-10<=x) and (x<1) then y:=cos(x)*(power(x,0.1*x));
  if (1<=x) and (x<5) then y:=-x-cos(2*x);
  if 5<=x then y:=sqr(x);
  writeln ('при x = ', x:0:1,', y = ', y:0:3); 
  x:=x+h;
 end;
end.
