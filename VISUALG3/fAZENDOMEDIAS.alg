Algoritmo "expressions"
// Disciplina: Fundamentos de Programação
// Professor: Jorge Rabello
// Descrição: expressions
// Autor(a): íris :)
// Data atual: 09/02/2017
Var
   // Seção de Declarações das variáveis
   nome : caractere
   media, nota1, nota2 : real
   falta : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   //Calcula a média
   media <- ((nota1+nota2)/2)
   //Exibe o nome do aluno
   escreva("NOME:" , nome)
   escreval()

   //Exibe a média do aluno
   escreva("MÉDIA:" , media)

 //Solicita as faltas
   escreval("Digite seu numero de faltas:")
   leia(falta)

   //Exibe aprovação ou reprovação
   se (media > 60) e (falta < 25) entao
   escreval ("Aprovado")
   senao
    escreval("Reprovadoo...")
   fimse
Fimalgoritmo