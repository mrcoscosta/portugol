programa
{
	
	funcao inicio()
	{     // declara uma constante com os precos uniatrios dos produtos
	     real pLapis =1.90
		real pBorracha =2.50 
		real pCaneta =3.00

		//variavel para armazenar a quantidade de cad produto
		//quantidae vai ser informdapelo cliente
          inteiro qtdLapis,qtdBorracha,qtdCaneta
          real    totLapis,totBorracha,totCaneta,totGeral
          
		//nome cliente
		cadeia nomeCliente

		//recebendo dados do clinte
          escreva("digite o nome do cliente :")
          leia(nomeCliente)

          escreva("digite o quantidade lapis :")
          leia(qtdLapis)
          escreva("digite o quantidade de canetas :")
          leia(qtdBorracha)
          escreva("digite o quantidade de borrachas :")
          leia(qtdCaneta)
          limpa()

		//realizando o calculo total de cada item
          totLapis    = qtdLapis * pLapis
		totBorracha = qtdBorracha * pBorracha
		totCaneta   = qtdCaneta * pCaneta
		//exemp caneta qtd:2    valor : R$5.00
		//retorna o ttal gasto e lapis

		//saida de dados relatoiro
		escreva(" ---------relatorio------- \n")
	     escreva("------------"+nomeCliente+"--------\n")
	     escreva("lapis .......valor unit :R$ "+pLapis+"\tqtd :"+qtdLapis+"\ttotal "+totLapis+"\n")
	     escreva("borracha ....valor unit :R$ "+pBorracha+"\tqtd :"+qtdBorracha+  "\ttotal "+totBorracha+"\n")
	     escreva("caneta ......valor unit :R$ "+pCaneta+"\tqtd :"+qtdCaneta+"\ttotal "+totCaneta+"\n")
	     
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */