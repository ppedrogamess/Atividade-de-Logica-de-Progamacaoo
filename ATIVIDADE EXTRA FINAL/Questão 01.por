programa
{
	
	funcao inicio()
	{
		
		inteiro Matriz [4][4]
		
		para(inteiro i=0; i < 3; i++){
		para(inteiro p=0; p < 3; p++){
		escreva("Digite O valor da posição ["+i+"] ["+p+"]:\n")
		leia(Matriz[i][p])
		limpa()
		}
		}
		para(inteiro i=0; i < 3; i++){
		para(inteiro p=0; p < 3; p++){

		escreva("\nDigite a linha:")
		leia(i)
		escreva("Digite a Coluna:")
		leia(p)

		se(Matriz[i][p]%2==0){
		escreva("Triplo: "+Matriz[i][p]*3)
		pare
		}senao{
		escreva("O valor Triplo e IMPAR!")
		}
		}
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */