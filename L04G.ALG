Algoritmo "L04G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Seção de Declarações das variáveis
contador, contador2: inteiro
fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
repita
se contador mod 2 =1 entao
fatorial <-1
para contador2 de 1 ate contador faca
fatorial <- fatorial * contador2
fimpara
escreval("O fatorial de", contador, " é", fatorial)
fimse
contador <- contador+1
ate contador > 10
Fimalgoritmo