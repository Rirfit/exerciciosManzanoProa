Algoritmo "L01C"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula:
//Altura Raio Volume * * 2 p ?
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
volume, altura, raio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor da altura de lata(em cm)")
leia(altura)
escreval("Informe o valor do raio da lata (em cm)")
leia(raio)

volume <- pi*raio^2*altura

escreval("O volume da sua lata de oleo � de:", volume,"cm3")

Fimalgoritmo