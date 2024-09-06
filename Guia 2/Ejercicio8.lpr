program Ejercicio8;
var
  edad,deportes,dia:byte;
  cuota:real;
  pileta:char;
begin
  writeln('Ingrese su edad:');
  readln(edad);
  writeln('Ingrese cuantos deportes realiza en el club:');
  readln(deportes);
  writeln('Hace pileta escuela?, ingrese s/n');
  readln(pileta);
  writeln('Ingrese el dia del mes en el que desea abonar:');
  readln(dia);
  cuota:=0;
  if deportes>2 then
     cuota:=250*(deportes-2);
  if pileta='s' then
    cuota:=cuota+800;
  if edad<5 then
    cuota:=cuota+0
  else
      if edad<=12 then
        cuota:=cuota+750
      else
        if edad<=18 then
          cuota:=cuota+1200
        else
          cuota:=cuota+1800;
  if dia>15 then
    cuota:=cuota+cuota*1.05;
  writeln('Usted debe abonar:',cuota:8:2);
  readln;
end.

