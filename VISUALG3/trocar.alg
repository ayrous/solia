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
  troca : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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