algoritmo "tabuadaRepita"
var
   cont, n, r: Inteiro
inicio
      cont <- 1
      Escreva("Digite o valor para ver a tabuada: ")
      Leia(n)
      Repita
            r <- n * cont
            EscrevaL(n, " x ", cont, " = ", r)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
