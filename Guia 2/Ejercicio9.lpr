program Ejercicio9;
var
  ventas,monto,sueldo,bono:real;
  faltas:byte;
begin
  writeln('Ingrese las ventas del mes y el monto a superar en vetnas:');
  readln(ventas,monto);
  writeln('Ingrese cuantos dias se ausento:');
  readln(faltas);
  sueldo:=8000+ventas*0.05;
  if ventas>monto then
    sueldo:=sueldo*1.03;
  if faltas>2 then
    sueldo:=sueldo*0.93
  else
    if faltas=0 then
      bono:=ventas*0.02;
      if bono>1000 then
        sueldo:=sueldo+bono
      else
        sueldo:=sueldo+1000;
  writeln('El vendedor debe cobrar: ',sueldo:8:2);
  readln;
end.

