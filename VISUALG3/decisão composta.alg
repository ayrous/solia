Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2017
Var
   // Se��o de Declara��es das vari�veis
   n1 , n2 , media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita a 1a nota
   // Solicita a 2a nota
   // Calcula a media
   // Verifica se o aluno est� aprovado ou reprovado
   escreval(" Ol�! Digite sua 1a nota:")
   leia(n1)
   escreval("Agora, digite a 2a nota:")
   leia(n2)
   escreval("Sua m�dia � de:")
   media <- (n1+n2)/2
   escreva(media)
   escreval()
   se (media > 60) entao
      escreval("aprovado")
   senao
      escreval("Reprovado...")
   fimse

Fimalgoritmo
fimse