Algoritmo "semnome"
// Disciplina: Fundamentos de Programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   x, y : real
   imc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule aqui seu IMC!")
   escreval("seu peso:")
   leia(x)
   escreval("Sua altura:")
   leia(y)
   imc <- (x / (y*y))
   escreva("Seu IMC:" , x / (y*y) )
   escreval()
   se (imc < 18.5) entao
      escreval("Abaixo de peso..")
   senao
      se ((imc > 18.5) e (imc < 25)) entao
         escreval("Saud�vel")
      senao
         se ((imc = 25) e (imc < 30)) entao
            escreval("Peso em Excesso")
         senao
            se ((imc = 30) e (imc < 35)) entao
               escreval("Obesidade Grau I")
            senao
               se ((imc = 35) e (imc < 40)) entao
                  escreval("Obesidade Grau II")
               senao
                  se (imc > 40) entao
                     escreval("Obesidade Grau III")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
