algoritmo "analisadorDeValores"
var
   valores, soma, nulos, pares, divp5: Inteiro
   media: Real
inicio
      Para valores <- 1 ate 5 faca
           Escreva("Digite o ", valores, "º valor: ")
           Leia(valores)
           soma <- (valores + soma)
           media <- (soma / 5)
           Se (valores % 5 = 0) entao
              divp5 <- (divp5 + 1)
           FimSe
                Se (valores = 0) entao
                   nulos <- (nulos + 1)
                FimSe
                     Se (valores % 2 = 0) entao
                        pares <- (valores + pares)
                     FimSe
      FimPara
      EscrevaL("A soma dos valores é: ", soma)
      EscrevaL("A media dos valores é: ", media:3:1)
      EscrevaL("Valores divisíveis por 5: ", divp5)
      EscrevaL("Valores nulos: ", nulos)
      EscrevaL("Soma dos valores pares: ", pares)
fimalgoritmo
