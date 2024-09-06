program Ejercicio6ab;
var
  N,nro,nro2,result:integer;
begin
   writeln('ingrese un nro entero de mas de 3 cifras');
   readln(N);
   nro:=N div 1000;
   writeln(nro);
   nro2:= N mod 1000;
   result:= nro2 div 100;
   writeln(result);
   readln();
end.

