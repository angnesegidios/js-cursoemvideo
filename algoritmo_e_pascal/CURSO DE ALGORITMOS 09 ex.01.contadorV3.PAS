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
   // {    cont <- cont - 1 irá somar de 1 em 1}
   end;
   writeln('Terminei de contar até 0 a 10');
   writeln ('------------------------');

   cont := 10;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 1;
   // {    cont <- cont - 1 irá diminuri de 1 em 1.}
   end;
   writeln('Terminei de contar até 10 a 0');
   writeln ('------------------------');

   cont := 10;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 2;
   // {    cont <- cont - 2 irá diminuri de 2 em 2.}
   end;
   writeln('Terminei de contar até 10 a 0 com nº PAR');
   writeln ('------------------------');

   cont := 9;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 2;
   end;
   writeln('Terminei de contar até 9 a 0 com nº IMPAR');
   writeln ('------------------------');

end.