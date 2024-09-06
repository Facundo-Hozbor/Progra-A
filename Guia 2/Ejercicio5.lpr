program Ejercicio5;
var
   num1,num2,num3:integer;
begin
  writeln('Ingrese 3 numeros enteros distintos:');
  readln(num1,num2,num3);
  if num1>num2 then
     begin
     if num1>num3 then
        writeln('El ',num1,' es el mayor de todos')
     else
       writeln('El ',num3,' es el mayor de todos');
     end
  else
     if num2>num3 then
       writeln('El ',num2,' es el mayor de todos')
     else
       writeln('El ',num3,' es el mayor de todos');
  readln;
end.

