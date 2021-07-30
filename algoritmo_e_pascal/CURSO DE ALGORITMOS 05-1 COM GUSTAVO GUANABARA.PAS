{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Curso de Algoritmos #05 com Gustavo Guanabara;
uses Crt;
// { Comando Soma}
Var
// { Seção de Declarações das variáveis}
N1, N2: integer;
S: real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('Vamos somar 2 números ');
   write('Diga um numero ');
   readln(N1);
   write('Diga outro numero ');
   readln(N2);
   S := N1 + N2;
   write('A soma dos valores é: ', S);
end.