programa
{
	
	funcao inicio()
	{
		inteiro valor[10]
		inteiro x

		// primeiro para - leitura

		para (x = 0; x < 10; x++)
		{
			leia(valor[x])
			
				se (valor[x] <= 0)
				{
					valor[x] = 1
				}
		}
		// segundo para - mostrar
			para (x = 0; x < 10; x++)
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
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */