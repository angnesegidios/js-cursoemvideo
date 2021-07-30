{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program temperatura;
uses Crt;
// {Calcular Celcius de Fahrenheit  Cº = F - 32 / 1,8}
Var
// { Seção de Declarações das variáveis}
c, f: real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln ('Hmm...! Que frio...');
   writeln ('Qual é a temperatura em Fahrenheit Fº ?');
   readln(f);
   c := (f - 32)/1.8;
   writeln ('No Brasíl a temperatura seria: ', C: 4:1, 'Cº');
end.