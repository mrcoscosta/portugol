algoritmo "semnome"

var
   Qtd :vetor[1..3] de inteiro
   i : inteiro

inicio



     escreva("QUANTOS PROJETOS VOCE ATUOU : \n")
     para i <- 1 ate 3 faca
        escreva("Projetos de grande porte :")
        leia(Qtd[i])
     fimpara

fimalgoritmo

cadeia nome
		inteiro projeto ,tempo ,qtdp ,qtdm ,qtdg ,pgp,pmp,ppp,PtempAno
          inteiro totalg,totalm,totalp, valtotal,tottemp
		escreva("Digite seu nome :")
		leia(nome)
		escreva("QUANTOS PROJETOS VOCE ATUOU : \n")
		escreva(" Quantidade de projetos de grande porte :")
          leia(qtdg)
		escreva(" Quantidade de projetos de Medio porte:")
          leia(qtdm)
	     escreva("Quantidade de projetos de pequeno porte :")
		leia(qtdp)
		escreva("tempo trabalhados (ano) ? ")
		leia(tempo)

		pgp = 10
		pmp = 5
		ppp = 2
          PtempAno = 2


          totalg = (qtdg * pgp)
          totalm = (qtdm * pmp)
          totalp = (qtdp * ppp)
          tottemp = PtempAno * tempo


          valtotal = totalg + totalm + totalp + tottemp
          escreva("Total de Pontos Acumulados e de "+valtotal)
		
