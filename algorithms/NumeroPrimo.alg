algoritmo "numeroPrimo"
var
   c, n, contDiv: Inteiro
inicio
      c <- 1
      Escreva("Digite um n�mero: ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
               contDiv <- contDiv + 1
            FimSe
      c <- c + 1
      Ate (c > n)
      Se (contDiv > 2) entao
         Escreva("O valor ", n, " n�o � primo!")
      senao
           Escreva("O valor ", n, " � primo!")
      FimSe
fimalgoritmo
