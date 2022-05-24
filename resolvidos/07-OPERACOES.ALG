Algoritmo "07-operacoes"

Var
   opcao: caractere
   num1, num2: real
   resultado: real



Inicio

   escreval("Primeiro Numero ")
   leia(num1)
   escreval("Segundo Numero ")
   leia(num2)

   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")

   leia(opcao)

   escolha opcao
   caso "1"
      resultado <- num1 + num2
   caso "2"
      resultado <- num1 - num2
   caso "3"
      resultado <- num1 * num2
   caso "4"
      resultado <- num1 / num2
   fimescolha
   escreval(resultado)



Fimalgoritmo



