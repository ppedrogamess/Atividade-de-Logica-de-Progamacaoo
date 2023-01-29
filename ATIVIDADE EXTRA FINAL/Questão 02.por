programa
{
	
	funcao inicio()
	{
		inteiro Matriz[5][5], X=0
		
		para(inteiro i = 0; i < 5; i++){
		para(inteiro p = 0; p < 5; p++){
   		 Matriz[i][p]=X++
		}
		}
		para(inteiro i= 4; i>=0; i--){
		para(inteiro p= 4; p>=0; p--){
		escreva("["+Matriz[i][p]+"]")
		}
		escreva("\n")
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