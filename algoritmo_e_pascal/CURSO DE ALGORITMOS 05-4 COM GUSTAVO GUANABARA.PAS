{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Viajar parar exterior;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 30/07/2021}
Var
// { Seção de Declarações das variáveis}
reais, dolares: real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('Olá! Quero viajar para USA!');
   write('Quantos Reais eu tenho? ');
   readln(reais);
   dolares := reais/5.56;
   write ('Posso ter US$: ', dolares:5:2);
   // {dolares:5:2 quer dizer que pode ter 5 digitos antes da virgula e 2 digitos depois da virgula.}

end.