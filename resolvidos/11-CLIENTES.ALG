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
      escreva("Digite o nome do ", i , "� cliente:" )
      leia(nome[i])
      escreva("Digite o CPF do ", i , "� cliente:" )
      leia(CPF[i])
      escreva("Digite o rg do ", i , "� cliente:" )
      leia(rg[i])
      escreva("Digite o endere�o do ", i , "� cliente:" )
      leia(endereco[i])
      escreva("Digite o telefone do ", i , "� cliente:" )
      leia(telefone[i])
   fimpara

   para i<-1 ate 5 faca
      escreval(nome[i], " tem o CPF: ", CPF[i])
      escreva(" RG ", RG[i])
      escreval("Endere�o ", endereco[i])
      escreva(" Telefone ", telefone[i])
   fimpara




Fimalgoritmo

