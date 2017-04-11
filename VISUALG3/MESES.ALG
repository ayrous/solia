Algoritmo "meses"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : demonstrar estrutura de seleção
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2017
Var
   // Seção de Declarações das variáveis
   numM : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero do mes:")
   leia(numM)

   escolha(numM)
   caso 1
      escreval ("JANEIRO")
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("MARÇO")
   caso 4
      escreval("ABRIL")
   outrocaso
      escreval("Mês inválido")

   fimescolha
Fimalgoritmo