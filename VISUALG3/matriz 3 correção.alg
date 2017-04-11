Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
// Seção de Declarações das variáveis 

i , j : inteiro
numeros1 : vetor[1..5 , 1..2] de inteiro
numeros2 : vetor[1..5 , 1..2] de inteiro
numeros3 : vetor[1..5 , 1..2] de inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreval("Posição [" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros1[i,j])

fimpara
fimpara

limpatela

para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreval("Posição [" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros2[i,j])

fimpara
fimpara

limpatela

para i de 1 ate 5 faca
para j de 1 ate 2 faca
numeros3[i,j] <- numeros1[i,j] + numeros2[i,j]

fimpara
fimpara

escreval("Valores da matriz 1:")
para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreva(numeros1[i,j])

fimpara
fimpara

escreval()
escreval("Valores da matriz:")
para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreva(numeros2[i,j])

fimpara
fimpara

escreval()
escreval("Soma dos valores para matriz 3:")
para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreva(numeros3[i,j])

fimpara
fimpara


Fimalgoritmo