programa
{
	
	funcao inicio()
	{
		real salario,vendas,salariototal

		escreva("Qual seu salario fixo ?: ")
		leia(salario)

		escreva("Qual valor das vendas realizadas ?: ")
		leia(vendas)

		

		se(vendas > 2.000){
			vendas = vendas * 105/100
			salariototal = vendas+salario
			escreva("salario total é: "+salariototal)
			
		}senao{
			vendas = vendas * 104
			salariototal = vendas+salario
			escreva("Salario total é: "+salariototal)
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */