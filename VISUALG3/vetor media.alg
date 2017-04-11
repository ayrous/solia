Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
nome : vetor[0..4] de caractere
medias : vetor [0..4] de real
nota1, nota2,media : real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//solicita os nomes dos alunos, as notas, calcula a média e armazena nos vetores

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
escreval("Média: ", media)
escreval(----------------------------)
  fimpara
limpatela
//exibindo os dados
escreval("Médias calculadas")
para i de 0 ate 4 faca
escreval("ALUNO: " ,  nome[i])
escreval("MÉDIA: " , medias[i])
escreval()
fimpara




Fimalgoritmo