Algoritmo "511G"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   :Jailson
// Descri��o   :
//Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2, proximo, contador, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero1 <- 1
numero2<- 1
escreval(numero1)
escreval(numero2)
contador <-3
enquanto contador <= 15  fa�a
proximo <- numero1 + numero2
numero1 <-numero2
numero2 <-proximo
contador <- contador + 1
escreval(proximo)
fimenquanto

Fimalgoritmo