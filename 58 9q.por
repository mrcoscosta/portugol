programa
{
	
	funcao inicio()
	{
	     real totP,totM,totG
	     inteiro qtdP,qtdM,qtdG
	     real valP,valM,valG,valortot
	     
	     // pedindo para o usuario quantidade de camisas P M G
		escreva("infome a quantidade de camisas (P) :")
		leia(qtdP)
		escreva("infome a quantidade de camisas (M) :")
		leia(qtdM)
		escreva("infome a quantidade de camisas (G) :")
		leia(qtdG)
		limpa()
		
		//dados incluidos pelos clientes
		escreva("---------CAMISARIAS--------\n")
          escreva("Quantidade de camisas (P) = "+qtdP+" (M) = "+qtdM+" (G) = "+qtdG)
		
          valP = 10.00
          valM = 12.00
          valG = 15.00
          
          //calcculando preco e total de camisas
          totP = qtdP * valP
          totM = qtdM * valM
          totG = qtdG * valG
          
           //Calculando custo arrecadado 
		valortot = totP + totM + totG

		escreva("\nCusto Total (Valor arrecadado) e de: R$ "+valortot)

		
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */