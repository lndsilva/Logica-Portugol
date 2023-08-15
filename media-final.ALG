Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var

nota1,nota2,nota3,media:real
inicio

      escreval("Calculadora de média do aluno")

      escreval("Insira a nota 1")
      leia(nota1)

      escreval("Insira a nota 2")
      leia(nota2)

      escreval("Insira a nota 3")
      leia(nota3)

      media<-(nota1+nota2+nota3)/3
      
      se (media >= 7) e (media <=10) entao
        escreval("Aluno passado por média")
      senao
      se(media >= 5) e (media <= 6.9) entao
        escreval("Aluno em prova final")
      senao
      se(media >= 0) e (media <= 4.9)entao
        escreval("Aluno em recuperação")
      senao
      fimse

      


fimalgoritmo