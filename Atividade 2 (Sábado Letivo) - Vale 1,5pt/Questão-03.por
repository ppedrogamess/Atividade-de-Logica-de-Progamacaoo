programa
{
	
	funcao inicio()
	{
		real nota
		cadeia nome

		escreva("Informe o nome do Aluno: ")
		leia(nome)

		escreva("\ninforme a nota do aluno: ")
		leia(nota)

		se(nota <= 3){
			escreva("Conceito do aluno 'E' ")
		}se((nota >= 3) e (nota <= 5)){
			escreva("Conceito do aluno 'D' ")
		}se((nota >= 6) e (nota <= 7)){
			escreva("Conceito do aluno 'C' ")
		}se((nota >= 8) e (nota <= 9)){
			escreva("Conceito do aluno 'B' ")
		}se((nota >= 9) e (nota <= 10)){
			escreva("O aluno: "+nome+" Obteve a nota: "+nota+"\nO Conceito do aluno: 'A' ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */