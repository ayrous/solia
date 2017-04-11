Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Tabuada de um número qualquer e do 2.
// Autor(a)    : Íris
// Data atual  : 09/02/2017
Var
   // Seção de Declarações das variáveis
   x : inteiro
   media , n1 , n2 , n3 , n4 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Tabuada do número 2:")
   escreval("2 x 0 = 0")
   escreval("2 x 1 = 2")
   escreval("2 x 2 = 4")
   escreval("2 x 3 = 6")
   escreval("2 x 4 = 8")
   escreval("2 x 5 = 10")
   escreval("2 x 6 = 12")
   escreval("2 x 7 = 14")
   escreval("2 x 8 = 16")
   escreval("2 x 9 = 18")
   escreval("2 x 10 = 20")
   escreval()
   escreva("Digite um número qualquer:")
   leia(x)
   escreval("Tabuada do número:" , x)
   escreval(" 0 x" , x , " =" , 0*x)
   escreval(" 1 x " , x , " =" , 1*x)
   escreval(" 2 x" , x , " =", 2*x)
   escreval(" 3 x" , x , " =" , 3*x)
   escreval(" 4 x" , x ," =" , 4*x)
   escreval(" 5 x" , x , " =" , 5*x)
   escreval(" 6 x" , x ," =" , 6*x)
   escreval(" 7 x" , x, " =" , 7*x)
   escreval(" 8 x" , x , " =" , 8*x)
   escreval(" 9 x" , x , " =" , 9*x)
   escreval(" 10 x" , x , " =" , 10*x)
   escreval()
   escreval("    ********* Cabô ! :) ***********     ")
   escreval()
   escreval()
   escreval("Nota 1:")
   leia(n1)
   escreval("Nota 2:")
   leia(n2)
   escreval("Nota 3:")
   leia(n3)
   escreval("Nota 4:")
   leia(n4)
   escreval("Média:")
   escreva((n1 + n2 + n3 + n4) / 4)
Fimalgoritmo