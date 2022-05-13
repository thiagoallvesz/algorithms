algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   i, tot: Inteiro
inicio
      tot <- 0
      Para i <- 1 ate 10 faca
           Escreva("Digite o seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      EscrevaL(" LISTAGEN FINAL ")
      Para i <- 1 ate tot faca
           EscrevaL(soC[i])
      FimPara
fimalgoritmo
