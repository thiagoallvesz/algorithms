algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 07/12/2021
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Qual é o ano atual?: ")
      Leia(ano)
      Escreva("Em que ano você nasceu?: ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Você tem ", idade, " anos de idade.")
      Se (idade >= 21) entao
         EscrevaL("Você já é de maior!")
      FimSe
fimalgoritmo
