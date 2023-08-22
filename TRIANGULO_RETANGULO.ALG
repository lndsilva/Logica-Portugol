Algoritmo "triangulo_retangulo"

Var

   valor: inteiro
   resp,base,altura :real
   
Inicio

      escreval("Escolha 1- para triangulo ou 2- para retangulo")
      leia(valor)
      
      escreval("Insira a base")
      leia(base)
      
      escreval("Insira a altura")
      leia(altura)
      
      se valor = 1 entao
        resp <- base * altura / 2
        escreval("Base: ",base," Altura: ",altura," Resultado: ",resp)
      senao
        resp <- base*altura
        escreval("Base: ",base," Altura: ",altura," Resultado: ",resp)
      fimse



Fimalgoritmo