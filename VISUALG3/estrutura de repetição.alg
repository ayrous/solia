Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
// Seção de Declarações das variáveis 
i , q: inteiro
n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos alunos?")
leia(q)

para i de 1 ate q faca
escreval("Aluno",i)
escreval("Nota 1:")
leia(n1)
escreval("Nota 2:")
leia(n2)
media <- (n1+n2) / 2
escreval("Media:" , media)
se(media >=50) entao
escreval ("APROVADO")
senao
escreval("reprovado")
fimse
escreval()
fimpara


Fimalgoritmo