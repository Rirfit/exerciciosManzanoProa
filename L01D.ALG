Algoritmo "L01D"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta  em uma viagem, utilizando um
//autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a
//dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
tempoLevado, distancia, litroUsado, velocidade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O tempo levado para concluir a viagem em horas")
leia(tempoLevado)
escreval("A velocidade media durante a viagem ")
leia(velocidade)
distancia <- tempoLevado * velocidade
litroUsado <- distancia /12
escreval("__________________________________________________________")
escreval("Na viagem se teve uma velocidade media de:", velocidade,"Km/h")
escreval("__________________________________________________________")
escreval("Com o tempo gasto de:", tempoLevado,"h")
escreval("__________________________________________________________")
escreval("E um total de:",litroUsado,"L usados no percurso")

Fimalgoritmo