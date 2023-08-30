Algoritmo "media_escolar_vetor"

Var
   i : inteiro
   aluno : vetor[1..5] de caracter
   nota1 : vetor[1..5] de real
   nota2 : vetor[1..5] de real
   trabalho : vetor[1..5] de real

Inicio

      escreval("Insira o nome e as notas de 5 alunos")

      para i de 1 ate 5 faca
      escreval("Nome do aluno: ")
      leia(aluno[i])
      escreva("Insira a nota1 para o aluno ",i," :")
      leia(nota1[i])
      escreva("Insira a nota2 para o aluno ",i, " :")
      leia(nota2[i])
      escreva("Insira a nota do trabalho para o aluno ",i," :")
      leia(trabalho[i])
      fimpara
      


Fimalgoritmo