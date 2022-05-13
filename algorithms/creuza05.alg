algoritmo "creuza05"
var
   emprestimo, parcelas, juros, valor, valorParcela: Real
inicio
      Escreva("Digite o valor do emprestimo R$: ")
      Leia(emprestimo)
      Escreva("Digite o total de parcelas: ")
      Leia(parcelas)
      juros <- emprestimo * 20 / 100
      valor <- emprestimo + juros
      valorParcela <- (emprestimo + juros) / parcelas
      Escreva("Você vai pagar ", parcelas, "x de R$: ", valorParcela, ". Valor total R$: ", valor, ".")
fimalgoritmo
