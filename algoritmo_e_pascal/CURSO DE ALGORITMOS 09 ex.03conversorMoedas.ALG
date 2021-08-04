Algoritmo "cnversorMoedas"
var
   c, q: inteiro
   r, d: real
// r = dinheiro em real
// d = dinheiro em dolar
// c = conversor
// q = quantidade de repetição
// d:5:2 = total de 5 digitos e 2 dezanas depois da virgula.
inicio
      c <- 1
   escreval ("Escreva quantas vezes você quer converter?")
   leia (q)
   enquanto (c <= q) faca
      escreval(" ")
      escreval("Escreva qual o valor em R$: ")
      leia(r)
      d <- r/5.60
      escreval ("O valor convertido em US$: ", d:5:2)
      c <- c + 1
   FimEnquanto

Fimalgoritmo