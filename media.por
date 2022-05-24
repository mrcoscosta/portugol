programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,media_nota
		escreva("digite a primeira nota :")
		leia(nota1)

	     escreva("digite a segunda nota. :")
	     leia(nota2)

	     escreva("digite a terceira nota :")
	     leia(nota3)
	     
          media_nota =(nota1+nota2+nota3)/3
          escreva("\n media : ," +media_nota)
          
          se (media_nota >= 7 e media_nota < 9){
          	escreva("\n situacao.........:aprovado!")
          }senao se (media_nota >= 9){
          	escreva("situacao .............:aprovado com louvor !")
          }senao se (media_nota >= 3 e media_nota <7){
          		escreva("\n situacao ......reprovado (RECUPRACAO!")
          	}senao{
          		escreva("\nsituacao.......... reprovado (repeti de ano!")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */