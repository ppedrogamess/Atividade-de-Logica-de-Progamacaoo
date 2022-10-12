programa
{
	
	funcao inicio()
	{
		real salario,porcem
		cadeia nome	
		
		
		escreva("Informe seu Nome: ")
		leia(nome)
		
		escreva("Informe seu salario: ")
		leia(salario)


			se((salario >= 0) e (salario <= 400)){
				salario = salario*1.15
				escreva("Salario com aumento de 15% ficou: "+salario)
				
			}se((salario >= 401) e (salario <= 700)){
				salario = salario*1.10
				escreva("Salario com aumento de 12% ficou: "+salario)
				
			}se((salario >= 701) e (salario <= 1000)){
				salario = salario*0.1
				escreva("Salario com aumento de 7% ficou: "+salario)
				
			}se((salario >= 1001) e (salario <= 1800)){
				salario = salario*0.07
				escreva("Salario com aumento de 4% ficou: "+salario)	
				
			}se((salario >= 1801) e (salario <= 2500)){
				salario = salario*0.04
				escreva("Salario com aumento de 15% ficou: "+salario)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */