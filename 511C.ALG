Algoritmo "511C"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis
contadora, total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
total <-0
contadora <- 1
enquanto contadora <=500 faca
se contadora mod 2 = 0 entao
total <- total + contadora

fimse
contadora <- contadora + 1
fimenquanto

escreval("O valor total �:", total)

Fimalgoritmo