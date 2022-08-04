Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
imc,peso,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu peso")
leia(peso)
escreval("Informe sua altura")
leia(altura)

imc <- peso/(altura*altura)

se imc < 18.5 entao
   escreval("Abaixo do peso: ",imc)
fimse

se  (imc >= 18.5) e (imc < 25) entao
    escreval("Peso normal: ",imc)
fimse

se (imc >= 25) e (imc <30) entao
   escreval("Acima do peso: ",imc)
fimse

se (imc >= 30) entao
       escreval("Peso obeso: ",imc)
fimse

Fimalgoritmo