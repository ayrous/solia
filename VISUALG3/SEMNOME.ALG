Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Se��o de Declara��es das vari�veis 
numeros : vetor[1..5 , 1..2] de inteiro
i , j , soma : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreval("Posi��o [" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros[i,j])

fimpara
fimpara

para i de 1 ate 5 faca
soma <- 0
para j de 1 ate 2 faca
soma <- soma + numeros[i,j]

fimpara
fimpara

limpatela

para i de 1 ate 5 faca
para j de 1 ate 2 faca
media <- soma / (i*j)

fimpara
fimpara

escreva("A m�dia �:" , media)


Fimalgoritmo