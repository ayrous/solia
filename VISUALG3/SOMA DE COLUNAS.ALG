Algoritmo "soma de colunas"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Se��o de Declara��es das vari�veis 
numeros : vetor[0..2 , 0..2] de inteiro
i , j: inteiro
soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 2 faca
para j de 0 ate 2 faca
escreval("Posi��o[" , i , "," , j , "]")
escreva("Informe um valor : ")
leia(numeros[i,j])

fimpara
fimpara

limpatela

para i de 0 ate 2 faca
soma <- 0
   para j de 0 ate 2 faca
   //para cada coluna somamos o valor
   soma <- soma + numeros[i,j]
fimpara

      escreval("Soma das colunas" , i , " : " , soma)
      fimpara




Fimalgoritmo