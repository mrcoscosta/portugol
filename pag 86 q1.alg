algoritmo "semnome"

var
  saldoInicial : real
  totalDebitos : real
  totalCreditos : real
  saldoFinal : real
  totalgasto : real
  
inicio
      escreva("Saldo Inicial e de :")
      leia(saldoInicial)
      escreva(" Infome total De Debitos gasto no mes :")
      leia(totalDebitos)
      escreva(" Infome total De Creditos gasto no mes :")
      leia(totalCreditos)
      totalgasto <- totalDebitos + totalCreditos
      saldoFinal <- totalgasto - saldoInicial
       se (saldoInicial < 0 ) entao
         escreva("R$",saldoFinal," SALDO NEGATIVO")
       fimse
            se (saldoInicial > 0) entao
               escreva("R$",saldoFinal," SALDO POSITIVO")
            fimse
                 se (saldoInicial = 0) entao
                    escreva("R$",saldoFinal," SALDO ZERADO")
                 fimse
      
fimalgoritmo
