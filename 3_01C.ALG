Algoritmo "3_01C"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos v�lidos para cada candidato, al�m de efetuar  tamb�m a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de
//eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo
//o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
candidatoA, candidatoB, candidatoC, nulo, branco, total, perctNulo,perctBranco,perctA,perctB,perctC: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 
 escreval("O n�mero total de votos �:",total)
 escreval("O percentual de votos brancos �:",perctBranco,"%")
escreval("O percentual de votos nulos �:",perctNulo,"%")
escreval("O percentual de votos para o candidato A �:",perctA,"%")
escreval("O percentual de votos para o candidato B �:",perctB,"%")
escreval("O percentual de votos para o candidato C �:",perctC,"%")
Fimalgoritmo