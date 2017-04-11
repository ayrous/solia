Algoritmo "FUNÇÃO - CALCULADORA"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
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


//função que exibe um menu
funcao menu() : literal

var


inicio
escreval()
   escreva(linha())
   escreval("       CALCULADORA        ")
   escreval("     SENAISP(C) - ÍRIS    ")
   escreval()
   escreva(linha())
   escreval()
   escreval(" [1] -> ADIÇÃO            ")
   escreval(" [2] -> SUBTRAÇÃO         ")
   escreval(" [3] -> MULTIPLICAÇÃO     ")
   escreval(" [4] -> DIVISÃO           ")
   escreval(" [5] -> DIVISÍVEL         ")
   escreval(" [6] -> FATORIAL          ")
   escreval(" [0] -> SAIR              ")
   escreval()
   escreva(linha())
   escreval()
   escreval("OPÇÃO> ")

fimfuncao


//função soma
funcao soma (a,b : real) : real

var
inicio
   retorne a + b
fimfuncao


//função subtração
funcao subtracao(a,b : real) : real

var
inicio
   retorne a - b
fimfuncao


//função multiplicação
funcao multiplicacao(a,b : real) : real

var
inicio
   retorne a * b
fimfuncao

//função divisão
funcao divisao(a,b : real) : real

var
inicio
   se (b = 0) entao
      escreval("ERRO:DIVISÃO POR ZERO!")
      retorne 0
   senao
      retorne a / b
   fimse
fimfuncao

//função verifica se é divisivel
funcao divisivel(a,b : inteiro) : inteiro
var
inicio
   se (a MOD b = 0) entao
      retorne 0 //é divisivel
   senao
      retorne 1         //n é divisivel

   fimse
fimfuncao

//função fatorial
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

//fim_funções

//PROGRAMA PRINCIPAL MAIN()


Var
   // Seção de Declarações das variáveis
   opcao , x , y : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(menu())
   leia(opcao)

   se (opcao = 6) entao
      escreva("Digite um nº: ")
      leia (x)
   fimse

   se ( (opcao > 0) e (opcao < 6) ) entao
      escreva("Digite um nº: ")
      leia(x)
      escreval()
      escreva("Digite outro nº: ")
      leia(y)
   fimse

   escreval()
   escolha (opcao)
   caso 1
      //adição
      escreval("SOMA: " , soma(x,y))

   caso 2
      //subtração
      escreval("SUBTRAÇÃO:" , subtracao(x,y))

   caso 3
      //multiplicação
      escreval("MULTIPLICAÇÃO:" , multiplicacao(x,y))

   caso 4
      //divisão
      escreval("DIVISÃO:" , divisao(x,y))

   caso 5
      //divisivel
      se (divisivel(x,y) = 0) entao
         escreval("** DIVISÃO INTEIRA **")
      senao
         escreval("** DIVISÃO NÃO INTEIRA **")

      fimse

   caso 6
      escreval("FATORIAL :" , fatorial(x))

   caso 0
      //sair
      interrompa

   outrocaso
      escreval("Opção inválida")

   fimescolha





Fimalgoritmo