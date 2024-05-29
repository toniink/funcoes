Algoritmo "exemplo5"
Var
   a,b,c: real
   res: real



funcao media(x,y,z: real) : real
inicio
   res <- (x + y + z) / 3
   retorne res
fimfuncao


Inicio
   escreval("digite numero 1: ")
   leia(a)

   escreval("digite numero 2: ")
   leia(b)

   escreval("digite numero 3: ")
   leia(c)

   escreval("media: ", media(a,b,c))

Fimalgoritmo

