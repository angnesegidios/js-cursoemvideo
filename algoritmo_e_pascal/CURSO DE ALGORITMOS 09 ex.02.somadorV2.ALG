Algoritmo "somadosNumericoMaiorMenos"
Var

   cont, N, S, maior, menor: inteiro
   //N de nº e S de soma

Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      escreval ("Digite o ", cont, "º. valor : ")
      leia (N)
      se (N > maior) entao
         maior <- N
      senao
         se (N < menor) entao
            menor <- N
         fimSe
      fimSe
      S <- S + N
      cont <- cont + 1
   fimEnquanto

   escreval("A soma de todos os valores foi: ", S)
   escreval(" O Maior valor dos numeros foi: ", maior, " O Menor valor dos numeros foi: ", menor)

Fimalgoritmo