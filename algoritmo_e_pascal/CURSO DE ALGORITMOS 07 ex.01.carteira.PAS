{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Carteira.de.Transito;
uses Crt;

Var
ano, nasc, idade: integer;
nome: string;

begin
   writeln('--------------------------');
   writeln('DEPARTAMENTO DE TRÂNSITO');
   writeln('--------------------------');
   writeln('Nome completo: ' );
   readln(nome);
   writeln('Ano atual (YYYY): ');
   readln(ano);
   writeln('Ano de nascimento (XXXX): ');
   readln (nasc);
   idade := ano - nasc;
   writeln('--------------------------');
   writeln('---------STATUS-----------');
   writeln('Nome completo: ', nome, ' Idade: ', idade, ' Anos');
   if (idade >= 18) then begin
   writeln('APTO A TIRAR CARTEIRA');
   end else begin
   writeln('INAPTO A TIRAR A CARTEIRA');
   end;
   writeln('--------------------------');
end.