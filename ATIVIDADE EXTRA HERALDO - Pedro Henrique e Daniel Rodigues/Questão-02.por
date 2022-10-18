programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		cadeia nome,diciplina

		escreva("\nQual sua diciplina: ")
		leia(diciplina)
		
		escreva("Informe o nome do Aluno: ")
		leia(nome)

		escreva("Informe a nota 1: ")
		leia(n1)

		escreva("Informe a nota 2: ")
		leia(n2)

		escreva("Informe a nota 3: ")
		leia(n3)

		media = (n1+n2+n3)/3

		se((media >=6)e(media <=8)){
			escreva("Boa nota!")
		}se(media > 8){
			escreva("Excelente nota")
		}se(media < 6){
			escreva("Precisa melhorar")
		}



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */