Algoritmo "Qual idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
// Seção de Declarações das variáveis 
    ano_atual, ano_nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Olá!")
   escreval ("Vamos descobrir sua idade. ")
   escreva("Qual ano nós estamos? ")
   leia(ano_atual)
   escreval ("Em que ano você nasceu? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva ("Em ", ano_atual, " Você terá ", idade, " anos")
   
   se (idade >= 21) entao
      escreval (" e já terá atingido a maioridade")
   senao
      escreval (" e então você será de menoridade")
   fimSe

Fimalgoritmo