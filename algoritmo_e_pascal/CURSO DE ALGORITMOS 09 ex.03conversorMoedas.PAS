{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program cnversorMoedas;
uses Crt;
var
c, q: integer;
r, d: real;
// { r = dinheiro em real}
// { d = dinheiro em dolar}
// { c = conversor}
// { q = quantidade de repetição}
// { d:5:2 = total de 5 digitos e 2 dezanas depois da virgula.}
begin
   c := 1;
   writeln ('Escreva quantas vezes você quer converter?');
   readln (q);
   while (c <= q) do begin
   writeln(' ');
   writeln('Escreva qual o valor em R$: ');
   readln(r);
   d := r/5.60;
   writeln ('O valor convertido em US$: ', d:5:2);
   c := c + 1;
   end;

end.