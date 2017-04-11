Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   numero , palpite, creditos, score, erro : inteiro
   play : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      //O usuario inicia com 1000 creditos
      creditos <- 20
      //Sortei o numero de 0 a 10

      numero <- Randi(10)
      // Faz reset das variaveis
      score <- 0
      erro <- 0
      repita
         escreval("Tente adivinhar o número:")
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

      //A pontuação é calculada da seguinte forma:
      //pontuação : creditos - erros
      score <- creditos- erro
      escreval("Sua pontuação é de:" , score)
      //exibir os creditos restantes
      escreval("Seus créditos:", creditos)
      //exibir o total de erros
      escreval("Seus erros foram de:" ,erro)
      escreval()

      escreval("CABÔ! OBRIGADA POR PARTICIPAR DO GAMEZINHO!")
      escreval(*---------------------------------------------*)
      escreval()
      escreval("Do wanna play again? s/n")
      leia(play)
      limpatela
   ate (play <> "s")


Fimalgoritmo