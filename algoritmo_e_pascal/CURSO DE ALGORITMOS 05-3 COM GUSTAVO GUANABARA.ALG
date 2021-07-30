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
   escreva("Qual ano nós estamos? ")
   leia(ano_atual)
   escreval ("Vamos descobrir minha idade. ")
   escreval ("Em que ano eu nasci? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva ("Minha idade é ", idade)

Fimalgoritmo