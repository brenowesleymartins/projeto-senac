Algoritmo "semnome"




Var

a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(a,b,c)
se (a > b) e (b > c) entao
   escreva(a,"/",b,"/",c)
fimse

se  (b > c) e (c>a)  entao
    escreval(b,c,a)
fimse

se (c>a)e(a>b) entao
   escreval(c,a,b)
fimse


se (c>b) e (b>a) entao
   escreval(c,b,a)
fimse

se (b>a) e (a>c) entao
   escreval(b,a,c)
fimse

se (a>c) e (c>b) entao
   escreval(a,c,b)
fimse
Fimalgoritmo