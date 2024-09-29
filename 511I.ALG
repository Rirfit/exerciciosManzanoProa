Algoritmo "511I"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
soma, media, valor, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<- 1
soma <- 0
enquanto contador <>11 faça
escreval("Digita o", contador,"º valor")
leia(valor)
soma<- soma + valor
contador <- contador + 1
fimenquanto
media <- soma/10
escreval("A media dos valores é:", media)


Fimalgoritmo