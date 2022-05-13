algoritmo "AnaliseDePartida"
var
   bangu, madureira, diferenca: Inteiro
   resultado: Caractere
inicio
      EscrevaL("-----------------------")
      EscrevaL(" | ANÁLISE DE PARTIDA |")
      EscrevaL(" | BANGU X MADUREIRA | ")
      EscrevaL("-----------------------")
      Escreva("Quantos Gols BANGU fez?: ")
      Leia(bangu)
      Escreva("Quantos Gols MADUREIRA fez?: ")
      Leia(madureira)
      diferenca <- Abs(bangu - madureira)
      Escolha (diferenca)
              caso 0
                   resultado <- (" | PARTIDA EMPATADA |")
              caso 1, 2, 3
                   resultado <- (" | PARTIDA NORMAL | ")
              OutroCaso
                       resultado <- (" | GOLEADA | ")
      FimEscolha
      EscrevaL("============================== ")
      EscrevaL("Diferença de Gols: ", diferenca)
      EscrevaL("STATUS: ", resultado)
      EscrevaL("============================== ")
fimalgoritmo
