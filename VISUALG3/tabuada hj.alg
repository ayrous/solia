Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Tabuada do 2 com la�os de repeti��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   i , x: inteiro
   sn: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
    limpatela
   escreva("Tabuada do :")

      leia(x)
      escreval()
      i <- 0
      repita
         escreval(x," vezes" , i , "=" , x * i)
         i <- i + 1

         ate (i > 10)

      escreval("Deseja calcular uma nova tabuada? S/N")
      leia(sn)
   ate (sn <> "S")


Fimalgoritmo
