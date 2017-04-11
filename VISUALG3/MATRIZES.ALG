Algoritmo "Matrizes"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..3, 1..3] de inteiro
   i , j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //preenchendo a matriz
   //linhas = 3
   para i de 1 ate 3 faca

      //colunas = 3
      para j de 1 ate 3 faca
         escreval("Posição[" , i , " , " , j , "]")
         escreva("Informe um valor:")
         leia( numeros [i,j] )
         escreval()

      fimpara
   fimpara

   //percorrendo a matriz e exibindo os valores
   limpatela
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Posição [" , i ,"," , j , "] : " )
         escreval(numeros [i,j] )
      fimpara
   fimpara


Fimalgoritmo