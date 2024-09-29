Algoritmo "3_10B"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
//Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//bpercentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
salarioMensal, percentualReajuste, novoSalario: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor do seu salario mensal")
leia(salarioMensal)
escreval("Escreva o percentual do reajuste")
leia(percentualReajuste)

novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste/100))

escreval("O seu novo salario será de: R$",novoSalario)

Fimalgoritmo