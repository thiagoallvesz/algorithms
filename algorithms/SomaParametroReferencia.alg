algoritmo "SomaParametrosReferencia"
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("O valor de A = ", A)
      EscrevaL("O valor de B = ", B)
      EscrevaL("Soma A + B = ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL("Valor de x = ", X)
      EscrevaL("V alor de y = ", Y)
fimalgoritmo
