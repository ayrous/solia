Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numero , palpite, creditos, score, erro : inteiro
   play : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      //O usuario inicia com 1000 creditos
      creditos <- 20
      //Sortei o numero de 0 a 10

      numero <- Randi(10)
      // Faz reset das variaveis
      score <- 0
      erro <- 0
      repita
         escreval("Tente adivinhar o n�mero:")
         leia(palpite)
         se (palpite = numero) entao
            escreval("ACERTOU")
         senao
            escreval("TENTE NOVAMENTE")


            //conbtabiliza erros
            erro <- erro +1
            //decrementa 5 creditos
            creditos <- creditos -5
         fimse
         escreval()
      ate (palpite = numero) ou (creditos < 0)

      //A pontua��o � calculada da seguinte forma:
      //pontua��o : creditos - erros
      score <- creditos- erro
      escreval("Sua pontua��o � de:" , score)
      //exibir os creditos restantes
      escreval("Seus cr�ditos:", creditos)
      //exibir o total de erros
      escreval("Seus erros foram de:" ,erro)
      escreval()

      escreval("CAB�! OBRIGADA POR PARTICIPAR DO GAMEZINHO!")
      escreval(*---------------------------------------------*)
      escreval()
      escreval("Do wanna play again? s/n")
      leia(play)
      limpatela
   ate (play <> "s")


Fimalgoritmo