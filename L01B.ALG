Algoritmo "L01B"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de
//convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. // Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a temperatura em graus fahrenheit:")
leia(fahrenheit)
celsius <- (fahrenheit - 32)*(5/9)

escreval("A temperatura em celsius � de:", celsius)

Fimalgoritmo