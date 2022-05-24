algoritmo "semnome"

var
   cont: inteiro
   val,iM: real
inicio
    iM <- 0
    para cont <- 1 ate 10 faca
         escreva(" forneca ",cont,"º numero :")
         leia(val)
         se (val%2=1) entao
             iM <- iM + val
         fimse
    fimpara
          escreva(" numero e ",val)
fimalgoritmo
