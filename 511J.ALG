Algoritmo "511J"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
media, soma, contadora, contadora2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <-50
contadora2 <- 0
soma<-0
media<-0
enquanto contadora <= 70 faça
se contadora mod 2 = 0 entao
soma <- soma + contadora
contadora2 <- contadora2+1
fimse
contadora <- contadora + 1
fimenquanto
media <- soma/contadora2
escreval("A media dos números é de:",media)


Fimalgoritmo