Algoritmo "06-IMC"

Var

   imc: real
   altura, temp: real
   peso: inteiro


Inicio

   escreval("Qual a sua altura")
   leia(altura)
   escreval("Qual o seu peso")
   leia(peso)

   temp <- altura * altura

   imc <- peso / temp

   se (imc < 19) entao
      escreval("abaixo do peso")
   senao
      se ((imc < 25) e (imc > 19)) entao
         escreval("peso normal")
         senao
         se ((imc < 30) e (imc > 25)) entao
            escreval("sobrepeso")
            senao
            se ((imc < 40) e (imc > 30)) entao
               escreval("obesidade tipo 1")
               senao
               se (imc > 40) entao
                  escreval("obesidade morbida")
               fimse
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo
