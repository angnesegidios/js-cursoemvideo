Algoritmo "Carteira.de.Transito"

Var
   ano, nasc, idade: inteiro
   nome: caracter

Inicio
      ESCREVAL("--------------------------")
      escreval("DEPARTAMENTO DE TRÂNSITO")
      ESCREVAL("--------------------------")
      escreval("Nome completo: " )
      leia(nome)
      escreval("Ano atual (YYYY): ")
      leia(ano)
      escreval("Ano de nascimento (XXXX): ")
      leia (nasc)
      idade <- ano - nasc
      ESCREVAL("--------------------------")
      escreval("---------STATUS-----------")
      escreval("Nome completo: ", nome, " Idade: ", idade, " Anos")
       se (idade >= 18) entao
          escreval("APTO A TIRAR CARTEIRA")
       senao
          escreval("INAPTO A TIRAR A CARTEIRA")
       fimSe
      ESCREVAL("--------------------------")
Fimalgoritmo