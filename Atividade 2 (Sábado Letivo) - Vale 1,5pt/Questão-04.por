programa
{
	
	funcao inicio()
	{

		inteiro n1,n2,n3,resu
	
		escreva("Informe o valor n1: ")
		leia(n1)

		escreva("Informe o valor n1: ")
		leia(n2)

		escreva("Informe o valor n1: ")
		leia(n3)

		se((n1>n2) e (n2>n3)){
			resu = n1 + n2
			escreva("A soma é: "+resu)
		}se((n2>n1) e (n3>n2)){
			resu = n2 + n3
			escreva("A soma é: "+resu)
		}senao{
			resu = n3 + n1
			escreva("A soma é: "+resu)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */