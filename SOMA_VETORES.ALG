Algoritmo "soma_vetores"

Var

   i : inteiro
   soma : real

   num1: vetor[1..5] de real
   num2: vetor[1..5] de real
   resp: vetor[1..5] de real

Inicio

  escreval("Insira 5 valores reais no num1")
  para i de 1 ate 5 faca
  leia(num1[i])
  fimpara
  
  escreval("Insira 5 valores reais no num2")
  para i de 1 ate 5 faca
  leia(num2[i])
  fimpara
  
  para i de 1 ate 5 faca
  resp[i]<- num1[i]+num2[i]
  fimpara
  
  para i de 1 ate 5 faca
  escreval("O valor da soma de num1+num2 em cada posi��o:",resp[i])
  fimpara

Fimalgoritmo