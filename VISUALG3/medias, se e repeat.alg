Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2017
Var
   // Se��o de Declara��es das vari�veis
   n1 , n2, media , faltas : real
   n : caractere
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 passo 1 faca

   escreva("Aluno" , i,":")
   leia(n)
   escreval("N�mero de faltas:")
   leia(faltas)
   escreva("Sua primeira nota:")
   leia(n1)
   escreva("Sua segunda nota:")
   leia(n2)

   media <- (n1 + n2) /2
   escreval("Sua m�dia:" , media)

   se((media>=50) e (faltas<=25)) entao
      escreval("Aprovado!")
   senao
      se ((media<50) e (faltas<=25)) entao
         escreval("Reprovado por Nota ")
      senao
         se ((media>=50) e (faltas>25)) entao
            escreval("Reprovado por Falta!")
         senao
            se ((media<50) e (faltas>25)) entao
               escreval("Reprovado por Falta e Nota!")


            fimse
         fimse
      fimse
   fimse

   fimpara






Fimalgoritmo