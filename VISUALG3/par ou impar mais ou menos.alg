Algoritmo "pares e impares"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Par ou �mpar?")
escreval()

escreva("Digite um n�mero: ")
leia(numero)

//verifica se o n�mero � par ou �mpar
//o numero vai ser par sempre que o resto de sua divis�o por 2 for igual a zero!
se(numero MOD 2 = 0) entao
escreval("O n�mero � par!")
senao
escreval("O n�mero � �mpar!")
fimse

se (numero <0) entao
escreval ("NEGATIVO")
senao
escreval("POSITIVO")
fimse



Fimalgoritmo