Algoritmo "semnome"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2017
Var
// Seção de Declarações das variáveis 
// x e y são dois números que o usuário deve digitar :)
x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número:")
//Aguarde o usuário digitar um número
leia(x)

escreva("Digite o próximo número:")
leia (y)

//Adição
escreva("Adição:")
escreva(x , "+", y , "=")
escreva(x + y)
escreval()

//Expressão
escreva("Expressão:")
escreva(x, " *" , y , " -" , y , " +" , x , " (" , x , " ^" , y , " )" , " *" , " (" , x ," /" , y , " )", " =")
escreva(x*y-y+x)

Fimalgoritmo