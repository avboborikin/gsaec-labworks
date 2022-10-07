program sum3;
var a, a1, a2, a3: integer;
begin
writeln('введите 3-значное число');
readln(a);
a1:=a mod 10;
a2:=a div 10 mod 10;
a3:=a div 100;
writeln('сумма цифр числа = ', a1+a2+a3);
end.