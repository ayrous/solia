Algoritmo "FUN��O - CALCULADORA"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017



//linha
funcao linha() : caractere

var
i : inteiro
inicio
para i de 0 ate 40 faca
escreva("-")
fimpara
escreval()

fimfuncao


//fun��o que exibe um menu
funcao menu() : literal

var


inicio
escreval()
   escreva(linha())
   escreval("       CALCULADORA        ")
   escreval("     SENAISP(C) - �RIS    ")
   escreval()
   escreva(linha())
   escreval()
   escreval(" [1] -> ADI��O            ")
   escreval(" [2] -> SUBTRA��O         ")
   escreval(" [3] -> MULTIPLICA��O     ")
   escreval(" [4] -> DIVIS�O           ")
   escreval(" [5] -> DIVIS�VEL         ")
   escreval(" [6] -> FATORIAL          ")
   escreval(" [0] -> SAIR              ")
   escreval()
   escreva(linha())
   escreval()
   escreval("OP��O> ")

fimfuncao


//fun��o soma
funcao soma (a,b : real) : real

var
inicio
   retorne a + b
fimfuncao


//fun��o subtra��o
funcao subtracao(a,b : real) : real

var
inicio
   retorne a - b
fimfuncao


//fun��o multiplica��o
funcao multiplicacao(a,b : real) : real

var
inicio
   retorne a * b
fimfuncao

//fun��o divis�o
funcao divisao(a,b : real) : real

var
inicio
   se (b = 0) entao
      escreval("ERRO:DIVIS�O POR ZERO!")
      retorne 0
   senao
      retorne a / b
   fimse
fimfuncao

//fun��o verifica se � divisivel
funcao divisivel(a,b : inteiro) : inteiro
var
inicio
   se (a MOD b = 0) entao
      retorne 0 //� divisivel
   senao
      retorne 1         //n � divisivel

   fimse
fimfuncao

//fun��o fatorial
funcao fatorial(n : inteiro) : inteiro

var
   i , f : inteiro

inicio
   f <- 1
   para i de n ate 1 passo -1 faca
      f <- f * i
   fimpara
   retorne f
fimfuncao

//fim_fun��es

//PROGRAMA PRINCIPAL MAIN()


Var
   // Se��o de Declara��es das vari�veis
   opcao , x , y : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(menu())
   leia(opcao)

   se (opcao = 6) entao
      escreva("Digite um n�: ")
      leia (x)
   fimse

   se ( (opcao > 0) e (opcao < 6) ) entao
      escreva("Digite um n�: ")
      leia(x)
      escreval()
      escreva("Digite outro n�: ")
      leia(y)
   fimse

   escreval()
   escolha (opcao)
   caso 1
      //adi��o
      escreval("SOMA: " , soma(x,y))

   caso 2
      //subtra��o
      escreval("SUBTRA��O:" , subtracao(x,y))

   caso 3
      //multiplica��o
      escreval("MULTIPLICA��O:" , multiplicacao(x,y))

   caso 4
      //divis�o
      escreval("DIVIS�O:" , divisao(x,y))

   caso 5
      //divisivel
      se (divisivel(x,y) = 0) entao
         escreval("** DIVIS�O INTEIRA **")
      senao
         escreval("** DIVIS�O N�O INTEIRA **")

      fimse

   caso 6
      escreval("FATORIAL :" , fatorial(x))

   caso 0
      //sair
      interrompa

   outrocaso
      escreval("Op��o inv�lida")

   fimescolha





Fimalgoritmo