{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program melhoraluno;
uses Crt;

Var
total, cont: integer;
nome, melhorAluno: string;
nota, maiorNota: real;

begin
   writeln('--------------------------');
   writeln(' Escola Santa Paciencia ');
   writeln('--------------------------');

   write('Quantos alunos a turma tem? ');
   readln(total);

   cont := 1;
   while (cont <= total) do begin
   writeln('---------------');
   writeln('ALUNO ', cont);
   write('Nome do aluno: ');
   readln(nome);
   write('Nota de ', nome, ': ');
   readln(nota);
   if (nota > maiornota) then begin
   maiorNota := nota;
   melhorAluno := nome;
   end;
   cont := cont + 1;
   end;
   writeln('-------------------');
   writeln('O melhor aproveitamento foi de ', melhorAluno, ' com a nota ', maiorNota:3:1);
end.