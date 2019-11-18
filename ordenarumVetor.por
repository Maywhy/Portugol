programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro a, b, aux, pos, pos2
		
		a = 0
		b = 1

		para (pos = 0 ; pos < 10 ; pos++)
		{
			escreva("Digite um valor: \n")
			leia (vetor [pos])
		} 
		para (pos2 = 0 ; pos2 < 9 ; pos2++)
		{
		para (pos = 0 ; pos < 9 ; pos++) 
			{
				se(vetor[pos] > vetor[pos+1])
				{
					aux = vetor[pos]
					vetor[pos] = vetor[pos+1]
					vetor[pos+1] = aux
				}
				
			}
		}
		para (pos = 0 ; pos < 10 ; pos++)
		{
			escreva("Ordem dos valores: " , vetor[pos], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */