Algoritmo "CalculoIMC"

Var
   M, A, IMC: real
Inicio
      escreval ("Vamos medir seu IMC")
      escreval ("Digite a Massa (Kg): ")
      leia (M)
      escreval ("Digite a Altura (m): ")
      leia (A)
      IMC <- M / (A ^ 2)
      // A^2 é A² ou A*A
      escreval ("IMC: ", IMC)
      se (IMC < 17) entao
         escreval("Muito abaixo do peso")
      senao
           se (IMC >= 17) e (IMC < 18.5) entao
              escreval("Abaixo do peso")
           senao
                se (IMC >=18.5) e (IMC < 25) entao
                    escreva("Peso Ideal")
                senao
                    se (IMC >= 25) e (IMC < 30) entao
                       escreval("Sobrepeso")
                    senao
                         se (IMC >= 30) e (IMC < 35) entao
                            escreval("Obesidade")
                         senao
                              se (IMC >= 35) e (IMC < 40) entao
                                  escreval("Obesidade Severa")
                              senao
                                  escreval("Obesidade Morbida")
                              fimSe
                         fimSe
                    fimSe
                fimSe
           fimSe
      fimSe
      
Fimalgoritmo