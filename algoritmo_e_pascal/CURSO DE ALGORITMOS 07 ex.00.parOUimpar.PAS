{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program PAR.OU.IMPAR;
uses Crt;

Var
n: integer;
begin
   writeln('Digite um número qualquer?');
   readln (N);
   if (N mod 2 = 0) then begin
   write('O número ', N, ' é PAR');
   end else begin
   write('O número ', N, ' é IMPAR');
   end;

end.