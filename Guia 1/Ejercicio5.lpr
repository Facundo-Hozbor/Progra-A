program Ejercicio5;
var
   Bal:word;
   Porcen,N,M:real;
const
  Terreno=300;
begin
  Writeln('Ingrese N y M para calcular la superficie que se desea embaldosar:');
  Readln(N,M);
  Porcen:=(N*M*100)/Terreno;
  Writeln('El porcentaje que ocupa del terreno es: ',Porcen:4:2,'%');
  Bal:=Round((N*M)/(0.25*0.25));
  Writeln('Necesitara ',Bal,' cantidad de baldosas');
  Readln;
end.

