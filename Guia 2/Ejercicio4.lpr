program Ejercicio4;
var
  dia1,dia2,mes1,mes2,anio1,anio2:word;
begin
  writeln('Ingrese dos fechas en el siguiente orden: dia,mes,anio');
  readln(dia1,mes1,anio1,dia2,mes2,anio2);
  if anio1>anio2 then
     writeln('La segunda fecha es mas antigua')
  else
      if anio1<anio2 then
         writeln('La primer fecha es mas antigua')
      else
         if mes1>mes2 then
           writeln('La segunda fecha es mas antigua')
         else
           if mes1<mes2 then
             writeln('La primer fecha es mas antigua')
           else
             if dia1>dia2 then
               writeln('La segunda fecha es mas antigua')
             else
               if dia1<dia2 then
                 writeln('La primer fecha es mas antigua')
               else
                 writeln('Es la misma fecha');
  readln;
end.

