program sum3;
var a, a1, a2, a3, itog: integer;
begin
writeln('введите 3-значное число');
readln(a);
a1:=a mod 10;
a2:=a div 10 mod 10;
a3:=a div 100;
itog:=a1*100+a2*10+a3;
writeln('перевернутое число умноеженное на 3=',itog*3);
end.