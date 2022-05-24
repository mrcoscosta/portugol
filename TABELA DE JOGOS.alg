algoritmo "CAPEAONATO"

var
   time : vetor[1..3] de caractere
   c , i : inteiro
   
inicio
      escreval("-----------------")
      escrevaL("CAMP DE FUTSAO :TIMES ")
      escreval("-----------------")
      para c <- 1 ate 3 faca
      escreva("Nome do ",c,"º time :")
      leia(time[c])
      fimpara
      
      limpatela
      escreval("-----------------")
      escreval("TABELA DE JOGOS")
      escreval("-----------------")
      
      para c <- 1 ate 3 faca
        para i <- 1 ate 3 faca
           se ( c <> i ) entao
             escrevaL(time[c],"  [ ]x[ ]    ",time[i])
           fimse
        fimpara
      fimpara

fimalgoritmo
