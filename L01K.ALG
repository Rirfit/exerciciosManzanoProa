Algoritmo "L01K"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
//real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
//com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis
dolar, realBr, cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a cota��o atual do real(quantos dolares � um real)")
leia(cotacao)
escreval("Digite a quantidade de reais que possui no momento")
leia(realBr)

dolar <- realBr * cotacao
 escreval("Na conta��o fornacida, voc� tem um total de: $",dolar)

Fimalgoritmo