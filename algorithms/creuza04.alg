algoritmo "creuza04"
// Função :
// Autor :
// Data : 07/12/2021
// Seção de Declarações 
var
   preco, imposto: Real
inicio
      Escreva("Qual é o valor do produto: ")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto será de US$: ", imposto:5:2)
fimalgoritmo
