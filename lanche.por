programa
{
	
	funcao inicio()
	{
		inteiro lanche
		real CQ, XS, XB, TS, RF, QTD
				
		CQ = 4.00
		XS = 4.50
		XB = 5.00
		TS = 2.00
		RF = 1.50

		escreva("Digite o codigo: \n")
		leia(lanche)		
		escreva("Digite a quantidade: \n")
		leia(QTD)
		
		escolha(lanche)
		
		{
		caso 1: 
			escreva("Total: R$ ", CQ*QTD)
			pare
		
		caso 2:
			escreva("Total: R$ ", XS*QTD)
			pare	

		caso	3:
			escreva("Total: R$ ", XB*QTD)
			pare
		
		caso 4:
			escreva("Total: R$ ", TS*QTD)
			pare
						
		caso 5:
			escreva("Total: R$ ", RF*QTD)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */