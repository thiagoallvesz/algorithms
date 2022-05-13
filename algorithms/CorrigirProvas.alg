Algoritmo "CorrigindoProvas"

Var
   gabarito: vetor [1..5] de caractere
   nomeAluno : vetor [1..5] de caractere
   notaAluno : vetor [1..5] de real
   respostaAluno : vetor [1..5] de caractere
   mediaTurma : real
   c, c2,c3, QuantAlunos: inteiro
Inicio
      QuantAlunos <- 5

      escreval ("Preenchimento de gabarito")
      escreval
      para c <- 1 ate 5 faca
          escreva ("Questão ", c, " : ")
          leia (gabarito[c])
      fimpara

      limpatela

      para c <- 1 ate QuantAlunos faca
          escreva ("Aluno", c ," : ")
          leia (nomeAluno[c])
          para c2 <- 1 ate 5 faca
               escreva ("Questao", c2 , " : ")
               leia (RespostaAluno[c2])
               se (respostaAluno[c2] = gabarito [c2]) entao
                  notaAluno[c] <- notaAluno[c] + 2
                  mediaTurma <- mediaTurma + 2
               fimse
          fimpara
      escreval
      escreval("--------------------------")
      escreval
      fimpara

      limpatela

      escreval ("Notas Finais")
      escreval

      para c3 <- 1 ate QuantAlunos faca
          escreval ("Nome do Aluno: ", nomeAluno[c3]:15 ," Nota: ", notaAluno[c3])
      fimpara

      escreval
      escreval ("Média da Turma: ", (mediaturma/quantAlunos))

Fimalgoritmo
