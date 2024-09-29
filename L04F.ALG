Algoritmo "L04F"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Seção de Declarações das variáveis 
soma, media, total, numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite um numero")
leia(numero)
soma<- soma + numero
total<- total+1
media<- soma/total
ate numero < 0
escreval("O total foi de:",total," numeros")
escreval("A media foi de:",media)
escreval("A soma foi de:",soma)
Fimalgoritmo