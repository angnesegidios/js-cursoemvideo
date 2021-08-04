Algoritmo "Contador-pergunta"
Var

salto, valor, cont: inteiro

Inicio
      escreval ("Qual o valor que deseja?")
      leia(valor)
      escreval ("Qual o salto que deseja?")
      leia (salto)
      cont <- 0
      Enquanto (cont <= valor) faca
      escreval (cont)
      cont <- cont + salto
      fimEnquanto
      
      escreval("Terminei de contar até ", valor, " e com salto de ", salto, " em ", salto)


Fimalgoritmo