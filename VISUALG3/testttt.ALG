Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2017





//fun��o nome
funcao saida () : literal

var

inicio


   escreval(":) CALCULANDO SEU IMC  ")
   escreval(" *** [1] -> Nome   *** ")
   escreval(" *** [2] -> Idade  *** ")
   escreval(" *** [3] -> Sexo   *** ")
   escreval(" *** [4] -> Peso   *** ")
   escreval(" *** [5] -> Altura *** ")
   escreval()
fimfuncao





Var
   // Se��o de Declara��es das vari�veis

   opcao, nome, idade, i , altura , peso , IMC : inteiro
   sexo , n : caractere
   calcular : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva(saida())
   
   
   repita
   escreva("Deseja calcular?")
   leia(calcular)
      escreva(saida())
      leia(opcao)

      escolha(opcao)
      caso 1
         escreva("Seu nome:")
         leia(nome)
      caso 2
         escreva("Idade:")
         leia(idade)
      caso 3
         escreva("Sexo:")
         leia(sexo)
      caso 4
         escreva("Seu peso:")
         leia(peso)
         caso 5
         escreva("Sua altura:")
         leia(altura)
      outrocaso
         escreva("Inv�lido")
         
         ate (calcular <> n )


      fimescolha
 
 
  IMC <- peso / (altura)*(altura)

         escreva("Seu IMC : ", IMC)
Fimalgoritmo
