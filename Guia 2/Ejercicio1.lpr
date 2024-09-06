program Ejercicio1;
var
   car:char;
begin
  writeln('Ingrese un caracter para analizar:');
  readln(car);
  case car of
       'a'..'z':writeln('Miniscula');
       'A'..'Z':writeln('Mayuscula');
  else
    writeln('Otro caracter');
  end;
  readln;
end.

