{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program media;
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
   writeln('Nome: ', nome, ' Media: ', media);

   if (media >= 7) then begin
   writeln('O Aluno foi Aprovado');
   end else begin
   writeln('O Aluno foi Reprovado');
   end;
   writeln('--------------------------');

end.