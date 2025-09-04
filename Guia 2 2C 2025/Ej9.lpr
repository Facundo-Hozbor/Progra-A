program Ej9;
var
VentasLim,Ventas:integer;
sueldo:real;
Present,aus:char;

begin
writeln('Ingrese cantidad de ventas a superar y ventas realizadas:');
readln(VentasLim,Ventas);
sueldo:=8000+Ventas*0.5;
if Ventas>VentasLim then
   sueldo:=sueldo+Ventas*0.3;
writeln('Presentismo S o N:');
readln(Present);
if upcase(Present)='N' then
   begin
   writeln('Se ausento mas de 2 dias?');
   readln(aus);
   if upcase(aus)='S' then
      sueldo:=sueldo*0.7;
   end
else
    if 1000<(ventas*0.2) then
       sueldo:=sueldo+ventas*0.2
    else
       sueldo:=sueldo+1000;
writeln('El sueldo es de: ',sueldo:5:2);
readln;
end.

