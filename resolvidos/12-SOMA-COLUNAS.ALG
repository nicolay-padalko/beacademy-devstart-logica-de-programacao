Algoritmo "12-soma-colunas"

Var

   matColuna: vetor[1..4,1..3] de inteiro
   i, j: inteiro
   soma: inteiro


Inicio


   para  i<-1 ate 3 faca
      escreva("Digite o ", i , " numero da linha: ")
      leia(matColuna[i])
      para  j<-1 ate 3 faca
         escreva("Digite o ", j , " numero da coluna: ")
         leia(matColuna[i,j])
      fimpara
   fimpara

   para j <- 1 ate 3 faca
      soma <- 0
      para  i<-1 ate 3 faca
         soma <- (soma + matColuna [j,i])
      fimpara
      matColuna[4,j] <- soma
      j <- j + 1
   fimpara
   
   para i <- 1 ate 3 faca
   escreval("Soma das coluna ",i, " Total ", matColuna[4,i])
   fimpara

Fimalgoritmo


