Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2017





//função nome
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
   // Seção de Declarações das variáveis

   opcao, nome, idade, i , altura , peso , IMC : inteiro
   sexo , n : caractere
   calcular : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreva("Inválido")
         
         ate (calcular <> n )


      fimescolha
 
 
  IMC <- peso / (altura)*(altura)

         escreva("Seu IMC : ", IMC)
Fimalgoritmo
