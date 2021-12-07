programa
{
	/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

	funcao inicio()
	{
		inteiro dia, mes, ano,total_dias

	escreva("Digite sua idade em dias: ")
	leia(dia)
	escreva("Digite sua idade em meses: ")
	leia(mes)
	escreva("Digite sua idade em anos: ")
	leia(ano)

	total_dias= ano*365+mes*30+dia
	
	
	escreva("\nSua idade em dias é:",total_dias," dias")

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */