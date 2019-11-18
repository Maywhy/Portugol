programa
{
	
	funcao inicio()
	//Faça um programa que leia um valor N. Este N será o tamanho de um vetor X[N]. 
	//A seguir, leia cada um dos valores de X, encontre o menor elemento deste vetor e a sua posição dentro do vetor, 
	//mostrando esta informação.
	//A primeira linha de entrada contem um único inteiro N (1 < N < 1000), 
	//indicando o número de elementos que deverão ser lidos em seguida para o vetor X[N] de inteiros. 
	//A segunda linha contém cada um dos N valores, separados por um espaço.
	//A primeira linha apresenta a mensagem “Menor valor:” seguida de um espaço e do menor valor lido na entrada. 
	//A segunda linha apresenta a mensagem “Posicao:” seguido de um espaço e da posição do vetor 
	//na qual se encontra o menor valor lido, lembrando que o vetor inicia na posição zero.
	//10     //1 2 3 4 -5 6 7 8 9 10
	// Menor valor: -5    Posicao: 4	
	{
		// 10 é o tamanho do vetor n 
		inteiro x [10] , pos, menor, posMenor, 

		// 1ª passada do para - leitura
		para (pos = 0 ; pos <= 10 ; pos++)
		leia (x[pos])
		{
		// 2ª parte definir os valores de referencia
			menor = x[0] 	//quem é meu menor valor de referencia? o primeiro
			posMenor = 0	// logo, a posicao onde esta o menor valor de referencia e a 0

		// 3ª parte - ir na captura do menor (e a sua posicao)
		para (pos = 1 ; pos < 10 ; pos++)
		{
			se (x[pos] < menor)
			{
				menor = x[pos]
				posMenor = pos
			}
		}
			escreva("Menor valor: " , menor , "\n")
			escreva("Posicao: ", posMenor. "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 18, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */