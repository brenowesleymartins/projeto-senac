Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro;
   par,impar:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
