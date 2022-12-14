programa
{
/* Faça um algoritmo que solicite e insiram em um vetor 20 números inteiros.   
Após isto, leia mais um número inteiro qualquer e verifique e mostre na tela quantas vezes esse número aparece no vetor
*/
	
	funcao inicio()
	{
		inteiro vetor[20],n,re = 0

		para(inteiro i=0; i < 20; i++){
			escreva("\ninforme um numero: ")
			leia(vetor[i])
		}
		escreva("insira um numero: ")
		leia(n)

		para(inteiro i=0; i < 20; i++){
			se(n==vetor[i]){
				re++
			}
			
		}

		escreva(re)
		
	}

	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */