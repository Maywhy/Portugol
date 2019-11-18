programa
{
	inclua biblioteca Tipos
	
	funcao inicio()

	//Faça um programa que leia um vetor A[100]. No final, mostre todas as posições do vetor 
	//que armazenam um valor menor ou igual a 10 e o valor armazenado em cada uma das posições.
	//A entrada contém 100 valores, podendo ser inteiros, reais, positivos ou negativos.
	//Para cada valor do vetor menor ou igual a 10, escreva "A[i] = x", onde i é a posição do vetor 
	//e x é o valor armazenado na posição, com uma casa após o ponto decimal.
	//0 -5 63  -8.5 ... A[0] = 0.0 / A[1] = -5.0 / A[3] = -8.5 / ...
	
	{
		real A [10]
		inteiro pos 
		inteiro b
		
		b = 0

		para (pos = 0 ; pos < 10 ; pos++)
		{
		leia (A [pos])	
		}
		para	(pos = 0 ; pos < 10 ; pos++)
		{
			se (A [pos] <= 10)
				{
					escreva("A[",pos,"] = " , A [pos] , "\n")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 15, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */