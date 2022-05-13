algoritmo "DependenteFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o nome do Funcionário?: ")
      Leia(Nome)
      Escreva("Qual o salário do Funcionário? R$: ")
      Leia(Sal)
      Escreva("Quantos dependentes tem o Funcionário?: ")
      Leia(Dep)
      Escolha Dep
              caso 0
                   NSal <- Sal + (Sal * 5 / 100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal * 10 / 100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal * 15 / 100)
              OutroCaso
                       NSal <- Sal + (Sal * 18 / 100)
      FimEscolha
      EscrevaL("O novo salário de ", Nome, " será de R$ ", NSal:5:2)
fimalgoritmo
