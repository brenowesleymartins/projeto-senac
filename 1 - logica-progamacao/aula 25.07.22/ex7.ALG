Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro;
   par,impar:inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(numero)
   se numero mod 2=0 entao
      par<-numero + 5
      escreval("resultado:",par )
   senao
      impar<-numero + 8
      escreval("resultado", impar)
   fimse
Fimalgoritmo
