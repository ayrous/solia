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
  troca : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite um numero:" )
  leia(x)
  escreval("Digite o segundo" )
  leia(y)
  escreval("Antes da troca:")
  escreval("O primeiro(x):" , x , " e o segundo numero:" ,y)
  escreval("Depois da troca:")
  troca <- x
  x <- y
  y <- troca
  escreval("O primeiro(X)" , x, " o segundo:", y)

Fimalgoritmo