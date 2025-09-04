program Ej10;
var
serv,ad:char;
total:real;
begin
total:=1350;
writeln('Desea contratar algun servicio adicional en el cable?');
readln(serv);
if upcase(serv)='S' then
   begin
   writeln('Desea canal de peliculas?');
   readln(ad);
   if upcase(ad)='S' then
      total:=total+200;
   writeln('Desea canal de deportes?');
   readln(ad);
   if upcase(ad)='S' then
      total:=total+270;
   writeln('Desea grabar canales?');
   readln(ad);
   if upcase(ad)='S' then
      total:=total+150;
   end;
writeln('Desea servicio de internet?');
readln(serv);
if upcase(serv)='S' then
   begin
   writeln('Usted tiene 6MB, desea aumentar a 10MB?');
   readln(ad);
   if upcase(ad)='S' then
      total:=total+800*1.2
   else
       total:=total+800;
   total:=total*0.75;
   end;
writeln('El total a abonar es: ',total:8:2);
readln;
end.

