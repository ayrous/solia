Algoritmo "Numeros pares na matriz"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Seção de Declarações das variáveis 
i , j : inteiro
numeros : vetor[1..5 , 1..5] de inteiro

pares : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreval("Posição [" , i , "," , j , "]")
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

escreva("Há " , pares , " números pares")




Fimalgoritmo