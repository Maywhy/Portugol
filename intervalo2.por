programa
{
	
	funcao inicio()
	{
		inteiro X, in, out, N, cont
		
		in = 0
		out = 0

		leia(N)

		//vou fazer o que esta dentro do "para"	N (variável) vezes
		para (cont = 1; cont <= N; cont++)
	
		{
			// consigo tratar 1 unico caso
			leia (X)
			se ( X >= 10 e X <= 20)
			{
				in = in +1
			}
			senao
			{
				out += 1 // mesma coisa que out = out + 1 e/ou out++
				
			}	
		}
			escreva(in, " fora do intervalo \n")
			escreva(out, " dentro do intervalo \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */