programa
{
	
	funcao inicio()
	{
		inteiro valor[5]
		inteiro x

		// primeiro para - leitura

		para (x = 0; x < 5; x++)
		{
			leia(valor[x])
		}
		// segundo para - substituição do primeiro
		para (x = 0; x < 5; x++)
				{
				se (valor[x] <= 0)
				{
					valor[x] = 1
				}
			}
			// terceiro para - mostrar
			para (x = 0; x < 5; x++)
			{
				escreva ("X[",x, "] = " , valor[x], "\n")	
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */