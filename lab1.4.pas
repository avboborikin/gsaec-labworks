program funk;
var x,y,b:real;
begin
writeln('введите x');
readln(x);
writeln('введите y');
readln(y);
b:=(((x*x*x)-(y*y))/cos(x*x)+x)+tan(x)/(y*y*y);
writeln(b);
end.