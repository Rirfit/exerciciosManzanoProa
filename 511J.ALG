Algoritmo "511J"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
media, soma, contadora, contadora2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora <-50
contadora2 <- 0
soma<-0
media<-0
enquanto contadora <= 70 fa�a
se contadora mod 2 = 0 entao
soma <- soma + contadora
contadora2 <- contadora2+1
fimse
contadora <- contadora + 1
fimenquanto
media <- soma/contadora2
escreval("A media dos n�meros � de:",media)


Fimalgoritmo