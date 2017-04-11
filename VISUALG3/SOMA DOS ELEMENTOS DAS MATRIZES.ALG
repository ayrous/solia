Algoritmo "soma dos elementos das matrizes"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Seção de Declarações das variáveis 
i , j : inteiro
numeros1 : vetor[1..5 , 1..2] de inteiro
soma, soma2 , soma3 , soma4, soma5 ,soma6 , soma7 , soma8 , soma9, soma10 : inteiro
numeros2 :  vetor[1..5 , 1..2] de inteiro


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
soma  <- numeros1[1,1] + numeros1[1,2]
soma2 <- numeros2[1,1] + numeros2[1,2]
soma3 <- numeros1[2,1] + numeros1[2,2]
soma4 <- numeros2[2,1] + numeros2[2,2]
soma5 <- numeros1[3,1] + numeros1[3,2]
soma6 <- numeros2[3,1] + numeros2[3,2]
soma7 <- numeros1[4,1] + numeros2[4,2]
soma8 <- numeros2[4,1] + numeros2[4,2]
soma9 <- numeros1[5,1] + numeros2[5,2]
soma10 <- numeros2[5,1] + numeros2[5,2]

fimpara
fimpara

escreval("Matriz 3:")
escreval(soma , soma2)
escreval(soma3 , soma4)
escreval(soma5 , soma6)
escreval(soma7 , soma8)
escreval(soma9 , soma10)


Fimalgoritmo