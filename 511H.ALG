Algoritmo "511H"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   :Jailson
// Descri��o   :
//Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o � F=9c+160/5
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
controlador, fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
controlador <- 10
enquanto controlador <=100 faca
celsius <- controlador
fahrenheit <- (9*celsius + 160)/5
controlador <- controlador + 10
escreval(celsius,"�C � igual a: ", fahrenheit," �F")
fimenquanto


Fimalgoritmo