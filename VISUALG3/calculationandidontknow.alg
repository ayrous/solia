Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Tabuada de um n�mero qualquer e do 2.
// Autor(a)    : �ris
// Data atual  : 09/02/2017
Var
   // Se��o de Declara��es das vari�veis
   x : inteiro
   media , n1 , n2 , n3 , n4 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Tabuada do n�mero 2:")
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
   escreva("Digite um n�mero qualquer:")
   leia(x)
   escreval("Tabuada do n�mero:" , x)
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
   escreval("    ********* Cab� ! :) ***********     ")
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
   escreval("M�dia:")
   escreva((n1 + n2 + n3 + n4) / 4)
Fimalgoritmo