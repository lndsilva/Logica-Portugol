Algoritmo "divisao"

Var

res,num, den: real


Inicio

      escreval("Insira o primeiro n�mero")
      leia(num)
      escreval("Insira o segundo n�mero")
      leia(den)
      
      se den <> 0 entao
         res<-num/den
         escreval("Resultado = ", res)
      senao
           escreval("N�o � poss�vel divis�o por zero")
      fimse
      
Fimalgoritmo