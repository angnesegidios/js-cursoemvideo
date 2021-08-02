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
   writeln ('IMC: ', IMC);
   if (IMC < 17) then begin
   writeln('Muito abaixo do peso');
   end else begin
   if (IMC >= 17) and (IMC < 18.5) then begin
   writeln('Abaixo do peso');
   end else begin
   if (IMC >=18.5) and (IMC < 25) then begin
   write('Peso Ideal');
   end else begin
   if (IMC >= 25) and (IMC < 30) then begin
   writeln('Sobrepeso');
   end else begin
   if (IMC >= 30) and (IMC < 35) then begin
   writeln('Obesidade');
   end else begin
   if (IMC >= 35) and (IMC < 40) then begin
   writeln('Obesidade Severa');
   end else begin
   writeln('Obesidade Morbida');
   end;
   end;
   end;
   end;
   end;
   end;

end.