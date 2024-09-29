Algoritmo "L04I"
// Disciplina: [Lógica de Programação com JS]
// Professor  : Jailson
// Descrição  :
//Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)   : Gabriel de Oliveira
// Data atual : 9/28/2024
Var
// Seção de Declarações das variáveis
validador, maior, menor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
validador <- 0
maior <- 0
menor <- 1000000000
repita
escreval("Digite um valor, se desejar parar digite um valor negativo")
leia(validador)
se (menor > validador) e (validador > 0) entao
menor <- validador
fimse
se maior < validador entao
maior <- validador
fimse
ate validador < 0
escreval("O maior valor foi:",maior)
escreval("O menor valor foi:",menor)

Fimalgoritmo