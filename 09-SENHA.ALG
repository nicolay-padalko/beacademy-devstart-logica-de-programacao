Algoritmo "09-senha"


Var
   senhaSalva, senha: caractere
   nomeSalvo, nome: caractere
   opcao: inteiro


Inicio

   senhaSalva <- "paylivre"
   nomeSalvo <- "Marcos"

   repita

      escreval("1 - Logar no sistema")
      escreval("2 - Sair")
      leia(opcao)

      se opcao = "1" entao
         escreval("Digite seu nome")
         leia(nome)
         escreval("Digite sua senha")
         leia(senha)
         se (nome = nomeSalvo) e (senha = senhaSalva) entao
            escreval("Bem vindo a Paylivre")
         senao escreval("tente novamente")
         fimse
      fimse

   ate opcao = "2"



Fimalgoritmo