program procent;
var dev, mal, proc: real;
begin
writeln('введите кол-во девочек');
readln(dev);
writeln('введите кол-во мальчиков');
readln(mal); 
proc:= dev/(dev+mal)*100;
writeln('девочек - ', proc, '%');
proc:= mal/(mal+dev)*100;
writeln('мальчиков - ', proc, '%');
end.