program Ejercicio10;
var
  peli,deportes,inter,grabar:char;
  paquete:byte;
  pago:real;
begin
  writeln('Desea obtener el paquete de peliculas? s/n');
  readln(peli);
  writeln('Desea obtener el paquete de deportes? s/n');
  readln(deportes);
  writeln('Desearia obtener servicio de internet?(s/n)');
  readln(inter);
  paquete:=0;
  if inter='s' then
     begin
     writeln('Desea el paquete de 6MB(1) o el de 10MB y WIFI(2)?');
     readln(paquete);
     end;
  writeln('Desea poder grabar sus programas? s/n');
  readln(grabar);
  pago:=1350;
  if peli='s' then
    pago:=pago+200;
  if deportes='s' then
    pago:=pago+270;
  if grabar='s' then
    pago:=pago+150;
  if paquete=1 then
    pago:=(pago+800)*0.75
  else
    if paquete=2 then
      pago:=(pago+800*1.20)*0.75;
  writeln('Usted debe pagar: ',pago:8:3);
  readln;
end.

