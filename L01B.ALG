Algoritmo "L01B"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. // Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em graus fahrenheit:")
leia(fahrenheit)
celsius <- (fahrenheit - 32)*(5/9)

escreval("A temperatura em celsius é de:", celsius)

Fimalgoritmo