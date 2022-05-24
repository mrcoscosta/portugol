algoritmo "semnome"
var

    val : vetor[1..4] de inteiro
    i , c , aux: inteiro
inicio
     para i <- 1 ate 4 faca
          escreva("Digite um Valor : ")
          leia(val[i])
     fimpara
       
       para i <- 1 ate 3 faca
           para c  <- i+1 ate 4 faca
              se (val[i] > val[c]) entao
                  aux <- val[i]
                  val[i] <- val[c]
                  val[c] <- aux
              fimse
           fimpara
       fimpara
       
       para i <- 1 ate 4 faca
          escreva("(",val[i],")")
       fimpara

fimalgoritmo
