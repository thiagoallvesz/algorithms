algoritmo "ContarAteQuanto"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva("Quer contar até quanto?: ")
      Leia(valor)
      Escreva("Qual é o valor do salto?: ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL("TERMINEI! :)")
fimalgoritmo
