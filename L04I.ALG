Algoritmo "L04I"
// Disciplina: [L�gica de Programa��o com JS]
// Professor  : Jailson
// Descri��o  :
//Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)   : Gabriel de Oliveira
// Data atual : 9/28/2024
Var
// Se��o de Declara��es das vari�veis
validador, maior, menor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
validador <- 0
maior <- 0
menor <- 1000000000
repita
escreval("Digite um valor, se desejar parar digite um valor negativo")
leia(validador)
se (menor > validador) e (validador > 0) entao
menor <- validador
fimse
se maior < validador entao
maior <- validador
fimse
ate validador < 0
escreval("O maior valor foi:",maior)
escreval("O menor valor foi:",menor)

Fimalgoritmo