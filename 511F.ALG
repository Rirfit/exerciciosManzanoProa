Algoritmo "511F"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   :Jailson
// Descri��o   :
//Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^). )
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
    base, expoente, potencia, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base")
leia(base)
escreval("Digite o valor do expoente")
leia(expoente)

contador<- 1
potencia<- 1
enquanto contador <= expoente faca
potencia <- potencia * base
contador <- contador + 1
fimenquanto

escreval("O resultado de",base," elevado a ",expoente," � ",potencia)
Fimalgoritmo