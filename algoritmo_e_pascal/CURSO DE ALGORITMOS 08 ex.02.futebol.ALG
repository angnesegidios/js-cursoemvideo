Algoritmo "FUTEBOL.PLACAR"

Var
   GOLI, GOLP, MEDIA: Inteiro
   Resultado: Caracter
Inicio
   Escreval ("--------------------")
   Escreval ("| ANALISE DA PARTIDA |")
   Escreval ("| INTER X PALMEIRAS  |")
   Escreval ("--------------------")
   Escreval ("Quantos gol(s) marcado(s) pelo INTER? ")
   Leia (GOLI)
   Escreval ("Quantos gol(s) marcado(s) pelo PALMEIRAS? ")
   Leia (GOLP)

   MEDIA <- (GOLP - GOLI)

   escolha MEDIA
   caso 0
      Resultado <- (" PARTIDA EMPATADA")
   caso 1, 2, 3
      Resultado <- (" PARTIDA NORMAL")
   outroCaso
      Resultado <- (" GOLEADA!!! ")
   fimEscolha

   Escreval ("===========================")
   Escreval ("  DIFERENÇA DE GOLS:  ", MEDIA)
   Escreval ("  STATUS: ", Resultado)
   Escreval ("===========================")

Fimalgoritmo