{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Qual idade;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 30/07/2021}
Var
// { Seção de Declarações das variáveis}
ano_atual, ano_nasc, idade: integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('Olá!');
   write('Qual ano nós estamos? ');
   readln(ano_atual);
   writeln ('Vamos descobrir minha idade. ');
   writeln ('Em que ano eu nasci? ');
   readln(ano_nasc);
   idade := ano_atual - ano_nasc;
   write ('Minha idade é ', idade);

end.