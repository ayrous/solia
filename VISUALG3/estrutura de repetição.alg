Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
// Se��o de Declara��es das vari�veis 
i , q: inteiro
n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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