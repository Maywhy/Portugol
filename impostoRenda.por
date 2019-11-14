programa
{
	
	funcao inicio()
	{
		real salario 
		real desconto 
		escreva("Digite o salário: ")
		leia(salario)
		se(salario <= 2000.00){
			escreva("Isento de imposto de renda")
		}
		 senao{
		 	se(salario >= 2000.01 e salario <= 3000)
		 	{
                 desconto = (salario - 2000) * 0.08
                 escreva("Você pagará:" + desconto + " reais"  ) 
		 	}
               senao{
                 	se (salario >= 3001.00 e salario <= 4500){
                 		desconto = (salario - 3000) * 0.18 + 80
                 		escreva("Você pagará: " + desconto + " reais"  )
                 	}
                 	senao{
                 		se(salario >= 4501.00)
                 		{
                 			desconto = (salario - 4500) * 0.28 + 350   
                 			escreva("Você pagará: " + desconto + " reais"  )
                 		}
                 	}
               }
		 }
	}
}              	
     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */