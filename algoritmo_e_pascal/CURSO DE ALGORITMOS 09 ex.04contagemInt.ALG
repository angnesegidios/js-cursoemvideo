Algoritmo "Contagem.Ingeligente"
Var
   i, f, cont: inteiro
 // i: INICIO, f: FIM, cont: CONTAGEM
Inicio
   escreval ("  CONTAGEM INTELIGENTE  ")
   escreval ("------------------------")
   escreval ("Inicio: ")
   leia(i)
   escreval ("Fim: ")
   leia (f)
   escreval ("------------------------")
   escreval ("      C O N T A D O     ")
   escreval ("------------------------")


   se (f > i) entao
      cont <- i
      Enquanto (cont <= f) faca
         escreva (cont,".. ")
         cont <- cont + 1
      fimEnquanto
// Se o valor do INICIO for maior que do FIM, entao a ordem sera Decrescente.
   senao
      cont <- i
      Enquanto (cont >= f) faca
         escreva (cont,".. ")
         cont <- cont - 1
      fimEnquanto
// Se o valor do FIM for maior que do INICIO, entao a ordem sera Crescente.
   fimSe

Fimalgoritmo
