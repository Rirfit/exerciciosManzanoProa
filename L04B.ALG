Algoritmo "L04B"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Se��o de Declara��es das vari�veis 
contador, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador<-1
soma<-0
repita
se contador mod 2=0 entao
soma <- soma + contador
fimse
contador<-contador + 1
ate contador > 500
Fimalgoritmo