Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
i : inteiro
x : vetor[1..10] de inteiro
soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//entrada de dados
para i de 1 ate 10 faca
escreva("Digite um número:")
leia(x[i])

fimpara

//percorre o vetor somando os valores
//processamento
para i de 1 ate 10 faca
limpatela
soma <- soma + x[i]
//exibe o resultado do somatório
escreva("***** A soma dos vetores é : " , soma, " ***** ")
//saida

fimpara



Fimalgoritmo