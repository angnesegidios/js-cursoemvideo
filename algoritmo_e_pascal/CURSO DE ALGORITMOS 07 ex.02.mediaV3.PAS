{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program mediaV3;
uses Crt;

Var
media, n1, n2: real;
nome: string;

begin
   writeln('--------------------------');
   writeln('ESCOLA JAVALI KANSADO');
   writeln('--------------------------');
   writeln('Nome do Aluno:');
   readln(nome);
   writeln('Primeira nota: ');
   readln(n1);
   writeln('Segunda nota: ');
   readln(n2);
   media := ((n2 + n1)/2);

   writeln('--------------------------');
   writeln('Nome: ', nome, ' Media: ', media:4:2);

   if (media >= 9) and (media <= 10) then begin
   writeln ('Aproveitamento: A');
   end else begin
   if (media >= 8) and (media <9) then begin
   writeln ('Aproveitamento: B');
   end else begin
   if (media >= 7) and (media <8) then begin
   writeln ('Aproveitamento: C');
   end else begin
   if (media >= 6) and (media <7) then begin
   writeln ('Aproveitamento: D');
   end else begin
   if (media >= 5) and (media <6) then begin
   writeln ('Aproveitamento: E');
   end else begin
   writeln ('Aproveitamento: F');
   end;
   end;
   end;
   end;
   end;

   writeln('--------------------------');

end.