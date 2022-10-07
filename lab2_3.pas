program lab2_3;
var num1,num2:real; znak: char;
begin
writeln('введите числа 1 и 2');
readln(num1);
readln(num2);
writeln('введите знак действия + - * / ');
readln(znak);
  case znak of
  '+':writeln(num1+num2);
  '-':writeln(num1-num2);
  '/':writeln(num1/num2);
  '*':writeln(num1*num2);
   end;
end.