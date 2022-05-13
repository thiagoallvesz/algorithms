algoritmo "creuza02"
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva("Quantas conversões você deseja fazer?: ")
      Leia(Q)
      Enquanto (C <= Q) faca
               Escreva("Quantos Reais eu tenho? RS$ ")
               Leia(R)
               D <- R / 5.69
               EscrevaL("Eu poosso ter US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
