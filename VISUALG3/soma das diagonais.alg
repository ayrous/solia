Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Se��o de Declara��es das vari�veis 
numeros : vetor[1..5 , 1..5] de inteiro
i , j : inteiro
diagonal , soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreval("Posi��o[" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros[i,j])

fimpara
fimpara
limpatela

para i de 1 ate 5 faca
para j de 1 ate 5 faca
soma <- numeros[1,1] + numeros[2,2] + numeros[3,3] +numeros[4,4] + numeros[5,5]

fimpara
fimpara
escreval(soma)

Fimalgoritmo