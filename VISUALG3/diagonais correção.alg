Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
// Seção de Declarações das variáveis 
numeros : vetor[1..5 , 1..5] de inteiro
i , j : inteiro
diagonal , soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreval("Posição[" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros[i,j])

fimpara
fimpara
limpatela

para i de 1 ate 5 faca
para j de i ate i faca
soma <- soma + numeros[i,j]

fimpara
fimpara

escreva("Soma das diagonais: ")
escreval(soma)





Fimalgoritmo