algoritmo "AnalisadorDeStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      EscrevaL("Total de letra do nome ", N, Compr(N))
      EscrevaL("Esse nome em maiusculo �: ", Maiusc(N))
      EscrevaL("Esse nome em minusculo �: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(Maiusc(N), 1, 2))
      EscrevaL("A ultima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(N)))
      EscrevaL("O c�digo da letra T �: ", Asc("T"))
      EscrevaL("A letra de c�digo 84 �: ", Carac(84))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
