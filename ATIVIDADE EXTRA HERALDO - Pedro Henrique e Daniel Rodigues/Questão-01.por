programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		real altura =0.0
		cadeia nome
		caracter sexo

		escreva("Informe seu nome: ")
		leia(nome)

		escreva("\nInforme seu sexo (M ou F): ")
		leia(sexo)


		se(sexo == 'M'){
			escreva("\nQual sua idade: ")
			leia(idade)
		}se(idade >= 18){
			escreva("\nInforme sua altura: ")
			leia(altura)
		}se(altura > 1.60){
			escreva("\nApto a serviço militar")
		}se(sexo == 'F'){
			escreva("dispensado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */