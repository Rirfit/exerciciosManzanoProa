Algoritmo "L01F"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :
//Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
//forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
//vari�vel A. Apresentar os valores trocados
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, armazenadora: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor")
leia(valor1)
escreval("Digite o segundo valor")
leia(valor2)

armazenadora <- valor1
valor1<- valor2
valor2<-armazenadora

escreval("O valor 1 pegou o valor de valor 2 e agora �:",valor1)
escreval("O valor 2 pegou o valor de valor 1 e agora �:",valor2)
Fimalgoritmo