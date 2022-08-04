Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
sexo:caractere;
altura,homens,mulheres:real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu sexo")
leia(sexo)

se sexo = "masculino" entao
   homens <-  (72.7 * altura) – 58
   escreval("O peso ideal: ",homens)
fimse
   se sexo = "feminino" entao
   mulheres <- (62.1 * altura) – 44.7
   escreval("O peso ideal: ",mulheres)
   
fimse
Fimalgoritmo