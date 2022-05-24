algoritmo "DESCOBRINDO IMC"


var
    altura : real
    peso : real
    IMC : real
inicio // dados do usuario
     escreva(" Forneca sua altura :")
     leia(altura)
     escreva(" Forneca seu Peso (kg) :")
     leia(altura)
     IMC <- peso / (altura * altura)
      escreval(" seu imc e de ",IMC)
     se (IMC <= 18.5) entao
        escrevaL(" ABAIXO DO PESO")
     fimse
         se (IMC <= 25 ) entao
           escrevaL(" PESO NORMAL")
         fimse
             se (IMC <= 30) entao
                escrevaL("SOBREPESO")
             fimse
                  se (IMC <= 35) entao
                    escrevaL("OBESO LEVE")
                  fimse
                       se (IMC <= 40) entao
                          escreva("OBESO MODERADO")
                       fimse
                           se (IMC >= 40) entao
                             escreva("OBESO MORBIDO")
                           fimse

fimalgoritmo
