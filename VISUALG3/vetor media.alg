Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
nome : vetor[0..4] de caractere
medias : vetor [0..4] de real
nota1, nota2,media : real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//solicita os nomes dos alunos, as notas, calcula a m�dia e armazena nos vetores

para i de 0 ate 4 faca
escreva("Digite o  nome do aluno", i+1, ": ")
leia(nome[i])

//nota do aluno
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2:")
leia(nota2)

//media
media <- (nota1+nota2)/2

//armazena a media no vetor
medias[i] <- media
escreval("M�dia: ", media)
escreval(----------------------------)
  fimpara
limpatela
//exibindo os dados
escreval("M�dias calculadas")
para i de 0 ate 4 faca
escreval("ALUNO: " ,  nome[i])
escreval("M�DIA: " , medias[i])
escreval()
fimpara




Fimalgoritmo