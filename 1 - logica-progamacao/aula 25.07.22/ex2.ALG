Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
   // Se��o de Declara��es das vari�veis
   sexo:caracter;
   anos:inteiro;
   estado:caracter;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu sexo?")
   leia(sexo)
   escreval("digite seu estado civil:")
   leia(estado)
   se (sexo= "F") e (estado= "casada") entao
      escreval("quantos anos voce e casada?")
      leia(anos)
   fimse

Fimalgoritmo
