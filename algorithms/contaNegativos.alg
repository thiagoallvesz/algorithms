algoritmo "contarNegativos"
var
   n, c, totn: Inteiro
inicio
      c <- 1
      totn <- 0
      Repita
            Escreva("Digite um n�mero: ")
            Leia(n)
            Se (n < 0) entao
               totn <- totn + 1
            FimSe
            c <- c + 1
      Ate (c > 5)
      EscrevaL("Fotam digitados: ", totn, " n�meros negativos!")
fimalgoritmo
