Algoritmo "divisao"

Var

res,num, den: real


Inicio

      escreval("Insira o primeiro número")
      leia(num)
      escreval("Insira o segundo número")
      leia(den)
      
      se den <> 0 entao
         res<-num/den
         escreval("Resultado = ", res)
      senao
           escreval("Não é possível divisão por zero")
      fimse
      
Fimalgoritmo