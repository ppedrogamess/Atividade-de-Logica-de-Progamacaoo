programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo utilizando o PortugolStudio que calcula a área de um trapézio. 
		 * Para realizar esse cálculo, você deve solicitar ao usuário os valores referentes 
		 * à baseMaior, baseMenor e a altura. Com esses três dados em mãos, utilize a seguinte formula:
		 *  area trapezio=(basemaior+basemenor)/2*altura
		 */

		real basemaior,basemenor,altura,areadotrapezio

		escreva("escreva O valor da base maior: ")
		leia(basemaior)

		escreva("escreva O valor da base menor: ")
		leia(basemenor)

		escreva("escreva O valor da altura: ")
		leia(altura)	 

		areadotrapezio= (basemaior+basemenor)/2*altura

		escreva("\nPrecessando os dados digitado.....\n")
		
		escreva("\n----------------------------------------------")
		escreva("\nÀ area do trapezio é "+areadotrapezio)
		escreva("\n----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */