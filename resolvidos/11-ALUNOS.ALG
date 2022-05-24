Algoritmo "11-alunos"

Var
   nome: caractere
   notas: vetor[1..2] de real
   media: real
   i: inteiro


Inicio

   escreval("Digite o nome do aluno: ")
   leia(nome)

   para  i<-1 ate 2 faca
      escreva("Digite a ", i , " nota: ")
      leia(notas[i])
   fimpara

   media <- ((notas[1] + notas[2]) / 2)
   se media >= 6 entao
      escreval("Média ", media, " Aprovado")
   senao
      escreval("Média ", media, " Reprovado")
   fimse





Fimalgoritmo


