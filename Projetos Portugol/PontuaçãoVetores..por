programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente*/
	funcao inicio()
	{
	inteiro valor[6],x=0, maior=0
	
	para(x=1;x<6;x++)
	// essa linha indica que o valor de x é igual a  0 e, x tem que ser menor que 6 pois o vetor tem apenas essa quantidade de posição
	{
		escreva("\nleia a pontuação: ")
		leia(valor[x])
		
		se(valor[x]>maior)
		{
			maior=valor[x]
		}
	}
	para(x=1;x<6;x++)
	
	
	{
		
		escreva("\nValor posição ",x,":",valor[x])
	}
	
	escreva("\nA maior pontuação é:", maior," pontos.")
	
	}
	
	
	

		


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */