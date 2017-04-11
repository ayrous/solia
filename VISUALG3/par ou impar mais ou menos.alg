Algoritmo "pares e impares"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Par ou ímpar?")
escreval()

escreva("Digite um número: ")
leia(numero)

//verifica se o número é par ou ímpar
//o numero vai ser par sempre que o resto de sua divisão por 2 for igual a zero!
se(numero MOD 2 = 0) entao
escreval("O número é par!")
senao
escreval("O número é ímpar!")
fimse

se (numero <0) entao
escreval ("NEGATIVO")
senao
escreval("POSITIVO")
fimse



Fimalgoritmo