Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   x : vetor[1..15] de inteiro
   i : inteiro
   positivos : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   //recebe os numeros
   para i de 1 ate 15 faca
      escreva("Digite um n�mero:")
      leia(x[i])
   fimpara

   //percorre o vetor verificando quais s�o positivos
   limpatela
   para i de 1 ate 15 faca

      //o numero � positivo se for maior do q 0
se (x[i] > 0) entao
         //temos um numero positivo e mostra quais s�o
         positivos <- positivos + 1
         escreval("N�meros positivos : " , positivos)


      fimse
      fimpara
     
      
  


Fimalgoritmo