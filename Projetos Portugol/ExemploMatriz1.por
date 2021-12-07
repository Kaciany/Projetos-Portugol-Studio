programa
{

    funcao inicio()
    {
        // Matrizes tem de 2 a mais dimenções, ou seja, em mais de 1 eixo.
        // [linhas] e [colunas].
        inteiro numeros[3][3],linha,coluna,somaNumeros=0,mediaNumeros,somaDiagonal=0

        para(linha=0;linha<3;linha++)
        {
            para(coluna=0;coluna<3;coluna++)
            {
                escreva("\nEntre com os números da matriz: ")
                leia(numeros[linha][coluna])
                somaNumeros += numeros [linha][coluna]

                // Para achar a diagonal principal: quando linha == coluna
                se(linha == coluna) // Linha e coluna são uma variavel só que será atribuida ao valor que o usuário nos passar, a comparação feita nessa linha podemos dizer que é uma coordenada, de onde o valor vai estar dentro da matriz.
                {
                    somaDiagonal += numeros[linha][coluna]
                }
            }

        }
        mediaNumeros = somaNumeros / 9
        escreva("\nMédia dos números digitados foi de: ",mediaNumeros)
        escreva("\nSomatório da diagonal principal: ",somaDiagonal)
    }
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */