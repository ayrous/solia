Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Tabuada do 2 com laços de repetição
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   i , x: inteiro
   sn: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
