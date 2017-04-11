Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
// Seção de Declarações das variáveis 
vetor1 : vetor[0..9] de inteiro
vetor2 : vetor[0..9] de inteiro
vetor3 : vetor[0..9] de inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valores para o 1º vetor:")

para i de 0 ate 9 faca
escreva("Digite um numero:")
leia(vetor1[i])
fimpara

escreval()

escreval("Valores para o 2º vetor:")
para i de 0 ate 9 faca
escreva("Digite um numero:")
leia(vetor2[i])
fimpara


//soma as posições dos dois vetores e armazena o resultado num terceiro vetor

escreval()
escreval("Somando os valores...")

para i de 0 ate 9 faca
vetor3[i] <- vetor1[i] + vetor2[i]
fimpara

escreval("Valores do vetor 1")
para i de 0 ate 9 faca
escreva(vetor1[i] , "  ")
fimpara

escreval()

escreval("Valores do vetor 2")
para i de 0 ate 9 faca
escreva(vetor2[i] , "  ")
fimpara


escreval()
escreval("Valores do vetor 3")
para i de 0 ate 9 faca
escreva(vetor3[i])
fimpara

Fimalgoritmo