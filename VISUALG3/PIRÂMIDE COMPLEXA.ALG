Algoritmo "pir�mide complexa"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   i , y ,x , altura : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a altura da pir�mide:")
   
   //determina a quant. de linhas
   leia(altura)

   //pula uma linha ao chegar ao fim
   para i de 1 ate altura faca
   
      //determina a quant. de espa�os antes de escrever o *
      //quant. de espa�os = altura - i
      para y de 1 ate altura - i faca
         escreva(" ")
      fimpara
      
      //deseha os caracteres *
      //para calcular a posi��o do caractere
      //2 * i-1 (metade da linha anterior)
      para x de 1 ate 2 * i - 1 faca
         escreva("*")
      fimpara
      escreval()
   fimpara


Fimalgoritmo