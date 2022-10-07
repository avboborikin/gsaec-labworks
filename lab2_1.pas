Program  lab2_1;
Var x,y,f,g:real;
begin
  Writeln('Введите значение х,y: ');
  readln(x,y);
if (x+y)<0 then
 begin
  if x*x+y*y*y>0 then 
    begin
    f:=1/sqrt(x*x+y*y*y);
    writeln('1 функция f: ',f);
    end
  else
   writeln('Нет решений!');
   g:=x-y;
   writeln('1 функция g: ',g);
 end;
 
if (x+y>=0) and (x+y<=5) then 
   begin
   f:=2*x*y;
   writeln('2 функция f: ',f);
   
   g:=2*x+3;
   writeln('2 функция g: ',g);
   end;
if x+y>5 then
   begin
       if x+2*y<>0 then
    begin
    f:=1/(x+2*y);
    writeln('3 функция f: ',f);
    end
    else 
    writeln('Нет решений');
       if x*x*x+1>0 then 
    begin
    g:=1/sqrt(x*x*x+1);
    writeln('3 функция g: ',g);
    end
    else
    writeln('Нет решений');
    end;
end.