Algoritmo "operacoes"

Var
   opcaoMenu: caractere
   clientes: vetor[1..5] de caractere

procedimento mostrarMenu()
inicio
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicar")
   escreval("4 - Dividir")
   leia(opcaoMenu)
fimprocedimento


procedimento somar()
var
   i, priNum, segNum: inteiro
inicio
   escreval("Digite o primeito numero")
   leia(priNum)
   escreval("Digite o segundo numero")
   leia(segNum)
   escreval("soma = ", priNum + segNum)
fimprocedimento


procedimento subtrair()
var
   i, priNum, segNum: inteiro
inicio
   escreval("Digite o primeito numero")
   leia(priNum)
   escreval("Digite o segundo numero")
   leia(segNum)
   escreval("substra��o = ", priNum - segNum)
fimprocedimento

procedimento multiplicar()
var
   i, priNum, segNum: inteiro
inicio
   escreval("Digite o primeito numero")
   leia(priNum)
   escreval("Digite o segundo numero")
   leia(segNum)
   escreval("multiplica��o = ", priNum * segNum)
fimprocedimento

procedimento dividir()
var
   i, priNum, segNum: inteiro
inicio
   escreval("Digite o primeito numero")
   leia(priNum)
   escreval("Digite o segundo numero")
   leia(segNum)
   escreval("divis�o = ", priNum / segNum)
fimprocedimento





Inicio
   repita
      mostrarMenu()
      escolha opcaoMenu
      caso "1"
         somar()
      caso "2"
         subtrair()
      caso "3"
         multiplicar()
      caso "4"
         dividir()
      outrocaso
         escreval("Opc�o inv�lida")
      fimescolha
   ate opcaoMenu = "5"


Fimalgoritmo