Algoritmo "matrizes - soma das linhas"
// Disciplina : Fundamentos de Programa��o
// Professor  : Jorge Rabello
// Descri��o  : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)   : Nome do(a) aluno(a)
// Data atual : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..3 , 1..3] de inteiro
   i , j : inteiro
   soma : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite um n�mero para posi��o[" , i , "," , j ,"] : ")
         leia(numeros[i,j])

      fimpara
   fimpara
   
   limpatela

   //somando as linhas da matriz
   para i de 1 ate 3 faca
   //cada vez que tivermos uma nova linha o resultado da soma � 0
   soma <- 0

   para j de 1 ate 3 faca
   //para cada coluna somamos o valor
   soma <- soma + numeros[i,j]
fimpara
//cada vez que terminar de percorrer uma linha da matriz exibe o resultado da soma

      escreval("Soma das linhas" , i , " : " , soma)
      fimpara



Fimalgoritmo