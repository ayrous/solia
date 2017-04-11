Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2017
Var
   // Seção de Declarações das variáveis
   n1 , n2 , media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita a 1a nota
   // Solicita a 2a nota
   // Calcula a media
   // Verifica se o aluno está aprovado ou reprovado
   escreval(" Olá! Digite sua 1a nota:")
   leia(n1)
   escreval("Agora, digite a 2a nota:")
   leia(n2)
   escreval("Sua média é de:")
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