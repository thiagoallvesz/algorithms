algoritmo "Turma"
var
   nome: Vetor[1..4] de Caractere
   n1: Vetor[1..4] de Real
   n2: Vetor[1..4] de Real
   m: Vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           EscrevaL("ALUNO ", i)
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Primeira note: ")
           Leia(n1[i])
           Escreva("Segunda note: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
           SM <- SM + m[i]
      FimPara
      MT <- SM / 4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("-----------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i]:15, m[i]:3:1)
           Se (m[i] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos ", Tot, " alunos acima da média da turma, que é: ", MT:3:1)
fimalgoritmo
