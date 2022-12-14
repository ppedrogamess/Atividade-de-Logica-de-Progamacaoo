programa
{
	/*Crie um algoritmo que leia dois vetores de inteiros A e B. 
	 *Logo após, crie um vetor C e armazene o produto de cada um dos elementos de A por B (respeitando as mesmas posições). 
	*/

	funcao inicio()
	{
		inteiro a[2], b[2], c[2]

		

		para(inteiro i=0; i < 2; i++){
			escreva("informe o valor de a: ")
			leia(a[i])
			
		}
		para(inteiro i=0; i < 2; i++){
			escreva("informe o valor de b: ")
			leia(b[i])
		}
		para(inteiro i=0; i <2; i++){	
			c[i] = a[i] * b[i]
			escreva(c[i]+"\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */