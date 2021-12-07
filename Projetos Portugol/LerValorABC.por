programa
{
	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

/* 1 hora= 60 minutos
 *  1 minuto = 60 segundos
 *  1 segundo =
 */

	funcao inicio()
	{
		inteiro hora,min,seg
		

		escreva("Digite o tempo de duração do evento em segundos: " )
		leia(seg)

		hora=seg/3600
		min=(seg%3600)/60
		seg=(seg%3600)%60
		
		escreva("A duração do evento é de: ",hora," hora(s) ",min," minuto(s) ",seg," segundo(s)")

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */