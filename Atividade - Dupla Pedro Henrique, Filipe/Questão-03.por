programa
{
/* Crie um algoritmo que solicite e armazene em um vetor as temperaturas médias de todos os meses de um ano. Calcular e escrever:
a) Menor temperatura do ano
b) Maior temperatura do ano
c) Temperatura média anual
d) O número de meses no ano em que a temperatura foi inferior a média anual
e) Se alguma das médias foi inferior a 20° C
*/
	
	funcao inicio()
	{
		inteiro a=0
		real Vetortemp[12],meno=0.0,maio=0.0,Tempm=0.0,soma=0.0
		logico P = falso
		
		para(inteiro i=0;i<12;i++){
			escreva("Digite a temperatura do mês: "+i)
			leia(Vetortemp[i])
		}
		para(inteiro i=0;i<12;i++){
		se(Vetortemp[i] >= maio){
			maio = Vetortemp[i]	
		}
		se(Vetortemp[i] >= meno){
			meno = Vetortemp[i]
			soma = soma+Vetortemp[i]
		}
		Tempm=soma/12
		para(i= 0; i < 10; i++){
			se(Vetortemp[i] >= 20){
				a++
			}
			se(Tempm > 20 ou maio > 20 ou meno > 20){
				P = verdadeiro
			}
			escreva("\n========================\n")
			escreva("\nA temperatura maior é: "+maio)
			escreva("\nA temperatura menor é: "+meno)
			escreva("\nA media temperatura é: "+Tempm)
			escreva("\nA media das temperaturas inferior as 20° C: "+a)
			escreva("\nO número de meses no ano em que a temperatura foi inferior a média anual: "+P)
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */