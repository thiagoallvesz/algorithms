algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 07/12/2021
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Qual � o ano atual?: ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu?: ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Voc� tem ", idade, " anos de idade.")
      Se (idade >= 21) entao
         EscrevaL("Voc� j� � de maior!")
      FimSe
fimalgoritmo
