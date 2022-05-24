Algoritmo "11-produtos"

Var
   produto: vetor[1..10] de caractere
   preco: vetor[1..10] de inteiro
   i: inteiro

Inicio

   para i<-1 ate 10 faca
      escreva("Digite o nome do ", i , "º produto: " )
      leia(produto[i])
      escreva("Digite o preco do ", i , "º produto: " )
      leia(preco[i])
   fimpara

   para i<-1 ate 10 faca
      escreval(produto[i], " tem o preco de: ", preco[i])
   fimpara


Fimalgoritmo


