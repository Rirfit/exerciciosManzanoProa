Algoritmo "561G"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente, contador: inteiro
   base, potencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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