Algoritmo "12-matriz-quadrada"

Var

   matQuad: vetor[1..3,1..3] de inteiro
   i, j, k, l: inteiro
   principal, secundaria: inteiro


Inicio
   j <- 1;
   principal <- 0
   secundaria <- 0

   para  i<-1 ate 3 faca
      escreva("Digite o ", i , " numero da linha: ")
      leia(matQuad[i])
      para  j<-1 ate 3 faca
         escreva("Digite o ", j , " numero da coluna: ")
         leia(matQuad[i,j])
      fimpara
   fimpara

   j <- 1
      para  i<-1 ate 3 faca
      principal <- (principal + matQuad[i,j]),
      j <- j+1
      fimpara

   j <- 3
   para  i<-1 ate 2 faca
      secundaria <- (secundaria + matQuad[j,i])
      j <- j - 1

   fimpara

   escreval(principal)
   escreval(secundaria)










Fimalgoritmo


