Algoritmo "L04G"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Se��o de Declara��es das vari�veis
contador, contador2: inteiro
fatorial: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
repita
se contador mod 2 =1 entao
fatorial <-1
para contador2 de 1 ate contador faca
fatorial <- fatorial * contador2
fimpara
escreval("O fatorial de", contador, " �", fatorial)
fimse
contador <- contador+1
ate contador > 10
Fimalgoritmo