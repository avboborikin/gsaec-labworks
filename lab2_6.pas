program lab2_6_4;
var x, y, rad: integer; a,b:real;
begin
x:=0;
y:=0;
rad:=1;
writeln('введите координаты выстрела');
readln(a);
readln(b);
if ((a-x)**2)+((b-y)**2)=rad**2 then
  writeln('попал')
else writeln('молоко');
end.