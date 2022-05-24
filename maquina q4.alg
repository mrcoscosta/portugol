algoritmo "semnome"

var
   valor,potencia,quadrado : inteiro
inicio
	
	      escreva("Digite um valor :")
	      leia(valor)
	      potencia <- valor*valor*valor
	      quadrado <- valor * valor
         se (valor % 2 = 1) entao
           escreva(" seu cubo e ",potencia)
         fimse
             se (valor % 2 = 0) entao
                escreva(" o seu quadrado e de ",quadrado)
             fimse
		      	

fimalgoritmo
