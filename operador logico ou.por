programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("digite sua idade:")
		leia(idade)
		se (idade < 16){
			escreva("nao pode votar")
		}senao se ((idade < 18) ou (idade > 70)){
			escreva("voto opcional")
		}senao{
			escreva("voto obrigatorio")
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */