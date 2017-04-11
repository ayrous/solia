Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2017
Var
   // Seção de Declarações das variáveis
   n1 , n2, media , faltas : real
   n : caractere
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 passo 1 faca

   escreva("Aluno" , i,":")
   leia(n)
   escreval("Número de faltas:")
   leia(faltas)
   escreva("Sua primeira nota:")
   leia(n1)
   escreva("Sua segunda nota:")
   leia(n2)

   media <- (n1 + n2) /2
   escreval("Sua média:" , media)

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