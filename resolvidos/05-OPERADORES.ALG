Algoritmo "05-OPERADORES"

Var

   nome: caractere
   idade: inteiro


Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite sua idade")
   leia(idade)
   escreval("Idade � maior de 18 anos?", idade > 18)
   escreval("Idade � igual a 25 anos?", idade = 25)
   escreval("Idade � diferente de 25 anos?", (nao(idade = 25)))
   escreval("Idade � diferente de 25 anos? ou nome igual a Marcos", (nao(idade = 25) ou (nome = "Marcos")))
   escreval("Idade dividida por 2 � igual a zero?", ((idade % 2) = 0))



Fimalgoritmo