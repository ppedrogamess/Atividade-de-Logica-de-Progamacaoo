programa
{
	
	funcao inicio()
	{
		inteiro v1 [15], v2 [15], a =0

		para(inteiro i=0; i < 15; i++){
			escreva("Digite o Numero do V1: ")
			leia(v1[i])
		}
		para(inteiro i=0; i < 15; i++){
			escreva("Digite o Numero do V2: ")
			leia(v2[i])
		}
		para(inteiro i=0; i < 15; i++){

			se(v1[i] == v2[i]){
				a++
			}
		}
		escreva("\n=================================\n")
		escreva("Os numeros que se Repetem na mesma posição é: "+a+" vezes")
		escreva("\n=================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */