Algoritmo "07-perimetro"

Var

   opcao: caractere
   forma: caractere
   lateral: inteiro
   perimetro, area: inteiro


Inicio

   escreval("1 - Quadrado")
   escreval("2 - triangulo")
   leia(opcao)


   escreval("Tamanho da lateral")
   leia(lateral)


   escolha opcao
   caso "1"
      perimetro <- lateral * 4
      area <- lateral * lateral
   caso "2"
      perimetro <- lateral * 3
      area <- lateral * lateral * 1,73 / 4

   fimescolha
   escreval(perimetro)
   escreval(area)


Fimalgoritmo