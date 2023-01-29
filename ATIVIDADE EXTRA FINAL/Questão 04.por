programa
{
	
	funcao inicio()
	{
		real P[5], media, Soma=0.0, X

		para(inteiro i=0; i < 5; i++){
			escreva("Digite a Altura: ")
			leia(P[i])
			Soma=Soma+P[i]
		}
		media=Soma/5

		para(inteiro i=0; i < 5; i++){
			se(P[i] > media){
				escreva("Atletas maiores que a media: "+P[i])
				escreva("\n")
			}
			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */