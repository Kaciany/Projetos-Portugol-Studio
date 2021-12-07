programa
{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/


	funcao inicio()
	{
		
		
		 
		inteiro dias, mes, ano, total_dias, total_meses, total_ano

		escreva("Digite a quantidade de dias de vida: ")
		leia(dias)
		escreva("digite a quantidade de meses de vida: ")
		leia(mes)
		escreva("Digite a quantidade de anos de vida: ")
		leia(ano)

		total_ano=(dias/365)
		total_meses=(dias%365)/30
		total_dias=(dias%365)%30
		escreva("\nA idade em anos, meses e dias é: ", total_ano," anos ", total_meses," meses ",total_dias," dias.")
		
		



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */