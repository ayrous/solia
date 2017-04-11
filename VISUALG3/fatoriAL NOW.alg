Algoritmo "FATORIAL DE UM NÚMERO"
// Disciplina: Fundamentos de Programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
// Seção de Declarações das variáveis 
x , i: inteiro
fatorial : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //Usuário digita um número para se calcular o fatorial
 escreval("Fatorial de:")
leia(x)

//calcula o fatorial de um número
// Ex.: 5! = 5*4*3*2*1 = 120
fatorial <- 1
para i de 1 ate x faca

//escreval("I:" , I)
//calculo e fatorial
fatorial <- fatorial * i
fimpara

//exibe a resposta
escreval("O fatorial de" , x , " é: " , fatorial)






Fimalgoritmo