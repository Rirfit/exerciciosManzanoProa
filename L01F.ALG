Algoritmo "L01F"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :
//Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, armazenadora: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(valor1)
escreval("Digite o segundo valor")
leia(valor2)

armazenadora <- valor1
valor1<- valor2
valor2<-armazenadora

escreval("O valor 1 pegou o valor de valor 2 e agora é:",valor1)
escreval("O valor 2 pegou o valor de valor 1 e agora é:",valor2)
Fimalgoritmo