programa
{     inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

	   real altura,peso,IMC,arred_IMC
		escreva(" Forneca sua altura :")
          leia(altura)
          escreva(" Forneca seu Peso (kg) :")
          leia (peso)
          IMC = peso /(altura * altura)
          arred_IMC = mat.arredondar(IMC, 2)
          escreva("\n Seu IMC e de :",arred_IMC)
          se (IMC < 18.5) {
          	escreva("ABAIXO DO PESO")      
          }senao
                se (IMC < 25 e IMC > 18.5){
                   escreva(" PESO NORMAL")
                }senao
                      se (IMC < 30 e IMC > 25){
                      	escreva(" SOBREPESO")
                      }senao
                            se (IMC < 35 e IMC > 30){
                            	escreva(" OBESO LEVE")
                            }senao
                                  se(IMC < 40 e IMC > 35){
                                  	 escreva(" OBESO MODERADO")
                                  }senao{
                                  	     escreva(" OBESO MORBIDO")
                                  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */