Algoritmo "tela_login"

Var

   usuario,senha:caracter


Inicio

      escreval("Insira o nome do usu�rio")
      leia(usuario)
      escreval("Insira a senha do usu�rio")
      leia(senha)
      
      se (usuario = "senac") e (senha = "senac") entao
         escreval("Bem vindo ao sistema.")
      senao
         escreval("Usu�rio ou senha inv�lidos.")
      fimse

Fimalgoritmo