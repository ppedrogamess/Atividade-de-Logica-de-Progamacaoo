programa
{
	
	funcao inicio()
	{
		/*Enoque vai viajar e precisa saber o consumo médio do seu carro. 
		 * Sabendo que você é um excelente programador, aluno do IFSertãoPE, 
		 * ele te contratorealu para desenvolver um algoritmo usando o PortugolStudio que recebe como entrada 
		 * a distancia total percorrida pelo automóvel 
		 * e o total de combustível gasto. 
		 * Com esses dados, calcule e exiba na tela o consumo do automóvel.
		 * 
		 * Codigo feito por: Pedro Henrique da Silva Oliveira
		*/
		
		real km,mediaconsumo,litros

		escreva("Informe quantos litros de combustivel foram gastos: ")
		leia(litros)

		escreva("\nQuantos Km o carro ja rodou: ")
		leia(km)

		mediaconsumo = km/litros

		escreva("\nProcessado seus dados digitados...\n")

		escreva("--------------------------------------------------")
		escreva("\nVocê Rodou: "+km)
		escreva("\nVocê gastou "+litros+"-litros")
		escreva("\nA media de consumo do seu automovel foi: "+mediaconsumo+" KM por litro")
		escreva("\n--------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */