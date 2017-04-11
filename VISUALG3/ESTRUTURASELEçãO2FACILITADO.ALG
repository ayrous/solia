Algoritmo "estruturaseleção2facilitado"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Íris C. Cabral
// Data atual  : 23/02/2017
Var
   // Seção de Declarações das variáveis
  codigo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Código do produto:")
   leia(codigo)
   escolha(codigo)
   caso 1
   escreval("Alimento não perecível")
   caso 2, 3, 4
   escreval("Alimento perecível")
   caso 5, 6
   escreval("Vestuário")
   caso 7
   escreval("Higiene pessoal")
   caso 8, 9, 10
   escreval("Limpeza e utensílios domésticos")
   outrocaso
   escreval("Inválido")
   fimescolha

Fimalgoritmo