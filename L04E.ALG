Algoritmo "L04D"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..15] de inteiro
fatorial, soma:real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 15 fa�a
escreval("Digite o valor",i,":")
leia(numero[i])

fimpara
escreval(soma)

repita
fatorial <- numero[i] * numero[i-1]
soma <- soma + fatorial
numero[i] <- numero[i] - 1
ate numero[i] < 1




Fimalgoritmo