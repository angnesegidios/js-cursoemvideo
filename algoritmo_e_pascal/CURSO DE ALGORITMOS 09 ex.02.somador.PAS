{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program somadosNumerico;
uses Crt;
Var

cont, N, S: integer;
// {N de nº e S de soma}

begin
   cont := 1;
   S := 0;
   while (cont <= 5) do begin
   writeln ('Digite o ', cont, 'º. valor : ');
   readln (N);
   S := S + N;
   cont := cont + 1;
   end;

   writeln('A soma de todos os valores foi: ', S);


end.