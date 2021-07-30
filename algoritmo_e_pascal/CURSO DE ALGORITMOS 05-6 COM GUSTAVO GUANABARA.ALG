Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
// Seção de Declarações das variáveis 
    preco, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("Comprei produtos nos USA e vou voltar para o Brasil")
     escreval ("Quanto de imposto vou pagar no produto?")
     escreval ("Digite o preço em dolares:")
     leia (preco)
     imposto <- (preco * 60)/100
     escreval ("O imposto será de: US$ ", imposto:9:2)

Fimalgoritmo