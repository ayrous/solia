Algoritmo "expressions"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o: expressions
// Autor(a): �ris :)
// Data atual: 09/02/2017
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   media, nota1, nota2 : real
   falta : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Solicita o nome do aluno
   escreva("Digite seu nome:")
   leia(nome)
   escreval()
   //Solicita a primeira nota
   escreva("Nota 1:")
   leia(nota1)
   escreval()
   //Solicita a segunda nota
   escreva("Nota 2:")
   leia (nota2)
   escreval()
   //Calcula a m�dia
   media <- ((nota1+nota2)/2)
   //Exibe o nome do aluno
   escreva("NOME:" , nome)
   escreval()

   //Exibe a m�dia do aluno
   escreva("M�DIA:" , media)

 //Solicita as faltas
   escreval("Digite seu numero de faltas:")
   leia(falta)

   //Exibe aprova��o ou reprova��o
   se (media > 60) e (falta < 25) entao
   escreval ("Aprovado")
   senao
    escreval("Reprovadoo...")
   fimse
Fimalgoritmo