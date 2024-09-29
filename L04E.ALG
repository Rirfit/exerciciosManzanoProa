Algoritmo "L04D"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..15] de inteiro
fatorial, soma:real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 15 faça
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