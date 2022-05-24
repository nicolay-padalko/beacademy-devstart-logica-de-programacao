Algoritmo "11-clientes"

Var
   nome: vetor[1..5] de caractere
   CPF: vetor[1..5] de caractere
   RG: vetor[1..5] de caractere
   endereco: vetor[1..5] de caractere
   telefone: vetor[1..5] de caractere
   i: inteiro

Inicio

   para i<-1 ate 5 faca
      escreva("Digite o nome do ", i , "º cliente:" )
      leia(nome[i])
      escreva("Digite o CPF do ", i , "º cliente:" )
      leia(CPF[i])
      escreva("Digite o rg do ", i , "º cliente:" )
      leia(rg[i])
      escreva("Digite o endereço do ", i , "º cliente:" )
      leia(endereco[i])
      escreva("Digite o telefone do ", i , "º cliente:" )
      leia(telefone[i])
   fimpara

   para i<-1 ate 5 faca
      escreval(nome[i], " tem o CPF: ", CPF[i])
      escreva(" RG ", RG[i])
      escreval("Endereço ", endereco[i])
      escreva(" Telefone ", telefone[i])
   fimpara




Fimalgoritmo

