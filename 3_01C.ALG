Algoritmo "3_01C"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos válidos para cada candidato, além de efetuar  também a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
candidatoA, candidatoB, candidatoC, nulo, branco, total, perctNulo,perctBranco,perctA,perctB,perctC: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos votos foram nulos?")
leia(nulo)
escreval("Quantos votos foram brancos?")
leia(branco)
escreval("Quantos votos para o candidato A?")
leia(candidatoA)
escreval("Quantos votos para o candidato B?")
leia(candidatoB)
escreval("Quantos votos para o candidato C?")
leia(candidatoC)
 total <- nulo+branco+candidatoA+candidatoB+candidatoC
 perctBranco <- total * (branco/100)
 perctNulo <- total * (nulo/100)
 perctA <- total * (candidatoA/100)
 perctB <- total * (candidatoB/100)
 perctC <- total * (candidatoC/100)
 
 escreval("O número total de votos é:",total)
 escreval("O percentual de votos brancos é:",perctBranco,"%")
escreval("O percentual de votos nulos é:",perctNulo,"%")
escreval("O percentual de votos para o candidato A é:",perctA,"%")
escreval("O percentual de votos para o candidato B é:",perctB,"%")
escreval("O percentual de votos para o candidato C é:",perctC,"%")
Fimalgoritmo