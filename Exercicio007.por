programa
{
	
	funcao inicio()
	{
		real largura, altura, area, lata
	
		escreva("\n{Exercício 007 - Pintando uma parede} ")
		escreva("\nInformação importante: um litro de tinta pinta 2m²")
		escreva("\n-----------------------------------------------------------------")
		escreva("\nLargura da parede: ")
		leia(largura)
		escreva("\nAltura da parede: ")
		leia(altura)

		area = largura*altura
		escreva("\nUma parede " +largura, " x " +altura, " tem uma área de " +area, "m²")

		lata = area/2
		escreva("\nPrecisamos de  " +lata, " latas de tinta")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */