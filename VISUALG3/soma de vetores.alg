Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
x : vetor[1..10] de inteiro
soma : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//entrada de dados
para i de 1 ate 10 faca
escreva("Digite um n�mero:")
leia(x[i])

fimpara

//percorre o vetor somando os valores
//processamento
para i de 1 ate 10 faca
limpatela
soma <- soma + x[i]
//exibe o resultado do somat�rio
escreva("***** A soma dos vetores � : " , soma, " ***** ")
//saida

fimpara



Fimalgoritmo