Algoritmo "L04F"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/29/2024
Var
// Se��o de Declara��es das vari�veis 
soma, media, total, numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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