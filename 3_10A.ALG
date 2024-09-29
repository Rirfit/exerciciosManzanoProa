Algoritmo "3_10A"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
A,B,C,D, produto, soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(A)
escreval("Digite o segundo valor")
leia(B)
escreval("Digite o terceiro valor")
leia(C)
escreval("Digite o quarto valor")
leia(D)

produto <- A * C
soma <- A + C

escreval("O produto do primeiro e terceiro valor é de:",produto)
escreval("___________________________________________________")
escreval("A soma do primeiro e terceiro valor é de:",soma)
Fimalgoritmo