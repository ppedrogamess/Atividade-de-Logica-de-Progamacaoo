programa
{
	
	funcao inicio()
	{
		real salario, emprestimo, a
		cadeia nome

		escreva("Olá bem vindo ao banco do emprestimo, aqui e a onde você gasta e fica pobre, informe seus dados por gentileza <3\n") 

		escreva("\ninforme seu nome: ")
		leia(nome)

		escreva("\ninforme seu salario: ")
		leia(salario)

		escreva("\nInforme o emprestimo que você dejeja: ")
		leia(emprestimo)
		
		a = salario * 5

		se(emprestimo <= a){
			escreva("\nEmprestimo concedido!\n")
		}senao{
			escreva("\nEmprestimo Negado!\n")
		}

		escreva("\n"+nome+" Pare de gastar!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */