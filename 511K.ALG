Algoritmo "511K"
// Disciplina: [Lógica de Programação com JS]
// Professor  : Jailson
// Descrição  : Elaborar um programa que possibilite calcular a área total de
// banheiro, quartos, área de serviço, quintal, garagem, etc.)
// Autor(a)   : Gabriel de Oliveira
// Data atual : 9/28/2024

Var
// Seção de Declarações das variáveis
nome, validador: caractere
largura, comprimento, soma, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
validador <- "SIM"
enquanto validador = "SIM" faça
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
fimenquanto

escreval("O total de area em metros quadrados é de:", soma, "m^2")
Fimalgoritmo
