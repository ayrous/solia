Algoritmo "Matrizes"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..3, 1..3] de inteiro
   i , j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   //preenchendo a matriz
   //linhas = 3
   para i de 1 ate 3 faca

      //colunas = 3
      para j de 1 ate 3 faca
         escreval("Posi��o[" , i , " , " , j , "]")
         escreva("Informe um valor:")
         leia( numeros [i,j] )
         escreval()

      fimpara
   fimpara

   //percorrendo a matriz e exibindo os valores
   limpatela
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Posi��o [" , i ,"," , j , "] : " )
         escreval(numeros [i,j] )
      fimpara
   fimpara


Fimalgoritmo