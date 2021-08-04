{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Contador-pergunta;
uses Crt;
Var

salto, valor, cont: integer;

begin
   writeln ('Qual o valor que deseja?');
   readln(valor);
   writeln ('Qual o salto que deseja?');
   readln (salto);
   cont := 0;
   while (cont <= valor) do begin
   writeln (cont);
   cont := cont + salto;
   end;

   writeln('Terminei de contar até ', valor, ' e com salto de ', salto, ' em ', salto);


end.