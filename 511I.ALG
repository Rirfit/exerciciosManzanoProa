Algoritmo "511I"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
soma, media, valor, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador<- 1
soma <- 0
enquanto contador <>11 fa�a
escreval("Digita o", contador,"� valor")
leia(valor)
soma<- soma + valor
contador <- contador + 1
fimenquanto
media <- soma/10
escreval("A media dos valores �:", media)


Fimalgoritmo