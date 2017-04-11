Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..19] de inteiro
   pares, impares : inteiro
   maioresCinquenta , menoresSete : inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
//preenchendo o vetor
   para i de 0 ate 19 faca
      escreva("Digite one number:")
      leia(numeros[i])
   fimpara
   
   //percorre o vetor
   para i de 0 ate 19 faca
   //verifica se o valor é par ou impar
   //o valor é considerado par qnd o res de sua divisão por 2 é 0
   //'' '' '' '' qnd o res de sua divisão por 2 é 1
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
   escreval("TOTAL DE ÍMPARES: " , impares)
   escreval("MAIORES QUE 50:   " , maioresCinquenta)
   escreval("MENORES QUE 7:    " , menoresSete)
   




Fimalgoritmo