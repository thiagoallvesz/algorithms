algoritmo "TesteVetor"
var
   v: Vetor[1..6] de Inteiro
   i: Inteiro
inicio
      Para i <-1 ate 6 faca
           Escreva("Digite o ", i, "º valor: ")
           Leia(v[i])
      FimPara
      Para i <- 1 ate 6 faca
           Escreva("[", v[i], "]")
      FimPara
fimalgoritmo
