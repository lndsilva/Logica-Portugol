algoritmo "Calcular_estoque_medio_peca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
   codigo, quantidade : inteiro
   valor, valor_total: real
inicio

      escreval("Calcule o estoque médio de uma peça")
      escreval("Insira o código da peça")
      leia(codigo)
      escreval("Insira o valor da peça")
      leia(valor)
      escreval("Insira a quantidade de peças")
      leia(quantidade)
      
      valor_total <- (quantidade * valor)
      
      escreval("O código da peça ", codigo , " seu valor total é ", valor_total)
      

fimalgoritmo
