{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Contador;
uses Crt;
Var

cont: integer;

begin
   cont := 0;
   while (cont <= 10) do begin
   writeln (cont);
   cont := cont + 1;
   end;

   writeln('Terminei de contar até 10');


end.