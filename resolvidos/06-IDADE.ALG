Algoritmo "06-idade"

Var

   idade: inteiro


Inicio

   escreval("Qual a sua idade")
   leia(idade)


   se (idade < 18) entao
      escreval("menor de idade")
   senao
      se ((idade < 60) e (idade > 18)) entao
         escreval("adulto")
      senao
         se (idade > 60) entao
            escreval("idoso")
         fimse
      fimse
   fimse






Fimalgoritmo
