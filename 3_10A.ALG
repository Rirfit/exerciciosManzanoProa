Algoritmo "3_10A"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
//valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma
//(vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
A,B,C,D, produto, soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor")
leia(A)
escreval("Digite o segundo valor")
leia(B)
escreval("Digite o terceiro valor")
leia(C)
escreval("Digite o quarto valor")
leia(D)

produto <- A * C
soma <- A + C

escreval("O produto do primeiro e terceiro valor � de:",produto)
escreval("___________________________________________________")
escreval("A soma do primeiro e terceiro valor � de:",soma)
Fimalgoritmo