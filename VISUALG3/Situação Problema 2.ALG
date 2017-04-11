Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2017

funcao fahk () : literal

var
   x , y , i  : real

inicio
   escreva("*** (TF - 32) / 180 = (TK - 273) / 100 ***")
   escreval()
   escreva("Digite um número para ser utilizado como graus Fahhrenheit: ")
   leia(x)
   escreval()
   escreval("Veja a conversão para Kelvin: ")
   y <- ((5*x) + 2297) / 9
   escreva(y)


fimfuncao


funcao fahc () : literal
var
   x , y: real

inicio
   escreva("*** TC / 100 = (TF - 32) / 1.8 ***")
   escreval()
   escreva("Digite um numero qualquer para ser utilizado como graus Celsius: ")
   leia(x)
   escreval("Veja a conversão para graus Fahrenheit:")
   y <- ((5*x) - 160) / 9
   escreva(y)

fimfuncao


funcao kelvinf () : literal
var
   x , y : real

inicio
   escreva("*** (TK - 273) / 100 = (TF - 32) / 100 ***")
   escreval()
   escreva("Digite um número qualquer para ser utilizado como Kelvin: ")
   leia(x)
   escreval()
   escreval("Veja a conversão para graus Fahrenheit")
   y <- ((9*x) - 2297) / 5
   escreva(y)

fimfuncao


funcao celciusk() : literal
var
   y : real

inicio
   escreva("*** TC = (TK-273) ***")
   escreval()
   escreva("Digite um número qualquer para ser utilizado como graus Celsius: ")
   leia(y)
   escreval("Veja a conversão para Kelvin: ")
   escreva((y + 273))
fimfuncao


funcao celciusf() : literal
var
   x ,y : real

inicio
   escreva("*** TC / 100 = (TF - 32) / 180 ***")
   escreval()
   escreva("Digte um número qualquer para ser utilizado como graus Fahrenheit: ")
   leia(x)
   escreval()
   escreval("Veja a conversão para Celsius:")
   y <- ((x * 9) + 160) / 5
   escreva(y)
fimfuncao


funcao kelvinc () : literal

var
   y : real

inicio

   escreva("*** TK - 273 = TC ***")
   escreval()
   escreva("Digite um número qualquer para ser utilizado como Kelvin: ")
   leia(y)
   escreval()
   escreval("Veja a conversão para Celsius: ")
   escreva(( y - 273))


fimfuncao





funcao start() : literal
var

inicio

   escreval("*** CONVERSOR DE TEMPERATURAS ***")
   escreval()
   escreval(" [1] CELSIUS -> FAHRENHEIT")
   escreval(" [2] FAHRENHEIT -> CELSIUS")
   escreval(" [3] CELSIUS -> KELVIN    ")
   escreval(" [4] KELVIN -> CELSIUS    ")
   escreval(" [5] FAHRENHEIT -> KELVIN ")
   escreval(" [6] KELVIN -> FAHRENHEIT ")
   escreval(" [7] HISTÓRICO            ")
   escreval(" [0] SAIR")
   escreval(" OPÇÃO >                  ")

fimfuncao

Var
// Seção de Declarações das variáveis 
i: inteiro
opcao : inteiro
res : caractere
numeros : vetor[1..10] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita


         limpatela
         escreva(start())
         leia(opcao)

         escolha(opcao)

         caso 1
         para i de 1 ate 1 faca

            limpatela
            escreval()
            escreva (celciusf())
            escreval()
            escreva("Resultado final:")
            leia(numeros[i])


         caso 2
         para i de 2 ate 2 faca

            limpatela
            escreval()
            escreva( fahc() )
            escreval()
            escreva("Resultado final: ")
            leia(numeros[i])


         caso 3
         para i de 3 ate 3 faca

            limpatela
            escreval()
            escreva(celciusk())
            escreval()
            escreva("Resultado final: ")
            leia(numeros[i])



         caso 4
         para i de 4 ate 4

            limpatela
            escreval()
            escreva(kelvinc())
            escreval()
            escreva("Resultado final: ")
            leia(numeros[i])


         caso 5
         para i de 5 ate 5

            limpatela
            escreval()
            escreva(fahk())
            escreval()
            escreva("Resultado final: ")
            leia(numeros[i])


         caso 6
         para i de 6 ate 6

            limpatela
            escreval()
            escreva(kelvinf())
            escreval()
            escreva("Resultado final: ")
            leia(numeros[i])


         caso 7

            para i de 1 ate 10 faca
               se ((numeros[i] = 0)) entao
                  escreval()
                  escreva("Não há nada no histórico!")
                  interrompa

               senao
                  escreval()
                  escreva("Últimos números foram: ", numeros[i])
                  escreval()
               fimse
            fimpara
            escreval()


         caso 0
            interrompa


         outrocaso
            escreval("INVÁLIDO")

         escreval()
         escreva("** Deseja calcular novamente? (s/n) **")
         leia(res)

      ate ( res <> "s" )


Fimalgoritmo