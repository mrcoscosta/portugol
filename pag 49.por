programa
{  inclua biblioteca Matematica-->mat
   
	funcao inicio()
	{
	    real numero,resultado
	    escreva("digite um numero:")
	    leia(numero)
	    resultado =mat.raiz(numero, 3)
	    resultado =mat.arredondar(resultado, 2)
	    escreva("o cubo de "+numero+" e igual " +resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */