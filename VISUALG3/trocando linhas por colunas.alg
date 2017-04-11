Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Seção de Declarações das variáveis 
numeros1 : vetor[0..2 , 0..2] de inteiro
numeros2 : vetor[0..2 , 0..2] de inteiro
i , j : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 2 faca
para j de 0 ate 2 faca
escreval("Posição [" , i , "," , j ,"]")
escreva("Informe um valor:")
leia(numeros1[i,j])

fimpara
fimpara

limpatela


escreval("Os números da matriz são:")
para i de 0 ate 2 faca
para j de 0 ate 2 faca
escreval("Posições [" , i , " , " , j , "]")
escreval(numeros1[j,i])
fimpara
fimpara


Fimalgoritmo