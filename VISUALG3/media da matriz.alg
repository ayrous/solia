Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Seção de Declarações das variáveis 
numeros : vetor[0..4 , 0..1] de inteiro
i , j , soma : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faca
para j de 0 ate 1 faca
escreval("Posição [" , i , "," , j , "]")
escreva("Informe um valor:")
leia(numeros[i,j])

fimpara
fimpara

para i de 0 ate 4 faca
para j de 0 ate 1 faca
soma <- soma + numeros[i,j]

fimpara
fimpara

limpatela

para i de 0 ate 4 faca
para j de 0 ate 1 faca
media <- soma / 10

fimpara
fimpara

escreva("A média é:" , media)


Fimalgoritmo