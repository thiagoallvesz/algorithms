algoritmo "Fatorial"
var
   c, n, f: Inteiro
   r: Caractere
inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(n)
            c <- n
            f <- 1
            Repita
                  f <- f * c
                  c <- c - 1
            Ate (c < 1)
            EscrevaL("O valor do fatorial de ", n, " � igual a: ", f)
            Escreva("Deseja continuar? [S/N]: ")
            Leia(r)
            LimpaTela
      Ate (r = "N")
fimalgoritmo
