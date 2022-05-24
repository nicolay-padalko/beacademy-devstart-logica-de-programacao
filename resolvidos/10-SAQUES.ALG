Algoritmo "10-saques"

Var
   saldo: real
   saque: real



Inicio

   saldo <- 1000,00
   saque <- 150,00




   repita

      escreval(saldo)
      escreval("Efetuar saque de 150,00")
      saldo <- (saldo - saque)


   ate saldo < 150,00
   escreval("Saldo final ", saldo)
   escreval("Saldo insuficiente para novos saques")




Fimalgoritmo