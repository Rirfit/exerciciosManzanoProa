Algoritmo "3_10B"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
//Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//bpercentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, percentualReajuste, novoSalario: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o valor do seu salario mensal")
leia(salarioMensal)
escreval("Escreva o percentual do reajuste")
leia(percentualReajuste)

novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste/100))

escreval("O seu novo salario ser� de: R$",novoSalario)

Fimalgoritmo