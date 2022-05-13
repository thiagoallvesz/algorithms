algoritmo "SomadorRepita"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
         Escreva("Digite um número: ")
         Leia(n)
         S <- S + N
         Escreva("Deseja continuar? [S/N]: ")
         Leia(resp)
      Ate (resp = "N")
      EscrevaL("A soma de todos o valores digitados é: ", S)
fimalgoritmo
