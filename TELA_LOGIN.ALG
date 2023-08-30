Algoritmo "tela_login"

Var

   usuario,senha:caracter


Inicio

      escreval("Insira o nome do usuário")
      leia(usuario)
      escreval("Insira a senha do usuário")
      leia(senha)
      
      se (usuario = "senac") e (senha = "senac") entao
         escreval("Bem vindo ao sistema.")
      senao
         escreval("Usuário ou senha inválidos.")
      fimse

Fimalgoritmo