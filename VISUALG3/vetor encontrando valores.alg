Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..7] de inteiro
   valor , c , posicao: inteiro
   encontrou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c de 0 ate 7 faca
      escreva("Digite um número:")
      leia(numeros[c])
   fimpara

   escreval()
   limpatela

   escreva("Digite um número : ")
   leia(valor)

   //percorre o vetor tentando achar o numero digitado

   para c de 0 ate 7 faca

      //se o numero foi encontrado
      se (numeros[c] = valor) entao
         encontrou <- verdadeiro
         posicao <- c
         //para de executar o laço de repetição
         interrompa
      fimse
   fimpara



   //informa o usuario se o valor foi encontrado e a posição
   se (encontrou) entao
      escreval("O valor está no vetor.")
      escreval("**** POSIÇÃO : " , posicao , " ****")
   senao
      escreval("O valor não está presente no vetor!")
   fimse


Fimalgoritmo