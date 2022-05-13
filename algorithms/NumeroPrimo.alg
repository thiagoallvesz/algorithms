algoritmo "numeroPrimo"
var
   c, n, contDiv: Inteiro
inicio
      c <- 1
      Escreva("Digite um número: ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
               contDiv <- contDiv + 1
            FimSe
      c <- c + 1
      Ate (c > n)
      Se (contDiv > 2) entao
         Escreva("O valor ", n, " não é primo!")
      senao
           Escreva("O valor ", n, " é primo!")
      FimSe
fimalgoritmo
