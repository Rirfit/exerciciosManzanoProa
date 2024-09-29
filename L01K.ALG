Algoritmo "L01K"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis
dolar, realBr, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a cotação atual do real(quantos dolares é um real)")
leia(cotacao)
escreval("Digite a quantidade de reais que possui no momento")
leia(realBr)

dolar <- realBr * cotacao
 escreval("Na contação fornacida, você tem um total de: $",dolar)

Fimalgoritmo