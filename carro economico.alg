algoritmo "semnome"

var
 kmtotal,qtd_combustivel,km_percorrido_litro : real
	

inicio

        escreva("Qual foi a distancia percorrida(KM) :")
        leia(kmtotal)
		  escreva(" Quantidade de de combustivel(litro) gaasto :")
	     leia(qtd_combustivel)
        km_percorrido_litro <- (kmtotal / qtd_combustivel)
        escreval( km_percorrido_litro," quliometros por litros")
        se (km_percorrido_litro >= 15) entao
          escreval(" carro e ECONOMICO")
        senao
             escreval("CARRO NAO ECONÕMICO")
        fimse
fimalgoritmo
