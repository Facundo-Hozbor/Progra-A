program Ejercicio7;
var
   gen,talle:char;
   cami:byte;
   precio:real;
begin
  writeln('Ingrese genero (m/h):');
  readln(gen);
  writeln('Ingrese talle (s,m,l,x):');
  readln(talle);
  writeln('Ingrese cantidad de prendas:');
  readln(cami);
  if gen='h' then
    begin
    precio:=1000*1.21*cami;
    if talle='s' then
      precio:=precio*0.95;
    end
  else
    precio:=1200*1.21*cami;
    if talle='x'then
      precio:=precio*0.95;
  if cami>12 then
    precio:=precio*0.93;
  writeln('El monto para abonar es: ',precio:8:3);
readln;
end.

