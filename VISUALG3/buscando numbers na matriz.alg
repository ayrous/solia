Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..4 , 1..3] de inteiro
   x , i , j : inteiro
   encontrou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para  i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posição[" , i , "," , j , "]")
         escreva("Informe um valor:")
         leia(numeros[i,j])
         escreval()
      fimpara
   fimpara

   limpatela
   

   escreva("Busque um número:")
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
      escreval("O número está presente na matriz")
   senao
      escreval("Não está na matriz!")
      fimse

Fimalgoritmo