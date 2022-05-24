Algoritmo "10-idades"

Var
   menores: inteiro
   maiores: inteiro
   idade: inteiro

Inicio

   repita

      escreval("Digite uma idade")
      leia(idade)
      se (idade < 18) entao
         menores <- menores + 1
      senao
         se (idade > 60) entao
            maiores <- maiores + 1
         fimse
      fimse
   ate (idade = -99)
   escreval("Total de pessoas com menos de 18 anos", menores)
   escreval("Total de pessoas com mais de 60 anos", menores)




Fimalgoritmo