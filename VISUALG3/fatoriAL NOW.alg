Algoritmo "FATORIAL DE UM N�MERO"
// Disciplina: Fundamentos de Programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
// Se��o de Declara��es das vari�veis 
x , i: inteiro
fatorial : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 //Usu�rio digita um n�mero para se calcular o fatorial
 escreval("Fatorial de:")
leia(x)

//calcula o fatorial de um n�mero
// Ex.: 5! = 5*4*3*2*1 = 120
fatorial <- 1
para i de 1 ate x faca

//escreval("I:" , I)
//calculo e fatorial
fatorial <- fatorial * i
fimpara

//exibe a resposta
escreval("O fatorial de" , x , " �: " , fatorial)






Fimalgoritmo