Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var

nota1,nota2,nota3,media:real
inicio

      escreval("Calculadora de m�dia do aluno")

      escreval("Insira a nota 1")
      leia(nota1)

      escreval("Insira a nota 2")
      leia(nota2)

      escreval("Insira a nota 3")
      leia(nota3)

      media<-(nota1+nota2+nota3)/3
      
      se (media >= 7) e (media <=10) entao
        escreval("Aluno passado por m�dia")
      senao
      se(media >= 5) e (media <= 6.9) entao
        escreval("Aluno em prova final")
      senao
      se(media >= 0) e (media <= 4.9)entao
        escreval("Aluno em recupera��o")
      senao
      fimse

      


fimalgoritmo