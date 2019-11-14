programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
       real original, parteFracionaria
       inteiro parteInteira, nota100, nota50, nota20, nota10, nota5, nota2, moeda1, moeda50, moeda25, moeda10, moeda5, moeda01 
     

       escreva("Escreva um valor real: ")
       leia(original)
       escreva("Você digitou o valor: ", original, "\n")
       parteInteira = Tipos.real_para_inteiro(original)
       escreva("A parte inteira do que você digitou vale ", parteInteira, "\n")
       parteFracionaria = original - parteInteira
       escreva("A parte fracionaria vale ", parteFracionaria, "\n")

       nota100 = parteInteira / 100
       nota50 = parteInteira % 100 / 50 
       nota20 = parteInteira % 100 % 50 / 20 
       nota10 = parteInteira % 100 % 50 % 20 / 10
       nota5 = parteInteira % 100 % 50 % 20 % 10 / 5 
       nota2 = parteInteira % 100 % 50 % 20 % 10 % 5 / 2    


real saque 
inteiro reais, centavos, resto
inteiro q100, q50, q20, q10, q5, q2
inteiro m100, m50, m25, m10, m5, m1
leia(saque)
reais = Tipos.



reais = resto

q100 = reais % 100
resto = reais

















       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */