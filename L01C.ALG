Algoritmo "L01C"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
//Altura Raio Volume * * 2 p ?
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
volume, altura, raio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor da altura de lata(em cm)")
leia(altura)
escreval("Informe o valor do raio da lata (em cm)")
leia(raio)

volume <- pi*raio^2*altura

escreval("O volume da sua lata de oleo é de:", volume,"cm3")

Fimalgoritmo