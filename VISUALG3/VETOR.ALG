Algoritmo "VETOR"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   //vetor de 10 posi��es para numeros inteiros
   numeros : vetor[0..9] de inteiro
   i , x , indice: inteiro
   encontrou : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Prenchendo o vetor. wow")
   //atribui valores ao vetor
   para i de 0 ate 9 faca
      escreva("Digite um n�mero:")
      leia(numeros[i])
   fimpara


   limpatela
   escreval()
   escreval("Os n�meros digitados foram:")

   para i de 0 ate 9 faca
      escreval(numeros[i])
   fimpara


   //acessar os valores do vetor
   escreva("Acessando o vetor: ")
   leia (x)
   para i de 0 ate 9 faca

   //verifica se algum numero digitado � igual a algum elemento
   se (numeros[i] = x) entao
      encontrou <- verdadeiro
      //posi��o do elemento encontrado
      indice <- i
      
      //para de percorrer o vetor assim  que encontra o valor
      interrompa
   fimse
   fimpara
   
   //decide se o valor foi ou n�o encontrado
   se (encontrou = verdadeiro) entao
      escreval("O valor est� presente no vetor")
      escreval("O valor est� na posi��o:", indice, " do vetor")
   senao
      escreval("Inv�lido")
   fimse



Fimalgoritmo
fimse