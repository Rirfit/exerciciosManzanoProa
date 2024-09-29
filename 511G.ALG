Algoritmo "511G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   :Jailson
// Descrição   :
//Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
numero1,numero2, proximo, contador, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero1 <- 1
numero2<- 1
escreval(numero1)
escreval(numero2)
contador <-3
enquanto contador <= 15  faça
proximo <- numero1 + numero2
numero1 <-numero2
numero2 <-proximo
contador <- contador + 1
escreval(proximo)
fimenquanto

Fimalgoritmo