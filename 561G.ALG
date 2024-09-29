Algoritmo "561G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
   // Seção de Declarações das variáveis
   expoente, contador: inteiro
   base, potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("3^0 = ",1)
   escreval("3^1 = ",3)
   base<-3
   expoente <-2
   
   para expoente de 2 ate 15 faca
   potencia <-1
   contador <- 1
   enquanto contador <= expoente faca
   potencia <- potencia*base
   contador<- contador + 1
   fimenquanto
   
   escreval("3^",expoente,"=",potencia)
   expoente <- expoente + 1
   fimpara



Fimalgoritmo