Algoritmo "mediaV3"

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
      
      se (media >= 9) e (media <= 10) entao
         escreval ("Aproveitamento: A")
         senao
              se (media >= 8) e (media <9) entao
                 escreval ("Aproveitamento: B")
              senao
                   se (media >= 7) e (media <8) entao
                      escreval ("Aproveitamento: C")
                   senao
                        se (media >= 6) e (media <7) entao
                           escreval ("Aproveitamento: D")
                        senao
                             se (media >= 5) e (media <6) entao
                                escreval ("Aproveitamento: E")
                             senao
                                escreval ("Aproveitamento: F")
                             fimSe
                        fimSe
                   fimSe
              fimSe
      fimSe
      
      ESCREVAL("--------------------------")

Fimalgoritmo