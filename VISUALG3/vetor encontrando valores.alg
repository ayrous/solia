Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..7] de inteiro
   valor , c , posicao: inteiro
   encontrou : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c de 0 ate 7 faca
      escreva("Digite um n�mero:")
      leia(numeros[c])
   fimpara

   escreval()
   limpatela

   escreva("Digite um n�mero : ")
   leia(valor)

   //percorre o vetor tentando achar o numero digitado

   para c de 0 ate 7 faca

      //se o numero foi encontrado
      se (numeros[c] = valor) entao
         encontrou <- verdadeiro
         posicao <- c
         //para de executar o la�o de repeti��o
         interrompa
      fimse
   fimpara



   //informa o usuario se o valor foi encontrado e a posi��o
   se (encontrou) entao
      escreval("O valor est� no vetor.")
      escreval("**** POSI��O : " , posicao , " ****")
   senao
      escreval("O valor n�o est� presente no vetor!")
   fimse


Fimalgoritmo