programa
{
	
	funcao inicio()
	{
		inteiro A
		inteiro par, impar, negativo, positivo, perguntar

		par      = 0
		impar    = 0
		negativo = 0
		positivo = 0

		para(perguntar = 1; perguntar <= 5; perguntar++)

		{
			escreva("Digite um valor \n" )
			leia(A)
			se(A % 2 == 0)
				{
					par++
				}
			senao
				{
					impar++
				}
				se(A > 0)
					{
						positivo++
					}
					se(A < 0)
						{
							negativo++
						}
		}
				escreva(par, " valor(es) par(es)\n ")
				escreva(impar, " valor(es) impa(es)\n ")
				escreva(positivo, " valor(es) positivo(s)\n ")
				escreva(negativo, " valor(es) negativo(s)\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */