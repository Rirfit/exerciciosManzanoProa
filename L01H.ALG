Algoritmo "L01H"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a altura(cm3)")
leia(altura)
escreval("Informe a largura(cm3)")
leia(largura)
escreval("Informe o comprimento(cm3)")
leia(comprimento)

volume <- comprimento * largura * altura
escreval("O volume da caixa é de: ", volume,"cm3")
Fimalgoritmo