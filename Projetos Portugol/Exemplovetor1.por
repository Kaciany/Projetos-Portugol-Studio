programa
{
    inclua biblioteca Matematica
 --> mat

    funcao inicio()
    {
      // Vetores são unidimensionais, ou seja, somente 1 eixo.
        real media[5],nota1,nota2,nota3,mediaGeral,somaMedia=0.0 
        inteiro x     // variavel de looping, pra rodar dentro do laço de repetição
                // meu vetor media tem 5 posições, ou seja,
                // posso guardar 5 valores nele, e a 1ª posição será a posição 0.

        para(x=0;x<5;x++) // <5 pois vai da posição 0 a 4, como definimos que o vetor terá 5 posições.
        {
            escreva("\nEntre com a primeira nota: ")
            leia(nota1)
            escreva("\nEntre com a segunda nota: ")
            leia(nota2)
            escreva("\nEntre com a terceira nota: ")
            leia(nota3)

            media[x] = (nota1+nota2+nota3) / 3 // Posição 0
            somaMedia += media[x] // somaMedia = somaMedia + media[x]

        }

            mediaGeral = somaMedia / 5 // 5 = quantidade de alunes
            escreva("\nMédia Geral: ",mat.arredondar(mediaGeral, 2))

            para(x=0;x<5;x++)
            {
                escreva("\nMédia: ",x+1," : ",media[x])
            }

            // Uma variavel é uma gaveta e um vetor é uma cômoda.
    }
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */