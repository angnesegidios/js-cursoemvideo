{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program salario;
uses Crt;
Var
Nome: string;
Sal, NSal: real;
Dep: integer;
// { Mostra como funciona a "Escolha" com mais valores semaprando por virgula.}
begin

   writeln('Qual o nome do Funcionário?');
   readln(Nome);
   writeln('Qual o salário do Funcionário?');
   readln (Sal);
   writeln('Qual é a quantidade de dependentes?');
   readln(Dep);

   case Dep;
   : 0;
   NSal := Sal + (Sal *5/100);
   : 1, 2, 3;
   NSal := Sal + (Sal *10/100);
   : 4, 5, 6;
   NSal := Sal + (Sal *15/100);
   else
   NSal := Sal + (Sal *18/100);
   end;
   writeln ('Novo salário de ', Nome, 'será de R$: ', NSal);



   // {Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara}
   // { ESCOLHA CASO}
end.