Algoritmo "semnome"

Var

a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
leia(a,b,c)
se (a > b) e (b > c) entao
   escreva(c,"/",b,"/",a)
fimse

se  (b > c) e (c>a)  entao
    escreval(a,c,b)
fimse

se (c>a)e(a>b) entao
   escreval(b,a,c)
fimse


se (c>b) e (b>a) entao
   escreval(a,b,c)
fimse

se (b>a) e (a>c) entao
   escreval(c,a,b)
fimse

se (a>c) e (c>b) entao
   escreval(b,c,a)
fimse
Fimalgoritmo