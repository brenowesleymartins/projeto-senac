Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
   // Seção de Declarações das variáveis
   sexo:caracter;
   anos:inteiro;
   estado:caracter;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu sexo?")
   leia(sexo)
   escreval("digite seu estado civil:")
   leia(estado)
   se (sexo= "F") e (estado= "casada") entao
      escreval("quantos anos voce e casada?")
      leia(anos)
   fimse

Fimalgoritmo
