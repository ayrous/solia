Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Seção de Declarações das variáveis
   x : inteiro
   y : inteiro
   res : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeiro número:")
   leia(x)
   escreval("Segundo número:")
   leia(y)
   res <- x*y
   escreval("Multiplicação:" , res)
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