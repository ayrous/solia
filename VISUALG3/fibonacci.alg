Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello 
// Descri��o : Fibonacci
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 09/03/2017
Var
// Se��o de Declara��es das vari�veis 
 valor1 ,  valor2 , valor3 , limite, i :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite um n�mero:")
  leia(limite)
  
  valor1 <- 1
  valor2 <- 1
  i <- 0
  
  //repete at� chegar no numero que o usuario digitou
  
  enquanto (i < limite) faca
  //o valor3 recebe a soma de seus anteriores
  valor3 <- valor1 + valor2
  //o valor 1 recebe o valor 2
  valor1 <- valor2
  //o valor 2 recebe o valor 3
  valor2 <- valor3
  //escreve na tela o valor3
  escreval(valor3)
  //encrementa +1 no contador
  i <- i + 1
  fimenquanto


Fimalgoritmo