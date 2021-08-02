{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program CalculoIMC;
uses Crt;

Var
M, A, IMC: real;
begin
   writeln ('Vamos medir seu IMC');
   writeln ('Digite a Massa (Kg): ');
   readln (M);
   writeln ('Digite a Altura (m): ');
   readln (A);
   IMC := M / (A sqr(readln (A),2));
   // { A^2 é A² ou A*A}
   writeln ('IMC: ', IMC:5:2);
   if (IMC >= 18.5) and (IMC < 25) then begin
   write('Parabéns você está no seu peso ideal :)');
   end else begin
   write('Você não está no seu peso ideal :( ');
   end;
end.