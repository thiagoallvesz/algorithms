algoritmo "somadorPARA"
var
   n: Inteiro
   c: Inteiro
   s: Inteiro
inicio
      s <- 0
      Para c <- 1 ate 5 faca
           EscrevaL("Digite um valor: ")
           Leia(n)
           s <- s + n
      FimPara
      EscrevaL("A soma dos valores é: ", s)
fimalgoritmo
