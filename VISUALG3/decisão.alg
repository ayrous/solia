Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   x : inteiro
   y : inteiro
   res : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Primeiro n�mero:")
   leia(x)
   escreval("Segundo n�mero:")
   leia(y)
   res <- x*y
   escreval("Multiplica��o:" , res)
   escreval()
   se( res > 100) entao
   escreval("Maior que 100!!")
   senao
   se (res < 100) entao
   escreval("Menor que 100!")
   senao
   se (res = 100) entao
   escreval("Igual a 100!")
   fimse
   fimse
   fimse
Fimalgoritmo