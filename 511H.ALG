Algoritmo "511H"
// Disciplina   : [Lógica de Programação com JS]
// Professor   :Jailson
// Descrição   :
//Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F=9c+160/5
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
controlador, fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
controlador <- 10
enquanto controlador <=100 faca
celsius <- controlador
fahrenheit <- (9*celsius + 160)/5
controlador <- controlador + 10
escreval(celsius,"°C é igual a: ", fahrenheit," °F")
fimenquanto


Fimalgoritmo