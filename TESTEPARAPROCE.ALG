Algoritmo "testeParaPRoce"
Var
a: vetor [1..10] de inteiro
i: inteiro


procedimento mostrVet(a: inteiro)
inicio
      para i <- 1 ate 10 faca
           escreva(a[i])
      fimpara
fimprocedimento


Inicio
      para i <- 1 ate 10 faca
           a[i] <- randi(50)
      fimpara

      mostrVet(a[i])
      escreval()
      escreval("fim")
Fimalgoritmo

