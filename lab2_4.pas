program lab2_1;
var x,i : integer;
begin
writeln('ВВедите текущее время в часах,минутах');
readln(i);
readln(x);
case i of
0..5,21..23: writeln('Cпокойной ночи');
6..11: writeln('Доброе утро');
12..17 : writeln('Добрый день');
18..20 : writeln('Доброго вечера');
else writeln('Временные данные введены неправильно');
end;
end.