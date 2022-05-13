algoritmo "somar"
var
   n: Inteiro
   s: Inteiro
   resp: Caractere
inicio
      s <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia(n)
            s <- (s + n)
            Escreva("Quer continuar? [S/N]: ")
            Leia(resp)
      Ate (resp = "N")
      EscrevaL("A soma dos valores é: ", s)
fimalgoritmo
