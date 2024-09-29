Algoritmo "L01E"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
valor, taxa, prestacao, tempoAtraso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor original da prestacao?")
leia(valor)
escreval("Quanto tempo faz que está em atraso (meses) ?")
leia(tempoAtraso)
escreval("A taxa era de quantos porcento?")
leia(taxa)
taxa<- taxa/100
prestacao <- valor + ((valor * taxa) * tempoAtraso)
escreval( "O valor atual da sua prestação é de: R$",prestacao)
Fimalgoritmo