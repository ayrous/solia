Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2017
Var
// Se��o de Declara��es das vari�veis 
// x e y s�o dois n�meros que o usu�rio deve digitar :)
x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero:")
//Aguarde o usu�rio digitar um n�mero
leia(x)

escreva("Digite o pr�ximo n�mero:")
leia (y)

//Adi��o
escreva("Adi��o:")
escreva(x , "+", y , "=")
escreva(x + y)
escreval()

//Express�o
escreva("Express�o:")
escreva(x, " *" , y , " -" , y , " +" , x , " (" , x , " ^" , y , " )" , " *" , " (" , x ," /" , y , " )", " =")
escreva(x*y-y+x)

Fimalgoritmo