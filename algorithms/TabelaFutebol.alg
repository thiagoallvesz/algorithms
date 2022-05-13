algoritmo "CampeonatoFutebol"
var
   team: Vetor[1..3] de Caractere
   i, j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           EscrevaL("-------------------")
           EscrevaL(" EQUIPE DE FUTEBOL ")
           Leia(team[i])
      FimPara
      LimpaTela
      EscrevaL("-------TABELA DE JOGOS-------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (team[i] <> team[j]) entao
                   EscrevaL("-------------------------------")
                   EscrevaL(team[i]:10, "[] x [] ", team[j]:10)
                FimSe
           FimPara
      FimPara
fimalgoritmo
