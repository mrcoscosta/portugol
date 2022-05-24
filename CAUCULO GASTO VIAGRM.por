programa
{   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
//custo total do pedagio: R$ 270,00
//custo total alimentacao:R$ 75,00	
//autonomia do carro :11km/litros
//prcuso total ida e volta	: 240KM
// Preco meio por litro de gasolina : R$ 6.65

	
		 real km_total,auto_carro,custo_alim,cust_comb,cust_ped,total_litros,valor_total_comb,valor_geral
		 real arred_total_comb
		 
		escreva("infotme o total de km percorridos :")
		leia(km_total)
		
		escreva("infotme o custo da alimentacao :")
		leia(custo_alim)
		
		escreva("infotme a autonomia do carro:")
		leia(auto_carro)
		
		escreva("infotme o custo do pedagio:")
		leia(cust_ped)
		
		escreva("custo do combustivel:")
		leia(cust_comb)
          limpa()

		//achando a quantidade de litros gastos na viagem
		total_litros = km_total/auto_carro
		
		//achando o valor total de combustivel gasto na viagem
		valor_total_comb = total_litros*cust_comb
		//arredondando total de combusivel
          arred_total_comb =mat.arredondar(valor_total_comb,2)
		//somando todos os valores dos custos
		valor_geral =arred_total_comb+custo_alim+cust_ped
          
		//relatorios dos custos apresentdo

		escreva("\n.......custos viageM......")
		escreva("\ncustos pedagio........:5"+cust_ped)
		escreva("\ncustos alimentacao........:"+custo_alim)
		escreva("\ncustos combustivel........:" +arred_total_comb)
		escreva("\n...........total geral..........")
		escreva("\nvalor total gastos ........:"+valor_geral)


	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */