algoritmo "contadorInteligente"
var
   comeco, final: Inteiro
inicio
      comeco <- 0
      EscrevaL("------------------------")
      EscrevaL(" CONDATADOR INTELIGENTE ")
      EscrevaL("------------------------")
      Escreva("Come�o da contagem: ")
      Leia(comeco)
      Escreva("Final da contagem: ")
      Leia(final)
      EscrevaL("---------------------------")
      EscrevaL("   C O N T A N D O. . .    ")
      EscrevaL("---------------------------")
      Se (comeco < final) entao
         Enquanto (comeco < final) faca
                  Escreva(comeco, "...")
                  comeco <- comeco + 1
         FimEnquanto
      senao
           Se (comeco > final) entao
              Enquanto (comeco > final) faca
                       Escreva(comeco, "...")
                       comeco <- comeco - 1
              FimEnquanto
           senao
                Se (comeco = final) e (final = comeco) entao
                     EscrevaL("IMPOSS�VEL CONTAR N�MEROS IGUAIS!")
                     EscrevaL("TENTE OUTRA VEZ COM N�MEROS DIFERENTES!")
                FimSe
           FimSe
      FimSe
fimalgoritmo
