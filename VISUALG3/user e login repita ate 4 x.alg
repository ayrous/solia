Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   user , senha : caractere
   tentativas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreva ("Usu�rio:")
      leia(user)
      escreval("Senha:")
      leia(senha)
      limpatela
      tentativas <- tentativas + 1
   ate (user = "SENAI") e (senha = "123") ou (tentativas > 4)

   se (tentativas < 4) entao

   escreval()
   escreval("WELCOME!YOU CAN GET ON HERE")
  senao
  escreval()
  escreval("ERRO DE LOGIN - VC BLOQUEOU O SISTEMA IN�TIL!")
  fimse


Fimalgoritmo
