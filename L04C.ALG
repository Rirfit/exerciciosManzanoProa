Algoritmo "L04C"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se
// , perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
repita
se contador mod 4 = 0 entao
escreval(contador," � divisivel por 4")
fimse
contador<- contador+1
ate contador >200

Fimalgoritmo