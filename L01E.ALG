Algoritmo "L01E"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, prestacao, tempoAtraso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor original da prestacao?")
leia(valor)
escreval("Quanto tempo faz que est� em atraso (meses) ?")
leia(tempoAtraso)
escreval("A taxa era de quantos porcento?")
leia(taxa)
taxa<- taxa/100
prestacao <- valor + ((valor * taxa) * tempoAtraso)
escreval( "O valor atual da sua presta��o � de: R$",prestacao)
Fimalgoritmo