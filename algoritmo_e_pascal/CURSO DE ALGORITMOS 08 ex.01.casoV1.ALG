Algoritmo "caso"

Var
      d: inteiro
      valor: real
Inicio
      ESCREVAL("--------------------------")
      escreval("     KIDS ESPERANÇAS!     ")
      ESCREVAL("--------------------------")
      escreval("Muito obrigado por ajudar: ")
      escreval("Digite um numero: ")
      escreval(" [1] para doar R$ 10 ")
      escreval(" [2] para doar R$ 25 ")
      escreval(" [3] para doar R$ 50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] cancelar ")
      Leia (D)
      escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreval("Qual valor da doação? R$: ")
                   leia(valor)
              caso 5
                   valor <- 0
      fimEscolha
      ESCREVAL("--------------------------")
      escreval("Sua doação foi de R$: ", valor)
      ESCREVAL("MUITO OBRIGADO!!!")
                   
                   
//Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara
Fimalgoritmo