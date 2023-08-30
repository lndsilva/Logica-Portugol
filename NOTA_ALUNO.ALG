Algoritmo "nota_aluno"

Var

   nota : real

Inicio

      escreval("Digite uma nota: ")
      leia(nota)
      
      enquanto (nota<0) ou (nota>10) faca
            escreval("ERROR! A nota deve ser entre 0 e 10")
            escreval("Digite novamente a nota: ")
            leia(nota)
      fimenquanto
      se (nota>=7) entao
       escreval("Aluno aprovado!")
      senao
       escreval("Aluno reprovado!")
      fimse

Fimalgoritmo