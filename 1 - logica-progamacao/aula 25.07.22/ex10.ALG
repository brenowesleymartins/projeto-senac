Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
sexo:caractere;
altura,homens,mulheres:real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu sexo")
leia(sexo)

se sexo = "masculino" entao
   homens <-  (72.7 * altura) � 58
   escreval("O peso ideal: ",homens)
fimse
   se sexo = "feminino" entao
   mulheres <- (62.1 * altura) � 44.7
   escreval("O peso ideal: ",mulheres)
   
fimse
Fimalgoritmo