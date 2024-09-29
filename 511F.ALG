Algoritmo "511F"
// Disciplina   : [Lógica de Programação com JS]
// Professor   :Jailson
// Descrição   :
//Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^). )
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
    base, expoente, potencia, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base")
leia(base)
escreval("Digite o valor do expoente")
leia(expoente)

contador<- 1
potencia<- 1
enquanto contador <= expoente faca
potencia <- potencia * base
contador <- contador + 1
fimenquanto

escreval("O resultado de",base," elevado a ",expoente," é ",potencia)
Fimalgoritmo