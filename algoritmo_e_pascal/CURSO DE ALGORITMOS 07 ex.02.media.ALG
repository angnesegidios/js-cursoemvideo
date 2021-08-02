Algoritmo "media"

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
      escreval("Nome: ", nome, " Media: ", media)
      
      se (media >= 7) entao
         escreval("O Aluno foi Aprovado")
      senao
         escreval("O Aluno foi Reprovado")
      fimSe
      ESCREVAL("--------------------------")

Fimalgoritmo