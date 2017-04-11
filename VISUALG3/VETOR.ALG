Algoritmo "VETOR"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   //vetor de 10 posições para numeros inteiros
   numeros : vetor[0..9] de inteiro
   i , x , indice: inteiro
   encontrou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Prenchendo o vetor. wow")
   //atribui valores ao vetor
   para i de 0 ate 9 faca
      escreva("Digite um número:")
      leia(numeros[i])
   fimpara


   limpatela
   escreval()
   escreval("Os números digitados foram:")

   para i de 0 ate 9 faca
      escreval(numeros[i])
   fimpara


   //acessar os valores do vetor
   escreva("Acessando o vetor: ")
   leia (x)
   para i de 0 ate 9 faca

   //verifica se algum numero digitado é igual a algum elemento
   se (numeros[i] = x) entao
      encontrou <- verdadeiro
      //posição do elemento encontrado
      indice <- i
      
      //para de percorrer o vetor assim  que encontra o valor
      interrompa
   fimse
   fimpara
   
   //decide se o valor foi ou não encontrado
   se (encontrou = verdadeiro) entao
      escreval("O valor está presente no vetor")
      escreval("O valor está na posição:", indice, " do vetor")
   senao
      escreval("Inválido")
   fimse



Fimalgoritmo
fimse