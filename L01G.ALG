Algoritmo "L01G"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Gabriel de Oliveira
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D: real
soma: vetor[1..6] de real
mult: vetor[1..6] de real
controladora1, controladora2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero(a)")
leia(A)
escreval("Digite o primeiro n�mero(b)")
leia(B)
escreval("Digite o primeiro n�mero(c)")
leia(C)
escreval("Digite o primeiro n�mero(a)")
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

para controladora1 de 1 at� 6 faca
     escreval("A soma de n�mero",controladora1," � igual a:",soma[controladora1])
fimpara
escreval("______________________________________________________")
para controladora2 de 1 at� 6 faca
     escreval("A multiplica��o de n�mero",controladora2," � igual a:",mult[controladora2])
fimpara


Fimalgoritmo