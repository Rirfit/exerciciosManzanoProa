Algoritmo "L01G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
A, B, C, D: real
soma: vetor[1..6] de real
mult: vetor[1..6] de real
controladora1, controladora2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número(a)")
leia(A)
escreval("Digite o primeiro número(b)")
leia(B)
escreval("Digite o primeiro número(c)")
leia(C)
escreval("Digite o primeiro número(a)")
leia(D)

soma[1] <- A + B
soma[2] <- A + C
soma[3] <- A + D
soma[4] <- B + C
soma[5] <- B + D
soma[6] <- C + D

mult[1] <- A * B
mult[2] <- A * C
mult[3] <- A * D
mult[4] <- B * C
mult[5] <- B * D
mult[6] <- C * D

para controladora1 de 1 até 6 faca
     escreval("A soma de número",controladora1," é igual a:",soma[controladora1])
fimpara
escreval("______________________________________________________")
para controladora2 de 1 até 6 faca
     escreval("A multiplicação de número",controladora2," é igual a:",mult[controladora2])
fimpara


Fimalgoritmo