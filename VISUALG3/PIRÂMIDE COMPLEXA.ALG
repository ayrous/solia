Algoritmo "pirâmide complexa"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   i , y ,x , altura : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a altura da pirâmide:")
   
   //determina a quant. de linhas
   leia(altura)

   //pula uma linha ao chegar ao fim
   para i de 1 ate altura faca
   
      //determina a quant. de espaços antes de escrever o *
      //quant. de espaços = altura - i
      para y de 1 ate altura - i faca
         escreva(" ")
      fimpara
      
      //deseha os caracteres *
      //para calcular a posição do caractere
      //2 * i-1 (metade da linha anterior)
      para x de 1 ate 2 * i - 1 faca
         escreva("*")
      fimpara
      escreval()
   fimpara


Fimalgoritmo