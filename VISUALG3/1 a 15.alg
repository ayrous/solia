Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   x : vetor[1..15] de inteiro
   i : inteiro
   positivos : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //recebe os numeros
   para i de 1 ate 15 faca
      escreva("Digite um número:")
      leia(x[i])
   fimpara

   //percorre o vetor verificando quais são positivos
   limpatela
   para i de 1 ate 15 faca

      //o numero é positivo se for maior do q 0
se (x[i] > 0) entao
         //temos um numero positivo e mostra quais são
         positivos <- positivos + 1
         escreval("Números positivos : " , positivos)


      fimse
      fimpara
     
      
  


Fimalgoritmo