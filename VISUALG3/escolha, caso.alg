Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   x : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Consulte sua placa:")
   leia(x)
   escolha(x)
   caso 1
      escreval("At� 31/03")
   caso 2
      escreval ("At� 30/04")
   caso 3
      escreval("At� 31/05")
   caso 4
      escreval("At� 30/06")
   caso 5
      escreval("At� 31/07")
   caso 6
      escreval("At� 31/08")
   caso 7
      escreval("At� 30/09")
   caso 8
      escreval("At� 31/10")
   caso 9
      escreval("At� 30/11")
   caso 0
      escreval("At� 15/12")
      outrocaso
      escreval("N�o vale.")
   fimescolha

Fimalgoritmo