Algoritmo "numero_elementos"

Var
   soma,num: real
   i,n:inteiro
Inicio

      escreval("Digite o n�mero de elementos: ")
      leia(n)
      soma<-0
      
      para i de 1 ate n faca
           escreval("Digite um n�mero: ")
           leia(num)
           soma<-soma+num
      fimpara
      escreval("Total dos ",n," elementos: ", soma)


Fimalgoritmo