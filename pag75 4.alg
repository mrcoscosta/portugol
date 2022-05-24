algoritmo "questao"


var
     N2 : inteiro
     N1 : inteiro

inicio
        escreva(" digite o  1º numero :")
        leia(N1)
        escreva(" digite o  2º numero :")
        leia(N2)
       	se (N1%2=0) e(N2%2=0)entao
       	     escreval("OS DOIS SAO PARES")
         fimse
       	
       	     se (N1 % 2 = 1) e (N2 % 2 = 1) entao
       	       escreval("OS DOIS SAO IMPARES")
     	        fimse
       	     
       	          se (N1 % 2 = 0) e(N1 % 2 = 1) entao
       	            escreva(" O PRIMEIRO E PAR E O SEGUNDO E IMPAR")
     	             fimse
       	               se(N1 % 2 = 1) e (N2 % 2 = 0) entao
 	                        escreva("PRIMEIRO E IMPAR E O SEGUNDO E PAR")
                         fimse
fimalgoritmo

