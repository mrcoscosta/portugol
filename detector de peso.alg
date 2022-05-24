algoritmo "dedector de peso"

var
    I: inteiro
    N,Pesado: caractere
    P,Maior: real
procedimento topo()
inicio
   Limpatela
   escreval("-------------------------------")
   escreval(" D E T E C T O R DE P E S A D O")
   escreval("Maior peso ate agora :", Maior,"kg")
   escreval("--------------------------------")
fimprocedimento
inicio
   topo()
   para I <- 1 ate 5 faca
      escreva("Digite o nome : ")
      leia(N)
      escreva("Digite o Peso de ",N, ": ")
      leia(P)
      se(P>Maior) entao
         Maior <- P
         Pesado <- N
      fimse
      topo()
   fimpara
   topo()
   escreval(" A Pessoa Mais pesada foi ",Pesado ,"com ",Maior, " quilos.")

fimalgoritmo
