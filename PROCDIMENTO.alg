algoritmo "semnome"

var
    N : inteiro
procedimento parouimpar(V: inteiro)
inicio
   se (V%2=0) entao
    escreva("O Numero ",V," e par")
   senao
    escreva(" o numero ",V, " e mpar")

fimprocedimento
inicio
    escreva("digit um numero:")
    leia(N)
    parouimpar(N)
fimalgoritmo

