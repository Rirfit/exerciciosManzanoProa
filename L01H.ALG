Algoritmo "L01H"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
comprimento, largura, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a altura(cm3)")
leia(altura)
escreval("Informe a largura(cm3)")
leia(largura)
escreval("Informe o comprimento(cm3)")
leia(comprimento)

volume <- comprimento * largura * altura
escreval("O volume da caixa � de: ", volume,"cm3")
Fimalgoritmo