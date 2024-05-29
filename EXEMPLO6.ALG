Algoritmo "exemplo6"
Var
   n1,n2,n3,n4: real
   n: caractere

   //funcao a
funcao A(i,j,k,l: real) : real
var
   mediaA: real
inicio
   mediaA <- (i + j + k + l) / 4
   retorne mediaA

fimfuncao

//funcao p
funcao P (i,j,k,l: real) : real
var
   mediaP: real
inicio
   mediaP <- (i * 2 + j * 3 + k * 4 + l * 6)/15
   retorne mediaP

fimfuncao

Inicio
   escreva("Digite sua nota 1: ")
   leia(n1)
   escreva("Digite sua nota 2: ")
   leia(n2)
   escreva("Digite sua nota 3: ")
   leia(n3)
   escreva("Digite sua nota 4: ")
   leia(n4)

   escreva("Digite A(aritmetica) ou P (ponderada): ")
   leia(n)

   se(n = "A") ou (n = "a") entao

      escreva("media aritimetica: ", A(n1,n2,n3,n4):2:2)
   senao
      se(n = "p") ou (n = "P")entao

         escreva("media ponderada: ",P(n1,n2,n3,n4):2:2)
      senao
         ("digite um valor valido")
      fimse
   fimse
Fimalgoritmo

