algoritmo "ValoresEntre0e10ParaMaisSomarImpares"
var
   v, c, tot010, SImp: Inteiro
inicio
      tot010 <- 0
      SImp <- 0
      Para c <- 1 ate 6 faca
            Escreva("Digite um valor: ")
            Leia(v)
            Se (v >= 0) e (v <= 10) entao
               tot010 <- (tot010 + 1)]
            FimSe
            Se (v % 2 = 1) entao
                  SImp <- (SImp + v)
            FimSe
      FimPara
      EscrevaL("Foram digitados ", tot010, " números entre 0 e 10.")
      EscrevaL("A soma de todos os valores ÍMPARES digitados é: ", SImp)
fimalgoritmo
