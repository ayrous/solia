Algoritmo "semnome"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   user , senha : caractere
   tentativas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreva ("Usuário:")
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
  escreval("ERRO DE LOGIN - VC BLOQUEOU O SISTEMA INÚTIL!")
  fimse


Fimalgoritmo
