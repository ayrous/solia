Algoritmo "rankingdaslinguagens"
// Disciplina  : Fundamentos de Programação :)
// Professor   : Jorge Rabello :%
// Descrição   : nothing
// Autor(a)    : me
// Data atual  : 23/02/2017
Var
   // Seção de Declarações das variáveis
   name : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Não está entre as 5 primeiras do ranking. Tente outra")
   fimescolha

Fimalgoritmo