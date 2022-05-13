algoritmo "SeletorDePessoas"
var
   idade, cabelo, homemMais18Cas, MulherEntre2530Loi: Inteiro
   sexo, resp: Caractere
inicio
      Repita
            EscrevaL("========================")
            EscrevaL("   SELETOR DE PESSOAS   ")
            EscrevaL("========================")
            Escreva("Qual o sexo? [M/F]: ")
            Leia(sexo)
            Escreva("Qual a idade?: ")
            Leia(idade)
            EscrevaL("Qual a cor do cabelo?")
            EscrevaL("------------------------")
            EscrevaL("[1] Preto")
            EscrevaL("[2] Castanho")
            EscrevaL("[3] Loiro")
            EscrevaL("[4] Ruivo")
            Leia(cabelo)
            Escreva("Deseja continuar? [S/N]: ")
            Leia(resp)
            Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
               homemMais18Cas <- homemMais18Cas + 1
            senao
                 Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                    MulherEntre2530Loi <- MulherEntre2530Loi + 1
                 FimSe
            FimSe
      Ate (resp = "N")
      EscrevaL("----------------------------------------------------")
      EscrevaL("   RESULTADO FINAL DA PESQUISA   ")
      EscrevaL("----------------------------------------------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos é: ", homemMais18Cas)
      EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros é: ", MulherEntre2530Loi)
fimalgoritmo
