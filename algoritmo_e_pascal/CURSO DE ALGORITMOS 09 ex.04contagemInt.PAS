{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Contagem.Ingeligente;
uses Crt;
Var
i, f, cont: integer;
// { i: INICIO, f: FIM, cont: CONTAGEM}
begin
   writeln ('  CONTAGEM INTELIGENTE  ');
   writeln ('------------------------');
   writeln ('Inicio: ');
   readln(i);
   writeln ('Fim: ');
   readln (f);
   writeln ('------------------------');
   writeln ('      C O N T A D O     ');
   writeln ('------------------------');


   if (f > i) then begin
   cont := i;
   while (cont <= f) do begin
   write (cont,'.. ');
   cont := cont + 1;
   end;
   // { Se o valor do INICIO for maior que do FIM, entao a ordem sera Decrescente.}
   end else begin
   cont := i;
   while (cont >= f) do begin
   write (cont,'.. ');
   cont := cont - 1;
   end;
   // { Se o valor do FIM for maior que do INICIO, entao a ordem sera Crescente.}
   end;

end.