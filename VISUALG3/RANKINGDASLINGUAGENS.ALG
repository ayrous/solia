Algoritmo "rankingdaslinguagens"
// Disciplina  : Fundamentos de Programa��o :)
// Professor   : Jorge Rabello :%
// Descri��o   : nothing
// Autor(a)    : me
// Data atual  : 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   name : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Linguagem:")
   leia(name)
   escolha(name)
   caso "Java"
   escreval("1")
   caso "C"
   escreval("2")
   caso "C++"
   escreval("3")
   caso "C#"
   escreval("4")
   caso "Python"
   escreval("5")
   outrocaso
   escreval("N�o est� entre as 5 primeiras do ranking. Tente outra")
   fimescolha

Fimalgoritmo