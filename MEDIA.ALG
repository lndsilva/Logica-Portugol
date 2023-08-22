Algoritmo "media"

Var
media,nota1,nota2,nota3 : real

Inicio
      escreval("Insira a nota 1: ")
      leia(nota1)
      
      escreval("Insira a nota 2: ")
      leia(nota2)

       escreval("Insira a nota 3: ")
      leia(nota3)
      
      media <- (nota1+nota2+nota3)/3
      
      se media >= 5 entao
         escreval("Aluno aprovado")
      senao
         escreval("Aluno reprovado")
      fimse

Fimalgoritmo