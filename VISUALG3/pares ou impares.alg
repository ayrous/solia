Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..19] de inteiro
   pares, impares : inteiro
   maioresCinquenta , menoresSete : inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
//preenchendo o vetor
   para i de 0 ate 19 faca
      escreva("Digite one number:")
      leia(numeros[i])
   fimpara
   
   //percorre o vetor
   para i de 0 ate 19 faca
   //verifica se o valor � par ou impar
   //o valor � considerado par qnd o res de sua divis�o por 2 � 0
   //'' '' '' '' qnd o res de sua divis�o por 2 � 1
   se(numeros[i] MOD 2 = 0) entao
   //contabiliza o total de pares
   pares <- pares + 1
   senao
   //contabiliza o total de impares
   impares <- impares + 1
   fimse

   se (numeros[i] > 50) entao
   //contabiliza os maiores que 50
   maioresCinquenta <- maioresCinquenta + 1
   fimse
   
   se(numeros[i] < 7) entao
   //contabiliza os menores que 7
   menoresSete <- menoresSete + 1
   fimse
   fimpara
   
   limpatela
   //saida
   escreval("TOTAL DE PARES:   " , pares)
   escreval("TOTAL DE �MPARES: " , impares)
   escreval("MAIORES QUE 50:   " , maioresCinquenta)
   escreval("MENORES QUE 7:    " , menoresSete)
   




Fimalgoritmo