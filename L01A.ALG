Algoritmo "L01A"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. A f�rmula de
// convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
celsius, fahrenheit : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a temperatura em graus Celsius: ")
leia(celsius)

fahrenheit <- (9*celsius + 160)/5

escreval("Sua temperatura em fahrenheit � de:", fahrenheit)

Fimalgoritmo