Algoritmo "511C"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis
contadora, total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
total <-0
contadora <- 1
enquanto contadora <=500 faca
se contadora mod 2 = 0 entao
total <- total + contadora

fimse
contadora <- contadora + 1
fimenquanto

escreval("O valor total é:", total)

Fimalgoritmo