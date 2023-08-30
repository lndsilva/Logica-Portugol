Algoritmo "media_aluno_vetor"

Var
   i : inteiro
   aluno : vetor[1..5] de caracter
   nota : vetor[1..5] de real
   
Inicio

      escreval("Insira 5 nomes de alunos")

      para i de 1 ate 5 faca
      leia(aluno[i])
      fimpara
      
      escreval("Insira a nota de 5 alunos")
      
      para i de 1 ate 5 faca
      leia(nota[i])
      fimpara
      
      escreval("Listagem do nome dos alunos:")
      para i de 1 ate 5 faca
      escreval(aluno[i])
      fimpara
      
      escreval("Listagem da nota dos alunos")
      para i de 1 ate 5 faca
      escreval(nota[i])
      fimpara

      para i de 1 ate 5 faca
      escreval("Olá ",aluno[i]," sua nota é ",nota[i])
      fimpara
      
Fimalgoritmo