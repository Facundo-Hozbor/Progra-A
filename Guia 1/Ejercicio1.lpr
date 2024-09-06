program Ejercicio1;
var
  PintNeg,N,M,PintBlan:real;
begin
  Writeln('Ingrese cantidad de pintura blanca que se tiene:');
  Readln(N);
  PintNeg:=(N*9.5)/4.5;
  Writeln('Necesita ',PintNeg:4:2,' de pintura negra.');
  Writeln('Ingrese cantidad de pintura negra que se tiene:');
  Readln(M);
  PintBlan:=(M*4.5)/9.5;
  Writeln('Necesita ',PintBlan:4:2,' de pintura blanca.');
  Readln;
end.

