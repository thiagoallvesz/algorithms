algoritmo "contInteligente"
var
   resp, cont: Inteiro
inicio
      cont <- 1
      Repita
            EscrevaL("==================")
            EscrevaL("|     M E N U    |")
            EscrevaL("==================")
            EscrevaL("| [1] De 1 a  10 |")
            EscrevaL("| [2] De 10 a  1 |")
            EscrevaL("| [3] Sair       |")
            EscrevaL("==================")
            Leia(resp)
            Se (resp = 1) entao
               EscrevaL("C O N T A N D O. . .")
               Repita
                     EscrevaL(cont, "...")
                     cont <- (cont + 1)
               Ate (cont > 10)
            senao
                 Se (resp = 2) entao
                    EscrevaL("C O N T A N D O. . .")
                    cont <- 10
                    Repita
                          EscrevaL(cont, "...")
                          cont <- (cont - 1)
                    Ate (cont < 1)
                 FimSe
            FimSe
      Ate (resp = 3)
      EscrevaL("================")
      EscrevaL("S A I N D O. . .")
      EscrevaL("================")
fimalgoritmo
