Algoritmo "Numeros pares na matriz"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Se��o de Declara��es das vari�veis 
i , j : inteiro
numeros : vetor[1..5 , 1..5] de inteiro

pares : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreval("Posi��o [" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros[i,j])

fimpara
fimpara

limpatela

para i de 1 ate 5 faca
para j de 1 ate 5 faca
se(numeros[i,j] MOD 2 = 0) entao
   //contabiliza o total de pares
   pares <- pares + 1
   fimse
fimpara
fimpara

escreva("H� " , pares , " n�meros pares")




Fimalgoritmo