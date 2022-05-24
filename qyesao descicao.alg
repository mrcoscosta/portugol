algoritmo "semnome"

var
  peso: real
  altura: real
inicio
     escreva("forneca seu peso :")
     leia(peso)
     
     escreva("forneca sua altura :")
     leia(altura)
     se (peso >= 50) e (altura < 1.70) entao
        escreva("NOVATO")
     fimse
         se (peso >= 60 ) e (altura < 1.90) entao
            escreva("PROFISSONAL")
          senao
               escreva("AMADOR")
          fimse
             
fimalgoritmo
