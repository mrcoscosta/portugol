programa
{
     inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	    real PrecoDaGasolina ,valorpago,qtdlitros,arred_total_litros
	    
	       escreva("infome o preco da gasolina :")
		  leia(PrecoDaGasolina)
		  escreva(" valor a ser pago :")
		  leia(valorpago)
		  
		  qtdlitros = valorpago /PrecoDaGasolina 
            arred_total_litros=mat.arredondar(qtdlitros, 2)
		  escreva(" vai no tanque "+arred_total_litros+ " litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */