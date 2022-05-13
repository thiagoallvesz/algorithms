algoritmo "EscolaSantaPaciencia"
var
   quantos, contador: Inteiro
   nota, maior: Real
   aluno, melhor: Caractere
inicio
      contador <- 1
      EscrevaL("------------------------")
      EscrevaL(" ESCOLA SANTA PACIÊNCIA ")
      EscrevaL("------------------------")
      Escreva("Quantos alunos tem a turma?: ")
      Leia(quantos)
      Enquanto (contador <= quantos) faca
               EscrevaL("------------------------------")
               Escreva("Nome do ", contador, "º Aluno: ")
               Leia(aluno)
               Escreva("Nota do aluno: ")
               Leia(nota)
               EscrevaL("------------------------------")
               contador <- contador + 1
               Se (nota > maior) entao
                  maior <- nota
                  melhor <- aluno
               FimSe
      FimEnquanto
      EscrevaL("--------------------------------------")
      EscrevaL("     O melhor Aluno foi: ", melhor, ".")
      EscrevaL("     Com a nota: ", maior:3:1)
      EscrevaL("--------------------------------------")
fimalgoritmo
