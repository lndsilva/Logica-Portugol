algoritmo "Calcular_estoque_medio_peca"

var
   codigo, quantidade : inteiro
   valor, valor_total: real
inicio

      escreval("Calcule o estoque m�dio de uma pe�a")
      escreval("Insira o c�digo da pe�a")
      leia(codigo)
      escreval("Insira o valor da pe�a")
      leia(valor)
      escreval("Insira a quantidade de pe�as")
      leia(quantidade)
      
      valor_total <- (quantidade * valor)
      
      escreval("O c�digo da pe�a ", codigo , " seu valor total � ", valor_total)

fimalgoritmo
