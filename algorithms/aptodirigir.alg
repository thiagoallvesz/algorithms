algoritmo "aptodirigir"
var
   atual, nasc, idade: Inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL("Departamento de Transito")
      EscrevaL("--------------------------")
      Escreva("Digite o ano atual: ")
      Leia(atual)
      Escreva("Digite o ano de nascimento: ")
      Leia(nasc)
      idade <- atual - nasc
      Se (idade >= 18) entao
         EscrevaL("-------- STATUS ---------")
         EscrevaL("IDADE: ", idade, " ANOS")
         EscrevaL("APTO A TIRAR A CNH")
         EscrevaL("-------------------------")
      senao
         EscrevaL("-------- STATUS ---------")
         EscrevaL("IDADE: ", idade, " ANOS")
         EscrevaL("INAPTO A TIRAR A CNH")
         EscrevaL("-------------------------")
      FimSe
fimalgoritmo
