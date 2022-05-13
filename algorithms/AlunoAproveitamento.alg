algoritmo "AproveitamentoAluno"
var
   nota1, nota2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALÍ CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira nota do Aluno: ")
      Leia(nota1)
      Escreva("Segunda nota do Aluno: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media >= 9) e (media <= 10) entao
         EscrevaL("MÉDIA: ", media:3:1)
         EscrevaL("APROVEITAMENTO: A")
      senao
           Se (media >= 8) e (media <= 9) entao
              EscrevaL("MÉDIA: ", media:3:1)
              EscrevaL("APROVEITAMENTO: B")
           senao
                Se (media >= 7) e (media <= 8) entao
                   EscrevaL("MÉDIA: ", media:3:1)
                   EscrevaL("APROVEITAMENTO: C")
                senao
                     Se (media >= 6) e (media <= 7) entao
                        EscrevaL("MÉDIA: ", media:3:1)
                        EscrevaL("APROVEITAMENTO: D")
                     senao
                          Se (media >= 5) e (media <= 6) entao
                             EscrevaL("MÉDIA: ", media:3:1)
                             EscrevaL("APROVEITAMENTO: E")
                          senao
                               EscrevaL("MÉDIA: ", media:3:1)
                               EscrevaL("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo


