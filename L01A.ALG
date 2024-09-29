Algoritmo "L01A"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
// conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em graus Celsius: ")
leia(celsius)

fahrenheit <- (9*celsius + 160)/5

escreval("Sua temperatura em fahrenheit é de:", fahrenheit)

Fimalgoritmo