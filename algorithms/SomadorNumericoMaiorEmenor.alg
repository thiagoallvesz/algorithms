algoritmo "somadorNumerico"
var
   cont, n, s, maior, menor: Inteiro
inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, "º valor: ")
               Leia(n)
               Se (n > maior) entao
                  maior <- n
               FimSe
               Se (menor = 0) ou (n < menor) entao
                  menor <- n
               FimSe
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores é: ", s)
      EscrevaL("MAIOR VALOR DIGITADO: ", maior)
      EscrevaL("MENOR VALOR DIGITADO: ", menor)
fimalgoritmo
