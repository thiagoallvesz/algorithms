algoritmo "AnalisadorDeStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      EscrevaL("Total de letra do nome ", N, Compr(N))
      EscrevaL("Esse nome em maiusculo é: ", Maiusc(N))
      EscrevaL("Esse nome em minusculo é: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(Maiusc(N), 1, 2))
      EscrevaL("A ultima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
      EscrevaL("O código da letra T é: ", Asc("T"))
      EscrevaL("A letra de código 84 é: ", Carac(84))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
