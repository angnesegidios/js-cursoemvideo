Algoritmo "mediaV2"

Var
   media, n1, n2: real
   nome: caracter

Inicio
      ESCREVAL("--------------------------")
      escreval("ESCOLA JAVALI KANSADO")
      ESCREVAL("--------------------------")
      escreval("Nome do Aluno:")
      leia(nome)
      escreval("Primeira nota: ")
      leia(n1)
      escreval("Segunda nota: ")
      leia(n2)
      media <- ((n2 + n1)/2)

      ESCREVAL("--------------------------")
      escreval("Nome: ", nome, " Media: ", media:4:2)
      
      se (media >= 7) entao
         escreval("O Aluno foi Aprovado")
      senao
           se (media >= 5) e (media <7) entao
              escreval("Aluno em Recuperação")
           senao
              escreval("O Aluno foi Reprovado")
           fimSe
      fimSe
      ESCREVAL("--------------------------")

Fimalgoritmo