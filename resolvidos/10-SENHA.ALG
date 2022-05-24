Algoritmo "10-senha"

Var
   nome: caractere
   usuario: caractere
   senha: caractere
   login: caractere
   saida: caractere


Inicio

   usuario <- "marcos"
   login <- "1234"
   saida <- "-1"



   repita

      escreval("Digite seu nome para logar")
      leia(nome)
      se (nome = saida) entao
         escreval("programa será finalizado por solicitação do usuário")
      senao
         escreval("Digite a senha - só numeros")
         leia(senha)

         se (senha = saida)entao
            escreval("programa será finalizado por solicitação do usuário")
         senao
            se ((senha = login) e (nome = usuario)) entao
               escreval("Bem vindo ao sistema")
               interrompa
            fimse
         fimse
      fimse
   ate ((nome = saida) ou (senha = saida))




Fimalgoritmo