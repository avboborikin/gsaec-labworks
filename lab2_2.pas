program lab2_2;
var num1,num2, num3:integer;
begin
writeln('введите 3 стоороны треугольника');
readln(num1);
readln(num2);
readln(num3);
if (num1+num2>num3) and (num1+num3>num2) and (num2+ num3>num1) then
  begin
  if ((num1=num2) and (num3<>num1)) or ((num1=num3) and (num2<>num1)) or ((num2=num3) and (num1<>num3)) then
    writeln('ваш треугольник существует и он  равнобедренный');
  if (num1=num2) and (num3=num1) then
    writeln('ваш треугольник существует и он  равносторонний');
  if (num3<>num1) and (num2<>num1) then
    writeln('ваш треугольник существует и он  разносторониий');
  end
else writeln('такого треугольника не существует');
end.