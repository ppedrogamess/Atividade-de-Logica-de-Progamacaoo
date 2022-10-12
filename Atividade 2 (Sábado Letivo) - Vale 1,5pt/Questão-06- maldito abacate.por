programa
{
	
	funcao inicio()
	{
		real abacate = 1.30,quant

		escreva("Quantos abacates você dejeja: ")
		leia(quant)

		se(quant <= 6){
			abacate = quant * abacate
			escreva("Você Comprou "+quant+" e sua compra ficou: "+abacate)
		}se(quant >= 7){
			abacate = 1
			abacate = quant * abacate
			escreva("Você Comprou "+quant+" e sua compra ficou: "+abacate)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */