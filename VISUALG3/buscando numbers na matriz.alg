Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..4 , 1..3] de inteiro
   x , i , j : inteiro
   encontrou : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para  i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posi��o[" , i , "," , j , "]")
         escreva("Informe um valor:")
         leia(numeros[i,j])
         escreval()
      fimpara
   fimpara

   limpatela
   

   escreva("Busque um n�mero:")
   leia(x)

   //percorre a matriz para verificar se o numero digitado se encontra na matriz
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca

         se (numeros[i,j] = x) entao
            encontrou <- verdadeiro
         fimse
      fimpara
   fimpara

   se (encontrou) entao
      escreval("O n�mero est� presente na matriz")
   senao
      escreval("N�o est� na matriz!")
      fimse

Fimalgoritmo