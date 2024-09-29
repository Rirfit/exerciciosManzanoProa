Algoritmo "L01D"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta  em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
tempoLevado, distancia, litroUsado, velocidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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