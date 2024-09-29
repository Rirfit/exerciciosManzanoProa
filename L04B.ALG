Algoritmo "L04B"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Seção de Declarações das variáveis 
contador, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<-1
soma<-0
repita
se contador mod 2=0 entao
soma <- soma + contador
fimse
contador<-contador + 1
ate contador > 500
Fimalgoritmo