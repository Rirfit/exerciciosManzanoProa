Algoritmo "L04H"
// Disciplina: [L�gica de Programa��o com JS]
// Professor  : Jailson
// Descri��o  : Elaborar um programa que possibilite calcular a �rea total de
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.)
// Autor(a)   : Gabriel de Oliveira
// Data atual : 9/28/2024

Var
// Se��o de Declara��es das vari�veis
nome, validador: caractere
largura, comprimento, soma, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
validador <- "SIM"
repita
   escreval("Digite o nome do comodo")
   leia(nome)
   escreval("Digite a largura")
   leia(largura)
   escreval("Digite o comprimento")
   leia(comprimento)
   area <- largura * comprimento
   soma <- soma + area
   escreval("Deseja continuar?(SIM) ou (NAO)")
   leia(validador)
ate validador = "NAO"

escreval("O total de area em metros quadrados � de:", soma, "m^2")
Fimalgoritmo
