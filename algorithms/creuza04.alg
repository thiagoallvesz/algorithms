algoritmo "creuza04"
// Fun��o :
// Autor :
// Data : 07/12/2021
// Se��o de Declara��es 
var
   preco, imposto: Real
inicio
      Escreva("Qual � o valor do produto: ")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto ser� de US$: ", imposto:5:2)
fimalgoritmo
