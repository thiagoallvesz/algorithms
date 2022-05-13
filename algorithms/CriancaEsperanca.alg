algoritmo "CriancaEsperanca"
var
   D, VALOR: Inteiro
inicio
      EscrevaL("----------------------------")
      EscrevaL("     CRIANÇA ESPERANÇA      ")
      EscrevaL("----------------------------")
      EscrevaL(" Muito obrigado por ajudar! ")
      EscrevaL(" [1] para doar R$10 ")
      EscrevaL(" [2] para doar R$20 ")
      EscrevaL(" [3] para doar R$50 ")
      EscrevaL(" [4] para doar outros valores ")
      EscrevaL(" [5] para cancelar ")
      Leia(D)
      Escolha D
              caso 1
                   VALOR <- 10
              caso 2
                   VALOR <- 20
              caso 3
                   VALOR <- 50
              caso 4
                   Escreva("Digite o valor a ser doado R$: ")
                   Leia(VALOR)
              caso 5
                   VALOR <- 0
      FimEscolha
      EscrevaL("-------------------------------------------")
      EscrevaL(" SUA DOAÇÃO FOI DE R$: ", VALOR)
      EscrevaL(" MUITO OBRIGADO! ")
      EscrevaL("-------------------------------------------")
fimalgoritmo
