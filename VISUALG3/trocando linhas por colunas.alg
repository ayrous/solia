Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Se��o de Declara��es das vari�veis 
numeros1 : vetor[0..2 , 0..2] de inteiro
numeros2 : vetor[0..2 , 0..2] de inteiro
i , j : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 2 faca
para j de 0 ate 2 faca
escreval("Posi��o [" , i , "," , j ,"]")
escreva("Informe um valor:")
leia(numeros1[i,j])

fimpara
fimpara

limpatela


escreval("Os n�meros da matriz s�o:")
para i de 0 ate 2 faca
para j de 0 ate 2 faca
escreval("Posi��es [" , i , " , " , j , "]")
escreval(numeros1[j,i])
fimpara
fimpara


Fimalgoritmo