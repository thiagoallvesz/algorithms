algoritmo "mediaAluno"
var
   n1, n2, media: Real
inicio
      EscrevaL("------------------------")
      EscrevaL("ESCOLA JAVAL� CANSADO")
      EscrevaL("------------------------")
      Escreva("Digite a primeira nota: ")
      Leia(n1)
      Escreva("Digite a segunda nota: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      Se (media >= 7) entao
         EscrevaL("--------------------")
         EscrevaL("M�DIA: ", media:3:1)
         EscrevaL("Aluno APROVADO!")
         EscrevaL("--------------------")
      senao
         EscrevaL("--------------------")
         EscrevaL("M�DIA: ", media:3:1)
         EscrevaL("Aluno REPROVADO!")
         EscrevaL("--------------------")
      FimSe
fimalgoritmo
