algoritmo "ContaNegativos"
var
   N, C, Totn: Inteiro

inicio
     C <- 1
     Totn <- 0
     Repita
     Escreva ("Digite um numero: ")
     Leia (N)
     se (n < 0)entao
     totn <- totn + 1
     Fimse
     c <- C + 1
     Ate (C > 5)
     Escreva("Foram digitados ", totn , " valores negativos. ")
fimalgoritmo