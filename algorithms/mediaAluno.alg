algoritmo "mediaAluno"
var
   n1, n2, media: Real
inicio
      EscrevaL("------------------------")
      EscrevaL("ESCOLA JAVALÍ CANSADO")
      EscrevaL("------------------------")
      Escreva("Digite a primeira nota: ")
      Leia(n1)
      Escreva("Digite a segunda nota: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      Se (media >= 7) entao
         EscrevaL("--------------------")
         EscrevaL("MÉDIA: ", media:3:1)
         EscrevaL("Aluno APROVADO!")
         EscrevaL("--------------------")
      senao
         EscrevaL("--------------------")
         EscrevaL("MÉDIA: ", media:3:1)
         EscrevaL("Aluno REPROVADO!")
         EscrevaL("--------------------")
      FimSe
fimalgoritmo
